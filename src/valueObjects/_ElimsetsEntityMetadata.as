
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
internal class _ElimsetsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("red1", "red2", "red3", "blue1", "blue2", "blue3", "winner");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("red1", "red2", "red3", "blue1", "blue2", "blue3", "winner");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("red1", "red2", "red3", "blue1", "blue2", "blue3", "winner");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("red1", "red2", "red3", "blue1", "blue2", "blue3", "winner");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("red1", "red2", "red3", "blue1", "blue2", "blue3", "winner");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Elimsets";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _red1IsValid:Boolean;
    model_internal var _red1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _red1IsValidCacheInitialized:Boolean = false;
    model_internal var _red1ValidationFailureMessages:Array;
    
    model_internal var _red2IsValid:Boolean;
    model_internal var _red2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _red2IsValidCacheInitialized:Boolean = false;
    model_internal var _red2ValidationFailureMessages:Array;
    
    model_internal var _red3IsValid:Boolean;
    model_internal var _red3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _red3IsValidCacheInitialized:Boolean = false;
    model_internal var _red3ValidationFailureMessages:Array;
    
    model_internal var _blue1IsValid:Boolean;
    model_internal var _blue1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _blue1IsValidCacheInitialized:Boolean = false;
    model_internal var _blue1ValidationFailureMessages:Array;
    
    model_internal var _blue2IsValid:Boolean;
    model_internal var _blue2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _blue2IsValidCacheInitialized:Boolean = false;
    model_internal var _blue2ValidationFailureMessages:Array;
    
    model_internal var _blue3IsValid:Boolean;
    model_internal var _blue3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _blue3IsValidCacheInitialized:Boolean = false;
    model_internal var _blue3ValidationFailureMessages:Array;
    
    model_internal var _winnerIsValid:Boolean;
    model_internal var _winnerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _winnerIsValidCacheInitialized:Boolean = false;
    model_internal var _winnerValidationFailureMessages:Array;

    model_internal var _instance:_Super_Elimsets;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ElimsetsEntityMetadata(value : _Super_Elimsets)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["red1"] = new Array();
            model_internal::dependentsOnMap["red2"] = new Array();
            model_internal::dependentsOnMap["red3"] = new Array();
            model_internal::dependentsOnMap["blue1"] = new Array();
            model_internal::dependentsOnMap["blue2"] = new Array();
            model_internal::dependentsOnMap["blue3"] = new Array();
            model_internal::dependentsOnMap["winner"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["red1"] = "String";
        model_internal::propertyTypeMap["red2"] = "String";
        model_internal::propertyTypeMap["red3"] = "String";
        model_internal::propertyTypeMap["blue1"] = "String";
        model_internal::propertyTypeMap["blue2"] = "String";
        model_internal::propertyTypeMap["blue3"] = "String";
        model_internal::propertyTypeMap["winner"] = "String";

        model_internal::_instance = value;
        model_internal::_red1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRed1);
        model_internal::_red1Validator.required = true;
        model_internal::_red1Validator.requiredFieldError = "red1 is required";
        //model_internal::_red1Validator.source = model_internal::_instance;
        //model_internal::_red1Validator.property = "red1";
        model_internal::_red2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRed2);
        model_internal::_red2Validator.required = true;
        model_internal::_red2Validator.requiredFieldError = "red2 is required";
        //model_internal::_red2Validator.source = model_internal::_instance;
        //model_internal::_red2Validator.property = "red2";
        model_internal::_red3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRed3);
        model_internal::_red3Validator.required = true;
        model_internal::_red3Validator.requiredFieldError = "red3 is required";
        //model_internal::_red3Validator.source = model_internal::_instance;
        //model_internal::_red3Validator.property = "red3";
        model_internal::_blue1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBlue1);
        model_internal::_blue1Validator.required = true;
        model_internal::_blue1Validator.requiredFieldError = "blue1 is required";
        //model_internal::_blue1Validator.source = model_internal::_instance;
        //model_internal::_blue1Validator.property = "blue1";
        model_internal::_blue2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBlue2);
        model_internal::_blue2Validator.required = true;
        model_internal::_blue2Validator.requiredFieldError = "blue2 is required";
        //model_internal::_blue2Validator.source = model_internal::_instance;
        //model_internal::_blue2Validator.property = "blue2";
        model_internal::_blue3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBlue3);
        model_internal::_blue3Validator.required = true;
        model_internal::_blue3Validator.requiredFieldError = "blue3 is required";
        //model_internal::_blue3Validator.source = model_internal::_instance;
        //model_internal::_blue3Validator.property = "blue3";
        model_internal::_winnerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWinner);
        model_internal::_winnerValidator.required = true;
        model_internal::_winnerValidator.requiredFieldError = "winner is required";
        //model_internal::_winnerValidator.source = model_internal::_instance;
        //model_internal::_winnerValidator.property = "winner";
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
            throw new Error(propertyName + " is not a data property of entity Elimsets");
            
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
            throw new Error(propertyName + " is not a collection property of entity Elimsets");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Elimsets");

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
            throw new Error(propertyName + " does not exist for entity Elimsets");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Elimsets");
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
            throw new Error(propertyName + " does not exist for entity Elimsets");
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
    public function get isRed1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRed2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRed3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBlue1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBlue2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBlue3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWinnerAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnRed1():void
    {
        if (model_internal::_red1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRed1 = null;
            model_internal::calculateRed1IsValid();
        }
    }
    public function invalidateDependentOnRed2():void
    {
        if (model_internal::_red2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRed2 = null;
            model_internal::calculateRed2IsValid();
        }
    }
    public function invalidateDependentOnRed3():void
    {
        if (model_internal::_red3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRed3 = null;
            model_internal::calculateRed3IsValid();
        }
    }
    public function invalidateDependentOnBlue1():void
    {
        if (model_internal::_blue1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBlue1 = null;
            model_internal::calculateBlue1IsValid();
        }
    }
    public function invalidateDependentOnBlue2():void
    {
        if (model_internal::_blue2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBlue2 = null;
            model_internal::calculateBlue2IsValid();
        }
    }
    public function invalidateDependentOnBlue3():void
    {
        if (model_internal::_blue3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBlue3 = null;
            model_internal::calculateBlue3IsValid();
        }
    }
    public function invalidateDependentOnWinner():void
    {
        if (model_internal::_winnerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWinner = null;
            model_internal::calculateWinnerIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get red1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get red1Validator() : StyleValidator
    {
        return model_internal::_red1Validator;
    }

    model_internal function set _red1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_red1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_red1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get red1IsValid():Boolean
    {
        if (!model_internal::_red1IsValidCacheInitialized)
        {
            model_internal::calculateRed1IsValid();
        }

        return model_internal::_red1IsValid;
    }

    model_internal function calculateRed1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_red1Validator.validate(model_internal::_instance.red1)
        model_internal::_red1IsValid_der = (valRes.results == null);
        model_internal::_red1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::red1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::red1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get red1ValidationFailureMessages():Array
    {
        if (model_internal::_red1ValidationFailureMessages == null)
            model_internal::calculateRed1IsValid();

        return _red1ValidationFailureMessages;
    }

    model_internal function set red1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_red1ValidationFailureMessages;

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
            model_internal::_red1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get red2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get red2Validator() : StyleValidator
    {
        return model_internal::_red2Validator;
    }

    model_internal function set _red2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_red2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_red2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get red2IsValid():Boolean
    {
        if (!model_internal::_red2IsValidCacheInitialized)
        {
            model_internal::calculateRed2IsValid();
        }

        return model_internal::_red2IsValid;
    }

    model_internal function calculateRed2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_red2Validator.validate(model_internal::_instance.red2)
        model_internal::_red2IsValid_der = (valRes.results == null);
        model_internal::_red2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::red2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::red2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get red2ValidationFailureMessages():Array
    {
        if (model_internal::_red2ValidationFailureMessages == null)
            model_internal::calculateRed2IsValid();

        return _red2ValidationFailureMessages;
    }

    model_internal function set red2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_red2ValidationFailureMessages;

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
            model_internal::_red2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get red3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get red3Validator() : StyleValidator
    {
        return model_internal::_red3Validator;
    }

    model_internal function set _red3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_red3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_red3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get red3IsValid():Boolean
    {
        if (!model_internal::_red3IsValidCacheInitialized)
        {
            model_internal::calculateRed3IsValid();
        }

        return model_internal::_red3IsValid;
    }

    model_internal function calculateRed3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_red3Validator.validate(model_internal::_instance.red3)
        model_internal::_red3IsValid_der = (valRes.results == null);
        model_internal::_red3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::red3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::red3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get red3ValidationFailureMessages():Array
    {
        if (model_internal::_red3ValidationFailureMessages == null)
            model_internal::calculateRed3IsValid();

        return _red3ValidationFailureMessages;
    }

    model_internal function set red3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_red3ValidationFailureMessages;

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
            model_internal::_red3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get blue1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get blue1Validator() : StyleValidator
    {
        return model_internal::_blue1Validator;
    }

    model_internal function set _blue1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_blue1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_blue1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get blue1IsValid():Boolean
    {
        if (!model_internal::_blue1IsValidCacheInitialized)
        {
            model_internal::calculateBlue1IsValid();
        }

        return model_internal::_blue1IsValid;
    }

    model_internal function calculateBlue1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_blue1Validator.validate(model_internal::_instance.blue1)
        model_internal::_blue1IsValid_der = (valRes.results == null);
        model_internal::_blue1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::blue1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::blue1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get blue1ValidationFailureMessages():Array
    {
        if (model_internal::_blue1ValidationFailureMessages == null)
            model_internal::calculateBlue1IsValid();

        return _blue1ValidationFailureMessages;
    }

    model_internal function set blue1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_blue1ValidationFailureMessages;

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
            model_internal::_blue1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get blue2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get blue2Validator() : StyleValidator
    {
        return model_internal::_blue2Validator;
    }

    model_internal function set _blue2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_blue2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_blue2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get blue2IsValid():Boolean
    {
        if (!model_internal::_blue2IsValidCacheInitialized)
        {
            model_internal::calculateBlue2IsValid();
        }

        return model_internal::_blue2IsValid;
    }

    model_internal function calculateBlue2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_blue2Validator.validate(model_internal::_instance.blue2)
        model_internal::_blue2IsValid_der = (valRes.results == null);
        model_internal::_blue2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::blue2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::blue2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get blue2ValidationFailureMessages():Array
    {
        if (model_internal::_blue2ValidationFailureMessages == null)
            model_internal::calculateBlue2IsValid();

        return _blue2ValidationFailureMessages;
    }

    model_internal function set blue2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_blue2ValidationFailureMessages;

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
            model_internal::_blue2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get blue3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get blue3Validator() : StyleValidator
    {
        return model_internal::_blue3Validator;
    }

    model_internal function set _blue3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_blue3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_blue3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get blue3IsValid():Boolean
    {
        if (!model_internal::_blue3IsValidCacheInitialized)
        {
            model_internal::calculateBlue3IsValid();
        }

        return model_internal::_blue3IsValid;
    }

    model_internal function calculateBlue3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_blue3Validator.validate(model_internal::_instance.blue3)
        model_internal::_blue3IsValid_der = (valRes.results == null);
        model_internal::_blue3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::blue3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::blue3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get blue3ValidationFailureMessages():Array
    {
        if (model_internal::_blue3ValidationFailureMessages == null)
            model_internal::calculateBlue3IsValid();

        return _blue3ValidationFailureMessages;
    }

    model_internal function set blue3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_blue3ValidationFailureMessages;

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
            model_internal::_blue3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get winnerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get winnerValidator() : StyleValidator
    {
        return model_internal::_winnerValidator;
    }

    model_internal function set _winnerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_winnerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_winnerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "winnerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get winnerIsValid():Boolean
    {
        if (!model_internal::_winnerIsValidCacheInitialized)
        {
            model_internal::calculateWinnerIsValid();
        }

        return model_internal::_winnerIsValid;
    }

    model_internal function calculateWinnerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_winnerValidator.validate(model_internal::_instance.winner)
        model_internal::_winnerIsValid_der = (valRes.results == null);
        model_internal::_winnerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::winnerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::winnerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get winnerValidationFailureMessages():Array
    {
        if (model_internal::_winnerValidationFailureMessages == null)
            model_internal::calculateWinnerIsValid();

        return _winnerValidationFailureMessages;
    }

    model_internal function set winnerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_winnerValidationFailureMessages;

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
            model_internal::_winnerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "winnerValidationFailureMessages", oldValue, value));
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
            case("red1"):
            {
                return red1ValidationFailureMessages;
            }
            case("red2"):
            {
                return red2ValidationFailureMessages;
            }
            case("red3"):
            {
                return red3ValidationFailureMessages;
            }
            case("blue1"):
            {
                return blue1ValidationFailureMessages;
            }
            case("blue2"):
            {
                return blue2ValidationFailureMessages;
            }
            case("blue3"):
            {
                return blue3ValidationFailureMessages;
            }
            case("winner"):
            {
                return winnerValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
