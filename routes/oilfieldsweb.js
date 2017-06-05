
/*
 * GET users listing.
 */

exports.listall = function(req, res){

  req.getConnection(function(err,connection){

        var query = connection.query('SELECT * FROM oilfields',function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('oilfields_web_all',{page_title:"Top 10 U.S. Oil and Gas Fields (2015)",data:rows});


         });

    });

};


exports.listsummary = function(req, res){

  req.getConnection(function(err,connection){

        var query = connection.query('SELECT * FROM oilfields',function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('oilfields_web_summary',{page_title:"Top 10 U.S. Oil and Gas Fields (2015)",data:rows});


         });

    });

};


exports.details = function(req, res){

  req.getConnection(function(err,connection){

        var id = req.params.id;

        var query = connection.query("SELECT * FROM oilfields WHERE id = ?",[id],function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('oilfields_web_all',{page_title:"Top 10 U.S. Oil and Gas Fields (2015) - Details",data:rows});


         });

    });

};
