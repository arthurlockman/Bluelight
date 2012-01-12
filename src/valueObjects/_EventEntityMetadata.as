
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
internal class _EventEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("eventid", "name", "year", "week", "location", "official", "tba_link");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("eventid", "name", "year", "week", "location", "official", "tba_link");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("eventid", "name", "year", "week", "location", "official", "tba_link");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("eventid", "name", "year", "week", "location", "official", "tba_link");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("eventid", "name", "year", "week", "location", "official", "tba_link");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Event";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _eventidIsValid:Boolean;
    model_internal var _eventidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventidIsValidCacheInitialized:Boolean = false;
    model_internal var _eventidValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _yearIsValid:Boolean;
    model_internal var _yearValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _yearIsValidCacheInitialized:Boolean = false;
    model_internal var _yearValidationFailureMessages:Array;
    
    model_internal var _weekIsValid:Boolean;
    model_internal var _weekValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _weekIsValidCacheInitialized:Boolean = false;
    model_internal var _weekValidationFailureMessages:Array;
    
    model_internal var _locationIsValid:Boolean;
    model_internal var _locationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationIsValidCacheInitialized:Boolean = false;
    model_internal var _locationValidationFailureMessages:Array;
    
    model_internal var _officialIsValid:Boolean;
    model_internal var _officialValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _officialIsValidCacheInitialized:Boolean = false;
    model_internal var _officialValidationFailureMessages:Array;
    
    model_internal var _tba_linkIsValid:Boolean;
    model_internal var _tba_linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tba_linkIsValidCacheInitialized:Boolean = false;
    model_internal var _tba_linkValidationFailureMessages:Array;

    model_internal var _instance:_Super_Event;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _EventEntityMetadata(value : _Super_Event)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["eventid"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["year"] = new Array();
            model_internal::dependentsOnMap["week"] = new Array();
            model_internal::dependentsOnMap["location"] = new Array();
            model_internal::dependentsOnMap["official"] = new Array();
            model_internal::dependentsOnMap["tba_link"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["eventid"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["year"] = "String";
        model_internal::propertyTypeMap["week"] = "String";
        model_internal::propertyTypeMap["location"] = "String";
        model_internal::propertyTypeMap["official"] = "String";
        model_internal::propertyTypeMap["tba_link"] = "String";

        model_internal::_instance = value;
        model_internal::_eventidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventid);
        model_internal::_eventidValidator.required = true;
        model_internal::_eventidValidator.requiredFieldError = "eventid is required";
        //model_internal::_eventidValidator.source = model_internal::_instance;
        //model_internal::_eventidValidator.property = "eventid";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_yearValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForYear);
        model_internal::_yearValidator.required = true;
        model_internal::_yearValidator.requiredFieldError = "year is required";
        //model_internal::_yearValidator.source = model_internal::_instance;
        //model_internal::_yearValidator.property = "year";
        model_internal::_weekValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWeek);
        model_internal::_weekValidator.required = true;
        model_internal::_weekValidator.requiredFieldError = "week is required";
        //model_internal::_weekValidator.source = model_internal::_instance;
        //model_internal::_weekValidator.property = "week";
        model_internal::_locationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocation);
        model_internal::_locationValidator.required = true;
        model_internal::_locationValidator.requiredFieldError = "location is required";
        //model_internal::_locationValidator.source = model_internal::_instance;
        //model_internal::_locationValidator.property = "location";
        model_internal::_officialValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficial);
        model_internal::_officialValidator.required = true;
        model_internal::_officialValidator.requiredFieldError = "official is required";
        //model_internal::_officialValidator.source = model_internal::_instance;
        //model_internal::_officialValidator.property = "official";
        model_internal::_tba_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTba_link);
        model_internal::_tba_linkValidator.required = true;
        model_internal::_tba_linkValidator.requiredFieldError = "tba_link is required";
        //model_internal::_tba_linkValidator.source = model_internal::_instance;
        //model_internal::_tba_linkValidator.property = "tba_link";
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
            throw new Error(propertyName + " is not a data property of entity Event");
            
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
            throw new Error(propertyName + " is not a collection property of entity Event");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Event");

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
            throw new Error(propertyName + " does not exist for entity Event");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Event");
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
            throw new Error(propertyName + " does not exist for entity Event");
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
    public function get isEventidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWeekAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficialAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTba_linkAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnEventid():void
    {
        if (model_internal::_eventidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventid = null;
            model_internal::calculateEventidIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnYear():void
    {
        if (model_internal::_yearIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfYear = null;
            model_internal::calculateYearIsValid();
        }
    }
    public function invalidateDependentOnWeek():void
    {
        if (model_internal::_weekIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWeek = null;
            model_internal::calculateWeekIsValid();
        }
    }
    public function invalidateDependentOnLocation():void
    {
        if (model_internal::_locationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocation = null;
            model_internal::calculateLocationIsValid();
        }
    }
    public function invalidateDependentOnOfficial():void
    {
        if (model_internal::_officialIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfficial = null;
            model_internal::calculateOfficialIsValid();
        }
    }
    public function invalidateDependentOnTba_link():void
    {
        if (model_internal::_tba_linkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTba_link = null;
            model_internal::calculateTba_linkIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get yearValidator() : StyleValidator
    {
        return model_internal::_yearValidator;
    }

    model_internal function set _yearIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_yearIsValid;         
        if (oldValue !== value)
        {
            model_internal::_yearIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yearIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get yearIsValid():Boolean
    {
        if (!model_internal::_yearIsValidCacheInitialized)
        {
            model_internal::calculateYearIsValid();
        }

        return model_internal::_yearIsValid;
    }

    model_internal function calculateYearIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_yearValidator.validate(model_internal::_instance.year)
        model_internal::_yearIsValid_der = (valRes.results == null);
        model_internal::_yearIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::yearValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::yearValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get yearValidationFailureMessages():Array
    {
        if (model_internal::_yearValidationFailureMessages == null)
            model_internal::calculateYearIsValid();

        return _yearValidationFailureMessages;
    }

    model_internal function set yearValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_yearValidationFailureMessages;

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
            model_internal::_yearValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "yearValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get weekStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get weekValidator() : StyleValidator
    {
        return model_internal::_weekValidator;
    }

    model_internal function set _weekIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_weekIsValid;         
        if (oldValue !== value)
        {
            model_internal::_weekIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "weekIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get weekIsValid():Boolean
    {
        if (!model_internal::_weekIsValidCacheInitialized)
        {
            model_internal::calculateWeekIsValid();
        }

        return model_internal::_weekIsValid;
    }

    model_internal function calculateWeekIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_weekValidator.validate(model_internal::_instance.week)
        model_internal::_weekIsValid_der = (valRes.results == null);
        model_internal::_weekIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::weekValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::weekValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get weekValidationFailureMessages():Array
    {
        if (model_internal::_weekValidationFailureMessages == null)
            model_internal::calculateWeekIsValid();

        return _weekValidationFailureMessages;
    }

    model_internal function set weekValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_weekValidationFailureMessages;

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
            model_internal::_weekValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "weekValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get locationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get locationValidator() : StyleValidator
    {
        return model_internal::_locationValidator;
    }

    model_internal function set _locationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_locationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_locationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get locationIsValid():Boolean
    {
        if (!model_internal::_locationIsValidCacheInitialized)
        {
            model_internal::calculateLocationIsValid();
        }

        return model_internal::_locationIsValid;
    }

    model_internal function calculateLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_locationValidator.validate(model_internal::_instance.location)
        model_internal::_locationIsValid_der = (valRes.results == null);
        model_internal::_locationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::locationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::locationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get locationValidationFailureMessages():Array
    {
        if (model_internal::_locationValidationFailureMessages == null)
            model_internal::calculateLocationIsValid();

        return _locationValidationFailureMessages;
    }

    model_internal function set locationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_locationValidationFailureMessages;

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
            model_internal::_locationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get officialStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get officialValidator() : StyleValidator
    {
        return model_internal::_officialValidator;
    }

    model_internal function set _officialIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_officialIsValid;         
        if (oldValue !== value)
        {
            model_internal::_officialIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officialIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get officialIsValid():Boolean
    {
        if (!model_internal::_officialIsValidCacheInitialized)
        {
            model_internal::calculateOfficialIsValid();
        }

        return model_internal::_officialIsValid;
    }

    model_internal function calculateOfficialIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_officialValidator.validate(model_internal::_instance.official)
        model_internal::_officialIsValid_der = (valRes.results == null);
        model_internal::_officialIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::officialValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::officialValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get officialValidationFailureMessages():Array
    {
        if (model_internal::_officialValidationFailureMessages == null)
            model_internal::calculateOfficialIsValid();

        return _officialValidationFailureMessages;
    }

    model_internal function set officialValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_officialValidationFailureMessages;

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
            model_internal::_officialValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officialValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tba_linkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tba_linkValidator() : StyleValidator
    {
        return model_internal::_tba_linkValidator;
    }

    model_internal function set _tba_linkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tba_linkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tba_linkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tba_linkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tba_linkIsValid():Boolean
    {
        if (!model_internal::_tba_linkIsValidCacheInitialized)
        {
            model_internal::calculateTba_linkIsValid();
        }

        return model_internal::_tba_linkIsValid;
    }

    model_internal function calculateTba_linkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tba_linkValidator.validate(model_internal::_instance.tba_link)
        model_internal::_tba_linkIsValid_der = (valRes.results == null);
        model_internal::_tba_linkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tba_linkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tba_linkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tba_linkValidationFailureMessages():Array
    {
        if (model_internal::_tba_linkValidationFailureMessages == null)
            model_internal::calculateTba_linkIsValid();

        return _tba_linkValidationFailureMessages;
    }

    model_internal function set tba_linkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tba_linkValidationFailureMessages;

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
            model_internal::_tba_linkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tba_linkValidationFailureMessages", oldValue, value));
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
            case("eventid"):
            {
                return eventidValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("year"):
            {
                return yearValidationFailureMessages;
            }
            case("week"):
            {
                return weekValidationFailureMessages;
            }
            case("location"):
            {
                return locationValidationFailureMessages;
            }
            case("official"):
            {
                return officialValidationFailureMessages;
            }
            case("tba_link"):
            {
                return tba_linkValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
