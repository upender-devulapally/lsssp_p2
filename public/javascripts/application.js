// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

/* On click Or Change Functions */

$(document).ready( function() {
    $('#add_new').click( function() {
        $('#new_form').slideToggle("slow");
    });
    $('#imp_new').click( function() {
        $('#import_form').slideToggle("slow");
    });
    //
    $('#user_role_id').change(function() {
        window.location = "/super_admin/users?id="+$('#user_role_id').val();
    });
    //
    $('#sp_assessors_approved').change(function() {
        window.location = "/service_provider/assessors?approved="+$('#sp_assessors_approved').val()
    });
    //
    $('#sp_students_approved').change(function() {
        window.location = "/service_provider/students?approved="+$('#sp_students_approved').val()
    });


    //Subtopic Index
    $('#topic_id').change(function() {
        window.location = "/catalog/subtopics?topic_id="+$('#topic_id').val()+"&subtopic_status="+$('#subtopic_status').val()+"&search ="+$('#search').val()
    });
    $('#subtopic_status').change(function() {
        window.location = "/catalog/subtopics?topic_id="+$('#topic_id').val()+"&subtopic_status="+$('#subtopic_status').val()+"&search ="+$('#search').val()
    });
    //

    //Certifications purchased filter by certification
    $('#purchased_by_certification').change(function() {
        //  window.location = "/certifications/purchased_certification?id="+$('#purchased_by_certification').val();
    });
});


// Certification creation generate subtopic under selected topic
$(document).ready(function() {
    $('#examination_topic_id').change(function() {
        $('#ajax-loading').toggle();
        var html = $.ajax({
            url: "/examinations/load_subtopics?id="+$('#examination_topic_id').val(),
            async: false
        }).responseText;
    });
});


// tipTip functions
$(document).ready(function() {
    $(".tipTip").tipTip({maxWidth: '250px', edgeOffset: 10,delay: 0});
    $(".tipTipRight").tipTip({maxWidth: '300px', edgeOffset: 10,defaultPosition: 'right',delay: 0});
    $(".tipTipLeft").tipTip({maxWidth: '250px', edgeOffset: 10,defaultPosition: 'left',delay: 0});
    $(".tipTipTop").tipTip({maxWidth: '250px', edgeOffset: 10,defaultPosition: 'top',delay: 0});
});

//START Catalog Question creation
// if user selects a question with multiple answers show check boxes else radio buttons
$(document).ready(function() {
    $('#question_multiple').change(function() {
        $('.multiple_answers').toggle();
        $('.single_answer').toggle();
    });
// no of answers for a question for user selection
    $('#no_of_answers').change(function() {
        window.location = "/catalog/questions/new?no_of_answers="+$('#no_of_answers').val()+"&topic_id="+$('#question_topic_id').val()+"&subtopic_id="+$('#question_subtopic_id').val()
    });


});
//END Catalog Question Creation
//Assessor Mange Assignments
$(document).ready(function() {
    $('#no_of_attachments').change(function() {
        window.location = "/assessor/assignments/new?no_of_attachments="+$('#no_of_attachments').val()
    });
    $('#manage_assignments').change(function() {
        $(this).submit();
    });
    $('#pending_assignments').change(function() {
        $(this).submit();
    });

});

//on change form submission
// Exam User if user answers the question(when clicks on checkbox)
$(document).ready(function() {
    $('#exam_update_answer').change(function() {
        $(this).submit();
    });
    $('#purchased_certification').change(function() {
        $(this).submit();
    });
    $('#manage_exams').change(function() {
        $(this).submit();
    });
});

//when the user clicks on question or next or previous links ,show loading indicator using ajax callbacks
jQuery(function($) {
    // create a convenient toggleLoading function
    var toggleLoading = function() { $("#ajax-indicator").toggle();$("#question").animate({"height": "toggle", "opacity": "toggle"}, { duration: "slow" }); };

    $("#load_question")
        .live("ajax:beforeSend",  toggleLoading)
        .live("ajax:complete", toggleLoading)
        .live("ajax:success", function(data, status, xhr) {
            // $("#question").html(status);
            //leave it js.erb will take care of this
        });
});

// ajax cluetip
$(document).ready(function() {
    $('a.ajax-cluetip').cluetip({width: '400px;', showTitle: false, arrows: true});
});


// nested Accordion
$(document).ready(function() {
    <!--//--><![CDATA[//><!--
    $("html").addClass("js");
    $.fn.accordion.defaults.container = false;
    $(function() {
        $("#acc2").accordion({
            obj: "div",
            wrapper: "div",
            el: ".h",
            head: "h4, h5",
            next: "div" ,
            //  initShow : "div.outer:eq(0)"
            standardExpansible : true
        });
        $("html").removeClass("js");
    });
});
//--><!]]>

// check box for check and uncheck all
// dom id for table remember apply this id to all tables when they have check boxes
$(document).ready(function() {
    $("#main_table :checkbox").change(function() {
        var chkAll = this;
        if (chkAll.id == "checkall") {
            $("#main_table :checkbox").filter("[id^='data_']").each(function() {
                this.checked = chkAll.checked;
            });
        } else {
            $("#checkall")[0].checked = false;
        }
    });
});

// Facebox render
jQuery(document).ready( function($) {
    $('a[rel*=facebox]').facebox()
})
// preventing the facebox to close outside
$(document).bind('loading.facebox', function() {
    $(document).unbind('keydown.facebox');
    $('#facebox_overlay').unbind('click');
});
//face box draggable
$(document).bind('reveal.facebox', function() {
    $('#facebox').draggable();
})

// Exam when user clicks the Answer
/*
 function updateAnswer(id){
 var answer = [];
 var nodes = document.getElementsByName('correct_answer[]');
 for (var i = 0, n; n = nodes[i]; i++) {
 if (n.checked == true) {
 answer.push(n.value);
 }
 }
 var html = $.ajax({
 url: "/correct_answer?id="+id+"&correct_answer="+answer,
 async: false
 }).responseText;
 }
 */

//TO make will_paginate as AJAX pagination
/*
 $(document).ready(function() {
 $('.lsssp_pagination a').attr('data-remote', 'true');
 });
 */

/*
$(function () {
    $('.lsssp_pagination a').live("click", function () {
        $('.lsssp_pagination').html('Page is loading...');
        $.get(this.href, null, null, 'script');
        return false;
    });
});
*/
