/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Record.as.
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
public class _Super_Record extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _RecordEntityMetadata;
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
    private var _internal_win : String;
    private var _internal_lose : String;
    private var _internal_tie : String;
    private var _internal_string : String;
    private var _internal_sum : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Record()
    {
        _model = new _RecordEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "win", model_internal::setterListenerWin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lose", model_internal::setterListenerLose));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tie", model_internal::setterListenerTie));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "string", model_internal::setterListenerString));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sum", model_internal::setterListenerSum));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get win() : String
    {
        return _internal_win;
    }

    [Bindable(event="propertyChange")]
    public function get lose() : String
    {
        return _internal_lose;
    }

    [Bindable(event="propertyChange")]
    public function get tie() : String
    {
        return _internal_tie;
    }

    [Bindable(event="propertyChange")]
    public function get string() : String
    {
        return _internal_string;
    }

    [Bindable(event="propertyChange")]
    public function get sum() : String
    {
        return _internal_sum;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set win(value:String) : void
    {
        var oldValue:String = _internal_win;
        if (oldValue !== value)
        {
            _internal_win = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "win", oldValue, _internal_win));
        }
    }

    public function set lose(value:String) : void
    {
        var oldValue:String = _internal_lose;
        if (oldValue !== value)
        {
            _internal_lose = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lose", oldValue, _internal_lose));
        }
    }

    public function set tie(value:String) : void
    {
        var oldValue:String = _internal_tie;
        if (oldValue !== value)
        {
            _internal_tie = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tie", oldValue, _internal_tie));
        }
    }

    public function set string(value:String) : void
    {
        var oldValue:String = _internal_string;
        if (oldValue !== value)
        {
            _internal_string = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "string", oldValue, _internal_string));
        }
    }

    public function set sum(value:String) : void
    {
        var oldValue:String = _internal_sum;
        if (oldValue !== value)
        {
            _internal_sum = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sum", oldValue, _internal_sum));
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

    model_internal function setterListenerWin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWin();
    }

    model_internal function setterListenerLose(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLose();
    }

    model_internal function setterListenerTie(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTie();
    }

    model_internal function setterListenerString(value:flash.events.Event):void
    {
        _model.invalidateDependentOnString();
    }

    model_internal function setterListenerSum(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSum();
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
        if (!_model.winIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_winValidationFailureMessages);
        }
        if (!_model.loseIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_loseValidationFailureMessages);
        }
        if (!_model.tieIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tieValidationFailureMessages);
        }
        if (!_model.stringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stringValidationFailureMessages);
        }
        if (!_model.sumIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sumValidationFailureMessages);
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
    public function get _model() : _RecordEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RecordEntityMetadata) : void
    {
        var oldValue : _RecordEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfWin : Array = null;
    model_internal var _doValidationLastValOfWin : String;

    model_internal function _doValidationForWin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWin != null && model_internal::_doValidationLastValOfWin == value)
           return model_internal::_doValidationCacheOfWin ;

        _model.model_internal::_winIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWinAvailable && _internal_win == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "win is required"));
        }

        model_internal::_doValidationCacheOfWin = validationFailures;
        model_internal::_doValidationLastValOfWin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLose : Array = null;
    model_internal var _doValidationLastValOfLose : String;

    model_internal function _doValidationForLose(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLose != null && model_internal::_doValidationLastValOfLose == value)
           return model_internal::_doValidationCacheOfLose ;

        _model.model_internal::_loseIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLoseAvailable && _internal_lose == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lose is required"));
        }

        model_internal::_doValidationCacheOfLose = validationFailures;
        model_internal::_doValidationLastValOfLose = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTie : Array = null;
    model_internal var _doValidationLastValOfTie : String;

    model_internal function _doValidationForTie(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTie != null && model_internal::_doValidationLastValOfTie == value)
           return model_internal::_doValidationCacheOfTie ;

        _model.model_internal::_tieIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTieAvailable && _internal_tie == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tie is required"));
        }

        model_internal::_doValidationCacheOfTie = validationFailures;
        model_internal::_doValidationLastValOfTie = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfString : Array = null;
    model_internal var _doValidationLastValOfString : String;

    model_internal function _doValidationForString(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfString != null && model_internal::_doValidationLastValOfString == value)
           return model_internal::_doValidationCacheOfString ;

        _model.model_internal::_stringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStringAvailable && _internal_string == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "string is required"));
        }

        model_internal::_doValidationCacheOfString = validationFailures;
        model_internal::_doValidationLastValOfString = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSum : Array = null;
    model_internal var _doValidationLastValOfSum : String;

    model_internal function _doValidationForSum(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSum != null && model_internal::_doValidationLastValOfSum == value)
           return model_internal::_doValidationCacheOfSum ;

        _model.model_internal::_sumIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSumAvailable && _internal_sum == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sum is required"));
        }

        model_internal::_doValidationCacheOfSum = validationFailures;
        model_internal::_doValidationLastValOfSum = value;

        return validationFailures;
    }
    

}

}
