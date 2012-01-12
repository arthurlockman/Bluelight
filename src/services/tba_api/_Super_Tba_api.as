/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - Tba_api.as.
 */
package services.tba_api
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.Attendance;
import valueObjects.Elimsets;
import valueObjects.Event;
import valueObjects.Match;
import valueObjects.Record;
import valueObjects.Team;

import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_Tba_api extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();

    // Constructor
    public function _Super_Tba_api()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "get_teams");
         operation.url = "http://thebluealliance.net/tbatv/api.php";
         operation.method = "GET";
         argsArray = new Array("method");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::team";
         operation.resultElementType = valueObjects.Team;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "get_events");
         operation.url = "http://thebluealliance.net/tbatv/api.php";
         operation.method = "GET";
         argsArray = new Array("method");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::event";
         operation.resultElementType = valueObjects.Event;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "get_matches");
         operation.url = "http://thebluealliance.net/tbatv/api.php";
         operation.method = "GET";
         argsArray = new Array("method","teamnumber","eventid","matchid","complevel");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::match";
         operation.resultElementType = valueObjects.Match;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "get_attendance");
         operation.url = "http://thebluealliance.net/tbatv/api.php";
         operation.method = "GET";
         argsArray = new Array("method","eventid","teamnumber");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::attendance";
         operation.resultElementType = valueObjects.Attendance;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "get_official_record");
         operation.url = "http://thebluealliance.net/tbatv/api.php";
         operation.method = "GET";
         argsArray = new Array("method","teamnumber","eventid","year");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::record";
         operation.resultType = valueObjects.Record;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "get_elim_sets");
         operation.url = "http://thebluealliance.net/tbatv/api.php";
         operation.method = "GET";
         argsArray = new Array("method","eventid","noun");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::semifinalists_set";
         operation.resultElementType = valueObjects.Elimsets;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'get_teams' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function get_teams(method:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("get_teams");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'get_events' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function get_events(method:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("get_events");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'get_matches' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function get_matches(method:String, teamnumber:String, eventid:String, matchid:String, complevel:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("get_matches");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,teamnumber,eventid,matchid,complevel) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'get_attendance' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function get_attendance(method:String, eventid:String, teamnumber:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("get_attendance");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,eventid,teamnumber) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'get_official_record' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function get_official_record(method:String, teamnumber:String, eventid:String, year:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("get_official_record");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,teamnumber,eventid,year) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'get_elim_sets' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function get_elim_sets(method:String, eventid:String, noun:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("get_elim_sets");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,eventid,noun) ;
        return _internal_token;
    }
     
}

}
