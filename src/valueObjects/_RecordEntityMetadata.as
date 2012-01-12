
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
internal class _RecordEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("win", "lose", "tie", "string", "sum");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("win", "lose", "tie", "string", "sum");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("win", "lose", "tie", "string", "sum");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("win", "lose", "tie", "string", "sum");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("win", "lose", "tie", "string", "sum");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Record";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _winIsValid:Boolean;
    model_internal var _winValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _winIsValidCacheInitialized:Boolean = false;
    model_internal var _winValidationFailureMessages:Array;
    
    model_internal var _loseIsValid:Boolean;
    model_internal var _loseValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _loseIsValidCacheInitialized:Boolean = false;
    model_internal var _loseValidationFailureMessages:Array;
    
    model_internal var _tieIsValid:Boolean;
    model_internal var _tieValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tieIsValidCacheInitialized:Boolean = false;
    model_internal var _tieValidationFailureMessages:Array;
    
    model_internal var _stringIsValid:Boolean;
    model_internal var _stringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stringIsValidCacheInitialized:Boolean = false;
    model_internal var _stringValidationFailureMessages:Array;
    
    model_internal var _sumIsValid:Boolean;
    model_internal var _sumValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sumIsValidCacheInitialized:Boolean = false;
    model_internal var _sumValidationFailureMessages:Array;

    model_internal var _instance:_Super_Record;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _RecordEntityMetadata(value : _Super_Record)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["win"] = new Array();
            model_internal::dependentsOnMap["lose"] = new Array();
            model_internal::dependentsOnMap["tie"] = new Array();
            model_internal::dependentsOnMap["string"] = new Array();
            model_internal::dependentsOnMap["sum"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["win"] = "String";
        model_internal::propertyTypeMap["lose"] = "String";
        model_internal::propertyTypeMap["tie"] = "String";
        model_internal::propertyTypeMap["string"] = "String";
        model_internal::propertyTypeMap["sum"] = "String";

        model_internal::_instance = value;
        model_internal::_winValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWin);
        model_internal::_winValidator.required = true;
        model_internal::_winValidator.requiredFieldError = "win is required";
        //model_internal::_winValidator.source = model_internal::_instance;
        //model_internal::_winValidator.property = "win";
        model_internal::_loseValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLose);
        model_internal::_loseValidator.required = true;
        model_internal::_loseValidator.requiredFieldError = "lose is required";
        //model_internal::_loseValidator.source = model_internal::_instance;
        //model_internal::_loseValidator.property = "lose";
        model_internal::_tieValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTie);
        model_internal::_tieValidator.required = true;
        model_internal::_tieValidator.requiredFieldError = "tie is required";
        //model_internal::_tieValidator.source = model_internal::_instance;
        //model_internal::_tieValidator.property = "tie";
        model_internal::_stringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForString);
        model_internal::_stringValidator.required = true;
        model_internal::_stringValidator.requiredFieldError = "string is required";
        //model_internal::_stringValidator.source = model_internal::_instance;
        //model_internal::_stringValidator.property = "string";
        model_internal::_sumValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSum);
        model_internal::_sumValidator.required = true;
        model_internal::_sumValidator.requiredFieldError = "sum is required";
        //model_internal::_sumValidator.source = model_internal::_instance;
        //model_internal::_sumValidator.property = "sum";
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
            throw new Error(propertyName + " is not a data property of entity Record");
            
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
            throw new Error(propertyName + " is not a collection property of entity Record");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Record");

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
            throw new Error(propertyName + " does not exist for entity Record");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Record");
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
            throw new Error(propertyName + " does not exist for entity Record");
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
    public function get isWinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLoseAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTieAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSumAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnWin():void
    {
        if (model_internal::_winIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWin = null;
            model_internal::calculateWinIsValid();
        }
    }
    public function invalidateDependentOnLose():void
    {
        if (model_internal::_loseIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLose = null;
            model_internal::calculateLoseIsValid();
        }
    }
    public function invalidateDependentOnTie():void
    {
        if (model_internal::_tieIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTie = null;
            model_internal::calculateTieIsValid();
        }
    }
    public function invalidateDependentOnString():void
    {
        if (model_internal::_stringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfString = null;
            model_internal::calculateStringIsValid();
        }
    }
    public function invalidateDependentOnSum():void
    {
        if (model_internal::_sumIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSum = null;
            model_internal::calculateSumIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get winStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get winValidator() : StyleValidator
    {
        return model_internal::_winValidator;
    }

    model_internal function set _winIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_winIsValid;         
        if (oldValue !== value)
        {
            model_internal::_winIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "winIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get winIsValid():Boolean
    {
        if (!model_internal::_winIsValidCacheInitialized)
        {
            model_internal::calculateWinIsValid();
        }

        return model_internal::_winIsValid;
    }

    model_internal function calculateWinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_winValidator.validate(model_internal::_instance.win)
        model_internal::_winIsValid_der = (valRes.results == null);
        model_internal::_winIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::winValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::winValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get winValidationFailureMessages():Array
    {
        if (model_internal::_winValidationFailureMessages == null)
            model_internal::calculateWinIsValid();

        return _winValidationFailureMessages;
    }

    model_internal function set winValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_winValidationFailureMessages;

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
            model_internal::_winValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "winValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get loseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get loseValidator() : StyleValidator
    {
        return model_internal::_loseValidator;
    }

    model_internal function set _loseIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_loseIsValid;         
        if (oldValue !== value)
        {
            model_internal::_loseIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "loseIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get loseIsValid():Boolean
    {
        if (!model_internal::_loseIsValidCacheInitialized)
        {
            model_internal::calculateLoseIsValid();
        }

        return model_internal::_loseIsValid;
    }

    model_internal function calculateLoseIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_loseValidator.validate(model_internal::_instance.lose)
        model_internal::_loseIsValid_der = (valRes.results == null);
        model_internal::_loseIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::loseValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::loseValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get loseValidationFailureMessages():Array
    {
        if (model_internal::_loseValidationFailureMessages == null)
            model_internal::calculateLoseIsValid();

        return _loseValidationFailureMessages;
    }

    model_internal function set loseValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_loseValidationFailureMessages;

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
            model_internal::_loseValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "loseValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tieStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tieValidator() : StyleValidator
    {
        return model_internal::_tieValidator;
    }

    model_internal function set _tieIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tieIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tieIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tieIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tieIsValid():Boolean
    {
        if (!model_internal::_tieIsValidCacheInitialized)
        {
            model_internal::calculateTieIsValid();
        }

        return model_internal::_tieIsValid;
    }

    model_internal function calculateTieIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tieValidator.validate(model_internal::_instance.tie)
        model_internal::_tieIsValid_der = (valRes.results == null);
        model_internal::_tieIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tieValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tieValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tieValidationFailureMessages():Array
    {
        if (model_internal::_tieValidationFailureMessages == null)
            model_internal::calculateTieIsValid();

        return _tieValidationFailureMessages;
    }

    model_internal function set tieValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tieValidationFailureMessages;

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
            model_internal::_tieValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tieValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get stringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get stringValidator() : StyleValidator
    {
        return model_internal::_stringValidator;
    }

    model_internal function set _stringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_stringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_stringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get stringIsValid():Boolean
    {
        if (!model_internal::_stringIsValidCacheInitialized)
        {
            model_internal::calculateStringIsValid();
        }

        return model_internal::_stringIsValid;
    }

    model_internal function calculateStringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_stringValidator.validate(model_internal::_instance.string)
        model_internal::_stringIsValid_der = (valRes.results == null);
        model_internal::_stringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::stringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::stringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get stringValidationFailureMessages():Array
    {
        if (model_internal::_stringValidationFailureMessages == null)
            model_internal::calculateStringIsValid();

        return _stringValidationFailureMessages;
    }

    model_internal function set stringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_stringValidationFailureMessages;

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
            model_internal::_stringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stringValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sumStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sumValidator() : StyleValidator
    {
        return model_internal::_sumValidator;
    }

    model_internal function set _sumIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sumIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sumIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sumIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sumIsValid():Boolean
    {
        if (!model_internal::_sumIsValidCacheInitialized)
        {
            model_internal::calculateSumIsValid();
        }

        return model_internal::_sumIsValid;
    }

    model_internal function calculateSumIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sumValidator.validate(model_internal::_instance.sum)
        model_internal::_sumIsValid_der = (valRes.results == null);
        model_internal::_sumIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sumValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sumValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sumValidationFailureMessages():Array
    {
        if (model_internal::_sumValidationFailureMessages == null)
            model_internal::calculateSumIsValid();

        return _sumValidationFailureMessages;
    }

    model_internal function set sumValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sumValidationFailureMessages;

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
            model_internal::_sumValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sumValidationFailureMessages", oldValue, value));
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
            case("win"):
            {
                return winValidationFailureMessages;
            }
            case("lose"):
            {
                return loseValidationFailureMessages;
            }
            case("tie"):
            {
                return tieValidationFailureMessages;
            }
            case("string"):
            {
                return stringValidationFailureMessages;
            }
            case("sum"):
            {
                return sumValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
