
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _AttendanceEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("attendanceid", "teamnumber", "eventid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("attendanceid", "teamnumber", "eventid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("attendanceid", "teamnumber", "eventid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("attendanceid", "teamnumber", "eventid");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("attendanceid", "teamnumber", "eventid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Attendance";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _attendanceidIsValid:Boolean;
    model_internal var _attendanceidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _attendanceidIsValidCacheInitialized:Boolean = false;
    model_internal var _attendanceidValidationFailureMessages:Array;
    
    model_internal var _teamnumberIsValid:Boolean;
    model_internal var _teamnumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _teamnumberIsValidCacheInitialized:Boolean = false;
    model_internal var _teamnumberValidationFailureMessages:Array;
    
    model_internal var _eventidIsValid:Boolean;
    model_internal var _eventidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventidIsValidCacheInitialized:Boolean = false;
    model_internal var _eventidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Attendance;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AttendanceEntityMetadata(value : _Super_Attendance)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["attendanceid"] = new Array();
            model_internal::dependentsOnMap["teamnumber"] = new Array();
            model_internal::dependentsOnMap["eventid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["attendanceid"] = "String";
        model_internal::propertyTypeMap["teamnumber"] = "String";
        model_internal::propertyTypeMap["eventid"] = "String";

        model_internal::_instance = value;
        model_internal::_attendanceidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAttendanceid);
        model_internal::_attendanceidValidator.required = true;
        model_internal::_attendanceidValidator.requiredFieldError = "attendanceid is required";
        //model_internal::_attendanceidValidator.source = model_internal::_instance;
        //model_internal::_attendanceidValidator.property = "attendanceid";
        model_internal::_teamnumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTeamnumber);
        model_internal::_teamnumberValidator.required = true;
        model_internal::_teamnumberValidator.requiredFieldError = "teamnumber is required";
        //model_internal::_teamnumberValidator.source = model_internal::_instance;
        //model_internal::_teamnumberValidator.property = "teamnumber";
        model_internal::_eventidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventid);
        model_internal::_eventidValidator.required = true;
        model_internal::_eventidValidator.requiredFieldError = "eventid is required";
        //model_internal::_eventidValidator.source = model_internal::_instance;
        //model_internal::_eventidValidator.property = "eventid";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Attendance");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Attendance");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Attendance");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Attendance");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Attendance");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Attendance");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isAttendanceidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTeamnumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventidAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAttendanceid():void
    {
        if (model_internal::_attendanceidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAttendanceid = null;
            model_internal::calculateAttendanceidIsValid();
        }
    }
    public function invalidateDependentOnTeamnumber():void
    {
        if (model_internal::_teamnumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTeamnumber = null;
            model_internal::calculateTeamnumberIsValid();
        }
    }
    public function invalidateDependentOnEventid():void
    {
        if (model_internal::_eventidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventid = null;
            model_internal::calculateEventidIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get attendanceidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get attendanceidValidator() : StyleValidator
    {
        return model_internal::_attendanceidValidator;
    }

    model_internal function set _attendanceidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_attendanceidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_attendanceidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attendanceidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get attendanceidIsValid():Boolean
    {
        if (!model_internal::_attendanceidIsValidCacheInitialized)
        {
            model_internal::calculateAttendanceidIsValid();
        }

        return model_internal::_attendanceidIsValid;
    }

    model_internal function calculateAttendanceidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_attendanceidValidator.validate(model_internal::_instance.attendanceid)
        model_internal::_attendanceidIsValid_der = (valRes.results == null);
        model_internal::_attendanceidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::attendanceidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::attendanceidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get attendanceidValidationFailureMessages():Array
    {
        if (model_internal::_attendanceidValidationFailureMessages == null)
            model_internal::calculateAttendanceidIsValid();

        return _attendanceidValidationFailureMessages;
    }

    model_internal function set attendanceidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_attendanceidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_attendanceidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attendanceidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get teamnumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get teamnumberValidator() : StyleValidator
    {
        return model_internal::_teamnumberValidator;
    }

    model_internal function set _teamnumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_teamnumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_teamnumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "teamnumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get teamnumberIsValid():Boolean
    {
        if (!model_internal::_teamnumberIsValidCacheInitialized)
        {
            model_internal::calculateTeamnumberIsValid();
        }

        return model_internal::_teamnumberIsValid;
    }

    model_internal function calculateTeamnumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_teamnumberValidator.validate(model_internal::_instance.teamnumber)
        model_internal::_teamnumberIsValid_der = (valRes.results == null);
        model_internal::_teamnumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::teamnumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::teamnumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get teamnumberValidationFailureMessages():Array
    {
        if (model_internal::_teamnumberValidationFailureMessages == null)
            model_internal::calculateTeamnumberIsValid();

        return _teamnumberValidationFailureMessages;
    }

    model_internal function set teamnumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_teamnumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_teamnumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "teamnumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get eventidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get eventidValidator() : StyleValidator
    {
        return model_internal::_eventidValidator;
    }

    model_internal function set _eventidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_eventidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_eventidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get eventidIsValid():Boolean
    {
        if (!model_internal::_eventidIsValidCacheInitialized)
        {
            model_internal::calculateEventidIsValid();
        }

        return model_internal::_eventidIsValid;
    }

    model_internal function calculateEventidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_eventidValidator.validate(model_internal::_instance.eventid)
        model_internal::_eventidIsValid_der = (valRes.results == null);
        model_internal::_eventidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::eventidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::eventidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get eventidValidationFailureMessages():Array
    {
        if (model_internal::_eventidValidationFailureMessages == null)
            model_internal::calculateEventidIsValid();

        return _eventidValidationFailureMessages;
    }

    model_internal function set eventidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_eventidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_eventidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("attendanceid"):
            {
                return attendanceidValidationFailureMessages;
            }
            case("teamnumber"):
            {
                return teamnumberValidationFailureMessages;
            }
            case("eventid"):
            {
                return eventidValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
