/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Event.as.
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
public class _Super_Event extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EventEntityMetadata;
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
    private var _internal_eventid : String;
    private var _internal_name : String;
    private var _internal_year : String;
    private var _internal_week : String;
    private var _internal_location : String;
    private var _internal_official : String;
    private var _internal_tba_link : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Event()
    {
        _model = new _EventEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventid", model_internal::setterListenerEventid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "year", model_internal::setterListenerYear));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "week", model_internal::setterListenerWeek));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "location", model_internal::setterListenerLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "official", model_internal::setterListenerOfficial));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tba_link", model_internal::setterListenerTba_link));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get eventid() : String
    {
        return _internal_eventid;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get year() : String
    {
        return _internal_year;
    }

    [Bindable(event="propertyChange")]
    public function get week() : String
    {
        return _internal_week;
    }

    [Bindable(event="propertyChange")]
    public function get location() : String
    {
        return _internal_location;
    }

    [Bindable(event="propertyChange")]
    public function get official() : String
    {
        return _internal_official;
    }

    [Bindable(event="propertyChange")]
    public function get tba_link() : String
    {
        return _internal_tba_link;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set eventid(value:String) : void
    {
        var oldValue:String = _internal_eventid;
        if (oldValue !== value)
        {
            _internal_eventid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventid", oldValue, _internal_eventid));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set year(value:String) : void
    {
        var oldValue:String = _internal_year;
        if (oldValue !== value)
        {
            _internal_year = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "year", oldValue, _internal_year));
        }
    }

    public function set week(value:String) : void
    {
        var oldValue:String = _internal_week;
        if (oldValue !== value)
        {
            _internal_week = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "week", oldValue, _internal_week));
        }
    }

    public function set location(value:String) : void
    {
        var oldValue:String = _internal_location;
        if (oldValue !== value)
        {
            _internal_location = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "location", oldValue, _internal_location));
        }
    }

    public function set official(value:String) : void
    {
        var oldValue:String = _internal_official;
        if (oldValue !== value)
        {
            _internal_official = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "official", oldValue, _internal_official));
        }
    }

    public function set tba_link(value:String) : void
    {
        var oldValue:String = _internal_tba_link;
        if (oldValue !== value)
        {
            _internal_tba_link = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tba_link", oldValue, _internal_tba_link));
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

    model_internal function setterListenerEventid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventid();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerYear(value:flash.events.Event):void
    {
        _model.invalidateDependentOnYear();
    }

    model_internal function setterListenerWeek(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWeek();
    }

    model_internal function setterListenerLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocation();
    }

    model_internal function setterListenerOfficial(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficial();
    }

    model_internal function setterListenerTba_link(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTba_link();
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
        if (!_model.eventidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventidValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.yearIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_yearValidationFailureMessages);
        }
        if (!_model.weekIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_weekValidationFailureMessages);
        }
        if (!_model.locationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationValidationFailureMessages);
        }
        if (!_model.officialIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_officialValidationFailureMessages);
        }
        if (!_model.tba_linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tba_linkValidationFailureMessages);
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
    public function get _model() : _EventEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EventEntityMetadata) : void
    {
        var oldValue : _EventEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfEventid : Array = null;
    model_internal var _doValidationLastValOfEventid : String;

    model_internal function _doValidationForEventid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEventid != null && model_internal::_doValidationLastValOfEventid == value)
           return model_internal::_doValidationCacheOfEventid ;

        _model.model_internal::_eventidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventidAvailable && _internal_eventid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "eventid is required"));
        }

        model_internal::_doValidationCacheOfEventid = validationFailures;
        model_internal::_doValidationLastValOfEventid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfYear : Array = null;
    model_internal var _doValidationLastValOfYear : String;

    model_internal function _doValidationForYear(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfYear != null && model_internal::_doValidationLastValOfYear == value)
           return model_internal::_doValidationCacheOfYear ;

        _model.model_internal::_yearIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isYearAvailable && _internal_year == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "year is required"));
        }

        model_internal::_doValidationCacheOfYear = validationFailures;
        model_internal::_doValidationLastValOfYear = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWeek : Array = null;
    model_internal var _doValidationLastValOfWeek : String;

    model_internal function _doValidationForWeek(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWeek != null && model_internal::_doValidationLastValOfWeek == value)
           return model_internal::_doValidationCacheOfWeek ;

        _model.model_internal::_weekIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWeekAvailable && _internal_week == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "week is required"));
        }

        model_internal::_doValidationCacheOfWeek = validationFailures;
        model_internal::_doValidationLastValOfWeek = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocation : Array = null;
    model_internal var _doValidationLastValOfLocation : String;

    model_internal function _doValidationForLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocation != null && model_internal::_doValidationLastValOfLocation == value)
           return model_internal::_doValidationCacheOfLocation ;

        _model.model_internal::_locationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationAvailable && _internal_location == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "location is required"));
        }

        model_internal::_doValidationCacheOfLocation = validationFailures;
        model_internal::_doValidationLastValOfLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfficial : Array = null;
    model_internal var _doValidationLastValOfOfficial : String;

    model_internal function _doValidationForOfficial(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOfficial != null && model_internal::_doValidationLastValOfOfficial == value)
           return model_internal::_doValidationCacheOfOfficial ;

        _model.model_internal::_officialIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfficialAvailable && _internal_official == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "official is required"));
        }

        model_internal::_doValidationCacheOfOfficial = validationFailures;
        model_internal::_doValidationLastValOfOfficial = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTba_link : Array = null;
    model_internal var _doValidationLastValOfTba_link : String;

    model_internal function _doValidationForTba_link(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTba_link != null && model_internal::_doValidationLastValOfTba_link == value)
           return model_internal::_doValidationCacheOfTba_link ;

        _model.model_internal::_tba_linkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTba_linkAvailable && _internal_tba_link == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tba_link is required"));
        }

        model_internal::_doValidationCacheOfTba_link = validationFailures;
        model_internal::_doValidationLastValOfTba_link = value;

        return validationFailures;
    }
    

}

}
