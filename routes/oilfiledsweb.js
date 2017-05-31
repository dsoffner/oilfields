
/*
 * GET users listing.
 */

exports.listall = function(req, res){

  req.getConnection(function(err,connection){

        var query = connection.query('SELECT * FROM oilfields',function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('oilfields_web_all',{page_title:"Oil Fields - List",data:rows});


         });

    });

};


exports.listsummary = function(req, res){

  req.getConnection(function(err,connection){

        var query = connection.query('SELECT * FROM oilfields',function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('oilfields_web_summary',{page_title:"Oil Fields - List",data:rows});


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

            res.render('oilfields_web_all',{page_title:"Oil Fields - Details",data:rows});


         });

    });

};
