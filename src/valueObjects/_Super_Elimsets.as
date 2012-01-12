/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Elimsets.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Elimsets extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ElimsetsEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_red1 : String;
    private var _internal_red2 : String;
    private var _internal_red3 : String;
    private var _internal_blue1 : String;
    private var _internal_blue2 : String;
    private var _internal_blue3 : String;
    private var _internal_winner : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Elimsets()
    {
        _model = new _ElimsetsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "red1", model_internal::setterListenerRed1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "red2", model_internal::setterListenerRed2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "red3", model_internal::setterListenerRed3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "blue1", model_internal::setterListenerBlue1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "blue2", model_internal::setterListenerBlue2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "blue3", model_internal::setterListenerBlue3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "winner", model_internal::setterListenerWinner));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get red1() : String
    {
        return _internal_red1;
    }

    [Bindable(event="propertyChange")]
    public function get red2() : String
    {
        return _internal_red2;
    }

    [Bindable(event="propertyChange")]
    public function get red3() : String
    {
        return _internal_red3;
    }

    [Bindable(event="propertyChange")]
    public function get blue1() : String
    {
        return _internal_blue1;
    }

    [Bindable(event="propertyChange")]
    public function get blue2() : String
    {
        return _internal_blue2;
    }

    [Bindable(event="propertyChange")]
    public function get blue3() : String
    {
        return _internal_blue3;
    }

    [Bindable(event="propertyChange")]
    public function get winner() : String
    {
        return _internal_winner;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set red1(value:String) : void
    {
        var oldValue:String = _internal_red1;
        if (oldValue !== value)
        {
            _internal_red1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red1", oldValue, _internal_red1));
        }
    }

    public function set red2(value:String) : void
    {
        var oldValue:String = _internal_red2;
        if (oldValue !== value)
        {
            _internal_red2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red2", oldValue, _internal_red2));
        }
    }

    public function set red3(value:String) : void
    {
        var oldValue:String = _internal_red3;
        if (oldValue !== value)
        {
            _internal_red3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "red3", oldValue, _internal_red3));
        }
    }

    public function set blue1(value:String) : void
    {
        var oldValue:String = _internal_blue1;
        if (oldValue !== value)
        {
            _internal_blue1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue1", oldValue, _internal_blue1));
        }
    }

    public function set blue2(value:String) : void
    {
        var oldValue:String = _internal_blue2;
        if (oldValue !== value)
        {
            _internal_blue2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue2", oldValue, _internal_blue2));
        }
    }

    public function set blue3(value:String) : void
    {
        var oldValue:String = _internal_blue3;
        if (oldValue !== value)
        {
            _internal_blue3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "blue3", oldValue, _internal_blue3));
        }
    }

    public function set winner(value:String) : void
    {
        var oldValue:String = _internal_winner;
        if (oldValue !== value)
        {
            _internal_winner = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "winner", oldValue, _internal_winner));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerRed1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRed1();
    }

    model_internal function setterListenerRed2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRed2();
    }

    model_internal function setterListenerRed3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRed3();
    }

    model_internal function setterListenerBlue1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBlue1();
    }

    model_internal function setterListenerBlue2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBlue2();
    }

    model_internal function setterListenerBlue3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBlue3();
    }

    model_internal function setterListenerWinner(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWinner();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.red1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_red1ValidationFailureMessages);
        }
        if (!_model.red2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_red2ValidationFailureMessages);
        }
        if (!_model.red3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_red3ValidationFailureMessages);
        }
        if (!_model.blue1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_blue1ValidationFailureMessages);
        }
        if (!_model.blue2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_blue2ValidationFailureMessages);
        }
        if (!_model.blue3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_blue3ValidationFailureMessages);
        }
        if (!_model.winnerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_winnerValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _ElimsetsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ElimsetsEntityMetadata) : void
    {
        var oldValue : _ElimsetsEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfRed1 : Array = null;
    model_internal var _doValidationLastValOfRed1 : String;

    model_internal function _doValidationForRed1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRed1 != null && model_internal::_doValidationLastValOfRed1 == value)
           return model_internal::_doValidationCacheOfRed1 ;

        _model.model_internal::_red1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRed1Available && _internal_red1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "red1 is required"));
        }

        model_internal::_doValidationCacheOfRed1 = validationFailures;
        model_internal::_doValidationLastValOfRed1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRed2 : Array = null;
    model_internal var _doValidationLastValOfRed2 : String;

    model_internal function _doValidationForRed2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRed2 != null && model_internal::_doValidationLastValOfRed2 == value)
           return model_internal::_doValidationCacheOfRed2 ;

        _model.model_internal::_red2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRed2Available && _internal_red2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "red2 is required"));
        }

        model_internal::_doValidationCacheOfRed2 = validationFailures;
        model_internal::_doValidationLastValOfRed2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRed3 : Array = null;
    model_internal var _doValidationLastValOfRed3 : String;

    model_internal function _doValidationForRed3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRed3 != null && model_internal::_doValidationLastValOfRed3 == value)
           return model_internal::_doValidationCacheOfRed3 ;

        _model.model_internal::_red3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRed3Available && _internal_red3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "red3 is required"));
        }

        model_internal::_doValidationCacheOfRed3 = validationFailures;
        model_internal::_doValidationLastValOfRed3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBlue1 : Array = null;
    model_internal var _doValidationLastValOfBlue1 : String;

    model_internal function _doValidationForBlue1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBlue1 != null && model_internal::_doValidationLastValOfBlue1 == value)
           return model_internal::_doValidationCacheOfBlue1 ;

        _model.model_internal::_blue1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBlue1Available && _internal_blue1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "blue1 is required"));
        }

        model_internal::_doValidationCacheOfBlue1 = validationFailures;
        model_internal::_doValidationLastValOfBlue1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBlue2 : Array = null;
    model_internal var _doValidationLastValOfBlue2 : String;

    model_internal function _doValidationForBlue2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBlue2 != null && model_internal::_doValidationLastValOfBlue2 == value)
           return model_internal::_doValidationCacheOfBlue2 ;

        _model.model_internal::_blue2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBlue2Available && _internal_blue2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "blue2 is required"));
        }

        model_internal::_doValidationCacheOfBlue2 = validationFailures;
        model_internal::_doValidationLastValOfBlue2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBlue3 : Array = null;
    model_internal var _doValidationLastValOfBlue3 : String;

    model_internal function _doValidationForBlue3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBlue3 != null && model_internal::_doValidationLastValOfBlue3 == value)
           return model_internal::_doValidationCacheOfBlue3 ;

        _model.model_internal::_blue3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBlue3Available && _internal_blue3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "blue3 is required"));
        }

        model_internal::_doValidationCacheOfBlue3 = validationFailures;
        model_internal::_doValidationLastValOfBlue3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWinner : Array = null;
    model_internal var _doValidationLastValOfWinner : String;

    model_internal function _doValidationForWinner(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWinner != null && model_internal::_doValidationLastValOfWinner == value)
           return model_internal::_doValidationCacheOfWinner ;

        _model.model_internal::_winnerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWinnerAvailable && _internal_winner == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "winner is required"));
        }

        model_internal::_doValidationCacheOfWinner = validationFailures;
        model_internal::_doValidationLastValOfWinner = value;

        return validationFailures;
    }
    

}

}
