
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
internal class _TeamEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("teamnumber", "name", "informalname", "city", "state", "country", "rookieyear", "robotname", "website", "tba_link");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("teamnumber", "name", "informalname", "city", "state", "country", "rookieyear", "robotname", "website", "tba_link");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("teamnumber", "name", "informalname", "city", "state", "country", "rookieyear", "robotname", "website", "tba_link");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("teamnumber", "name", "informalname", "city", "state", "country", "rookieyear", "robotname", "website", "tba_link");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("teamnumber", "name", "informalname", "city", "state", "country", "rookieyear", "robotname", "website", "tba_link");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Team";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _teamnumberIsValid:Boolean;
    model_internal var _teamnumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _teamnumberIsValidCacheInitialized:Boolean = false;
    model_internal var _teamnumberValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _informalnameIsValid:Boolean;
    model_internal var _informalnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _informalnameIsValidCacheInitialized:Boolean = false;
    model_internal var _informalnameValidationFailureMessages:Array;
    
    model_internal var _cityIsValid:Boolean;
    model_internal var _cityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cityIsValidCacheInitialized:Boolean = false;
    model_internal var _cityValidationFailureMessages:Array;
    
    model_internal var _stateIsValid:Boolean;
    model_internal var _stateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stateIsValidCacheInitialized:Boolean = false;
    model_internal var _stateValidationFailureMessages:Array;
    
    model_internal var _countryIsValid:Boolean;
    model_internal var _countryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryIsValidCacheInitialized:Boolean = false;
    model_internal var _countryValidationFailureMessages:Array;
    
    model_internal var _rookieyearIsValid:Boolean;
    model_internal var _rookieyearValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rookieyearIsValidCacheInitialized:Boolean = false;
    model_internal var _rookieyearValidationFailureMessages:Array;
    
    model_internal var _robotnameIsValid:Boolean;
    model_internal var _robotnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _robotnameIsValidCacheInitialized:Boolean = false;
    model_internal var _robotnameValidationFailureMessages:Array;
    
    model_internal var _websiteIsValid:Boolean;
    model_internal var _websiteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _websiteIsValidCacheInitialized:Boolean = false;
    model_internal var _websiteValidationFailureMessages:Array;
    
    model_internal var _tba_linkIsValid:Boolean;
    model_internal var _tba_linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tba_linkIsValidCacheInitialized:Boolean = false;
    model_internal var _tba_linkValidationFailureMessages:Array;

    model_internal var _instance:_Super_Team;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TeamEntityMetadata(value : _Super_Team)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["teamnumber"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["informalname"] = new Array();
            model_internal::dependentsOnMap["city"] = new Array();
            model_internal::dependentsOnMap["state"] = new Array();
            model_internal::dependentsOnMap["country"] = new Array();
            model_internal::dependentsOnMap["rookieyear"] = new Array();
            model_internal::dependentsOnMap["robotname"] = new Array();
            model_internal::dependentsOnMap["website"] = new Array();
            model_internal::dependentsOnMap["tba_link"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["teamnumber"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["informalname"] = "String";
        model_internal::propertyTypeMap["city"] = "String";
        model_internal::propertyTypeMap["state"] = "String";
        model_internal::propertyTypeMap["country"] = "String";
        model_internal::propertyTypeMap["rookieyear"] = "String";
        model_internal::propertyTypeMap["robotname"] = "String";
        model_internal::propertyTypeMap["website"] = "String";
        model_internal::propertyTypeMap["tba_link"] = "String";

        model_internal::_instance = value;
        model_internal::_teamnumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTeamnumber);
        model_internal::_teamnumberValidator.required = true;
        model_internal::_teamnumberValidator.requiredFieldError = "teamnumber is required";
        //model_internal::_teamnumberValidator.source = model_internal::_instance;
        //model_internal::_teamnumberValidator.property = "teamnumber";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_informalnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInformalname);
        model_internal::_informalnameValidator.required = true;
        model_internal::_informalnameValidator.requiredFieldError = "informalname is required";
        //model_internal::_informalnameValidator.source = model_internal::_instance;
        //model_internal::_informalnameValidator.property = "informalname";
        model_internal::_cityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_cityValidator.required = true;
        model_internal::_cityValidator.requiredFieldError = "city is required";
        //model_internal::_cityValidator.source = model_internal::_instance;
        //model_internal::_cityValidator.property = "city";
        model_internal::_stateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_stateValidator.required = true;
        model_internal::_stateValidator.requiredFieldError = "state is required";
        //model_internal::_stateValidator.source = model_internal::_instance;
        //model_internal::_stateValidator.property = "state";
        model_internal::_countryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountry);
        model_internal::_countryValidator.required = true;
        model_internal::_countryValidator.requiredFieldError = "country is required";
        //model_internal::_countryValidator.source = model_internal::_instance;
        //model_internal::_countryValidator.property = "country";
        model_internal::_rookieyearValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRookieyear);
        model_internal::_rookieyearValidator.required = true;
        model_internal::_rookieyearValidator.requiredFieldError = "rookieyear is required";
        //model_internal::_rookieyearValidator.source = model_internal::_instance;
        //model_internal::_rookieyearValidator.property = "rookieyear";
        model_internal::_robotnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRobotname);
        model_internal::_robotnameValidator.required = true;
        model_internal::_robotnameValidator.requiredFieldError = "robotname is required";
        //model_internal::_robotnameValidator.source = model_internal::_instance;
        //model_internal::_robotnameValidator.property = "robotname";
        model_internal::_websiteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWebsite);
        model_internal::_websiteValidator.required = true;
        model_internal::_websiteValidator.requiredFieldError = "website is required";
        //model_internal::_websiteValidator.source = model_internal::_instance;
        //model_internal::_websiteValidator.property = "website";
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
            throw new Error(propertyName + " is not a data property of entity Team");
            
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
            throw new Error(propertyName + " is not a collection property of entity Team");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Team");

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
            throw new Error(propertyName + " does not exist for entity Team");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Team");
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
            throw new Error(propertyName + " does not exist for entity Team");
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
    public function get isTeamnumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInformalnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRookieyearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRobotnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWebsiteAvailable():Boolean
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
    public function invalidateDependentOnTeamnumber():void
    {
        if (model_internal::_teamnumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTeamnumber = null;
            model_internal::calculateTeamnumberIsValid();
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
    public function invalidateDependentOnInformalname():void
    {
        if (model_internal::_informalnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInformalname = null;
            model_internal::calculateInformalnameIsValid();
        }
    }
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_cityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }
    public function invalidateDependentOnState():void
    {
        if (model_internal::_stateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfState = null;
            model_internal::calculateStateIsValid();
        }
    }
    public function invalidateDependentOnCountry():void
    {
        if (model_internal::_countryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountry = null;
            model_internal::calculateCountryIsValid();
        }
    }
    public function invalidateDependentOnRookieyear():void
    {
        if (model_internal::_rookieyearIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRookieyear = null;
            model_internal::calculateRookieyearIsValid();
        }
    }
    public function invalidateDependentOnRobotname():void
    {
        if (model_internal::_robotnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRobotname = null;
            model_internal::calculateRobotnameIsValid();
        }
    }
    public function invalidateDependentOnWebsite():void
    {
        if (model_internal::_websiteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWebsite = null;
            model_internal::calculateWebsiteIsValid();
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
    public function get informalnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get informalnameValidator() : StyleValidator
    {
        return model_internal::_informalnameValidator;
    }

    model_internal function set _informalnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_informalnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_informalnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "informalnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get informalnameIsValid():Boolean
    {
        if (!model_internal::_informalnameIsValidCacheInitialized)
        {
            model_internal::calculateInformalnameIsValid();
        }

        return model_internal::_informalnameIsValid;
    }

    model_internal function calculateInformalnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_informalnameValidator.validate(model_internal::_instance.informalname)
        model_internal::_informalnameIsValid_der = (valRes.results == null);
        model_internal::_informalnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::informalnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::informalnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get informalnameValidationFailureMessages():Array
    {
        if (model_internal::_informalnameValidationFailureMessages == null)
            model_internal::calculateInformalnameIsValid();

        return _informalnameValidationFailureMessages;
    }

    model_internal function set informalnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_informalnameValidationFailureMessages;

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
            model_internal::_informalnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "informalnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cityValidator() : StyleValidator
    {
        return model_internal::_cityValidator;
    }

    model_internal function set _cityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cityIsValid():Boolean
    {
        if (!model_internal::_cityIsValidCacheInitialized)
        {
            model_internal::calculateCityIsValid();
        }

        return model_internal::_cityIsValid;
    }

    model_internal function calculateCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cityValidator.validate(model_internal::_instance.city)
        model_internal::_cityIsValid_der = (valRes.results == null);
        model_internal::_cityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cityValidationFailureMessages():Array
    {
        if (model_internal::_cityValidationFailureMessages == null)
            model_internal::calculateCityIsValid();

        return _cityValidationFailureMessages;
    }

    model_internal function set cityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cityValidationFailureMessages;

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
            model_internal::_cityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get stateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get stateValidator() : StyleValidator
    {
        return model_internal::_stateValidator;
    }

    model_internal function set _stateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_stateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_stateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get stateIsValid():Boolean
    {
        if (!model_internal::_stateIsValidCacheInitialized)
        {
            model_internal::calculateStateIsValid();
        }

        return model_internal::_stateIsValid;
    }

    model_internal function calculateStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_stateValidator.validate(model_internal::_instance.state)
        model_internal::_stateIsValid_der = (valRes.results == null);
        model_internal::_stateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::stateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::stateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get stateValidationFailureMessages():Array
    {
        if (model_internal::_stateValidationFailureMessages == null)
            model_internal::calculateStateIsValid();

        return _stateValidationFailureMessages;
    }

    model_internal function set stateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_stateValidationFailureMessages;

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
            model_internal::_stateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get countryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countryValidator() : StyleValidator
    {
        return model_internal::_countryValidator;
    }

    model_internal function set _countryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countryIsValid():Boolean
    {
        if (!model_internal::_countryIsValidCacheInitialized)
        {
            model_internal::calculateCountryIsValid();
        }

        return model_internal::_countryIsValid;
    }

    model_internal function calculateCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countryValidator.validate(model_internal::_instance.country)
        model_internal::_countryIsValid_der = (valRes.results == null);
        model_internal::_countryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countryValidationFailureMessages():Array
    {
        if (model_internal::_countryValidationFailureMessages == null)
            model_internal::calculateCountryIsValid();

        return _countryValidationFailureMessages;
    }

    model_internal function set countryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countryValidationFailureMessages;

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
            model_internal::_countryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rookieyearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rookieyearValidator() : StyleValidator
    {
        return model_internal::_rookieyearValidator;
    }

    model_internal function set _rookieyearIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rookieyearIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rookieyearIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rookieyearIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rookieyearIsValid():Boolean
    {
        if (!model_internal::_rookieyearIsValidCacheInitialized)
        {
            model_internal::calculateRookieyearIsValid();
        }

        return model_internal::_rookieyearIsValid;
    }

    model_internal function calculateRookieyearIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rookieyearValidator.validate(model_internal::_instance.rookieyear)
        model_internal::_rookieyearIsValid_der = (valRes.results == null);
        model_internal::_rookieyearIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rookieyearValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rookieyearValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rookieyearValidationFailureMessages():Array
    {
        if (model_internal::_rookieyearValidationFailureMessages == null)
            model_internal::calculateRookieyearIsValid();

        return _rookieyearValidationFailureMessages;
    }

    model_internal function set rookieyearValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rookieyearValidationFailureMessages;

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
            model_internal::_rookieyearValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rookieyearValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get robotnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get robotnameValidator() : StyleValidator
    {
        return model_internal::_robotnameValidator;
    }

    model_internal function set _robotnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_robotnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_robotnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "robotnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get robotnameIsValid():Boolean
    {
        if (!model_internal::_robotnameIsValidCacheInitialized)
        {
            model_internal::calculateRobotnameIsValid();
        }

        return model_internal::_robotnameIsValid;
    }

    model_internal function calculateRobotnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_robotnameValidator.validate(model_internal::_instance.robotname)
        model_internal::_robotnameIsValid_der = (valRes.results == null);
        model_internal::_robotnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::robotnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::robotnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get robotnameValidationFailureMessages():Array
    {
        if (model_internal::_robotnameValidationFailureMessages == null)
            model_internal::calculateRobotnameIsValid();

        return _robotnameValidationFailureMessages;
    }

    model_internal function set robotnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_robotnameValidationFailureMessages;

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
            model_internal::_robotnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "robotnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get websiteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get websiteValidator() : StyleValidator
    {
        return model_internal::_websiteValidator;
    }

    model_internal function set _websiteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_websiteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_websiteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get websiteIsValid():Boolean
    {
        if (!model_internal::_websiteIsValidCacheInitialized)
        {
            model_internal::calculateWebsiteIsValid();
        }

        return model_internal::_websiteIsValid;
    }

    model_internal function calculateWebsiteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_websiteValidator.validate(model_internal::_instance.website)
        model_internal::_websiteIsValid_der = (valRes.results == null);
        model_internal::_websiteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::websiteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::websiteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get websiteValidationFailureMessages():Array
    {
        if (model_internal::_websiteValidationFailureMessages == null)
            model_internal::calculateWebsiteIsValid();

        return _websiteValidationFailureMessages;
    }

    model_internal function set websiteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_websiteValidationFailureMessages;

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
            model_internal::_websiteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteValidationFailureMessages", oldValue, value));
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
            case("teamnumber"):
            {
                return teamnumberValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("informalname"):
            {
                return informalnameValidationFailureMessages;
            }
            case("city"):
            {
                return cityValidationFailureMessages;
            }
            case("state"):
            {
                return stateValidationFailureMessages;
            }
            case("country"):
            {
                return countryValidationFailureMessages;
            }
            case("rookieyear"):
            {
                return rookieyearValidationFailureMessages;
            }
            case("robotname"):
            {
                return robotnameValidationFailureMessages;
            }
            case("website"):
            {
                return websiteValidationFailureMessages;
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
