/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Team.as.
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
public class _Super_Team extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _TeamEntityMetadata;
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
    private var _internal_teamnumber : String;
    private var _internal_name : String;
    private var _internal_informalname : String;
    private var _internal_city : String;
    private var _internal_state : String;
    private var _internal_country : String;
    private var _internal_rookieyear : String;
    private var _internal_robotname : String;
    private var _internal_website : String;
    private var _internal_tba_link : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Team()
    {
        _model = new _TeamEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "teamnumber", model_internal::setterListenerTeamnumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "informalname", model_internal::setterListenerInformalname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "city", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "state", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rookieyear", model_internal::setterListenerRookieyear));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "robotname", model_internal::setterListenerRobotname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "website", model_internal::setterListenerWebsite));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tba_link", model_internal::setterListenerTba_link));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get teamnumber() : String
    {
        return _internal_teamnumber;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get informalname() : String
    {
        return _internal_informalname;
    }

    [Bindable(event="propertyChange")]
    public function get city() : String
    {
        return _internal_city;
    }

    [Bindable(event="propertyChange")]
    public function get state() : String
    {
        return _internal_state;
    }

    [Bindable(event="propertyChange")]
    public function get country() : String
    {
        return _internal_country;
    }

    [Bindable(event="propertyChange")]
    public function get rookieyear() : String
    {
        return _internal_rookieyear;
    }

    [Bindable(event="propertyChange")]
    public function get robotname() : String
    {
        return _internal_robotname;
    }

    [Bindable(event="propertyChange")]
    public function get website() : String
    {
        return _internal_website;
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

    public function set teamnumber(value:String) : void
    {
        var oldValue:String = _internal_teamnumber;
        if (oldValue !== value)
        {
            _internal_teamnumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "teamnumber", oldValue, _internal_teamnumber));
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

    public function set informalname(value:String) : void
    {
        var oldValue:String = _internal_informalname;
        if (oldValue !== value)
        {
            _internal_informalname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "informalname", oldValue, _internal_informalname));
        }
    }

    public function set city(value:String) : void
    {
        var oldValue:String = _internal_city;
        if (oldValue !== value)
        {
            _internal_city = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "city", oldValue, _internal_city));
        }
    }

    public function set state(value:String) : void
    {
        var oldValue:String = _internal_state;
        if (oldValue !== value)
        {
            _internal_state = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "state", oldValue, _internal_state));
        }
    }

    public function set country(value:String) : void
    {
        var oldValue:String = _internal_country;
        if (oldValue !== value)
        {
            _internal_country = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "country", oldValue, _internal_country));
        }
    }

    public function set rookieyear(value:String) : void
    {
        var oldValue:String = _internal_rookieyear;
        if (oldValue !== value)
        {
            _internal_rookieyear = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rookieyear", oldValue, _internal_rookieyear));
        }
    }

    public function set robotname(value:String) : void
    {
        var oldValue:String = _internal_robotname;
        if (oldValue !== value)
        {
            _internal_robotname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "robotname", oldValue, _internal_robotname));
        }
    }

    public function set website(value:String) : void
    {
        var oldValue:String = _internal_website;
        if (oldValue !== value)
        {
            _internal_website = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "website", oldValue, _internal_website));
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

    model_internal function setterListenerTeamnumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTeamnumber();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerInformalname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInformalname();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountry();
    }

    model_internal function setterListenerRookieyear(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRookieyear();
    }

    model_internal function setterListenerRobotname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRobotname();
    }

    model_internal function setterListenerWebsite(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWebsite();
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
        if (!_model.teamnumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_teamnumberValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.informalnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_informalnameValidationFailureMessages);
        }
        if (!_model.cityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cityValidationFailureMessages);
        }
        if (!_model.stateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stateValidationFailureMessages);
        }
        if (!_model.countryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryValidationFailureMessages);
        }
        if (!_model.rookieyearIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rookieyearValidationFailureMessages);
        }
        if (!_model.robotnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_robotnameValidationFailureMessages);
        }
        if (!_model.websiteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_websiteValidationFailureMessages);
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
    public function get _model() : _TeamEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _TeamEntityMetadata) : void
    {
        var oldValue : _TeamEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfTeamnumber : Array = null;
    model_internal var _doValidationLastValOfTeamnumber : String;

    model_internal function _doValidationForTeamnumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTeamnumber != null && model_internal::_doValidationLastValOfTeamnumber == value)
           return model_internal::_doValidationCacheOfTeamnumber ;

        _model.model_internal::_teamnumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTeamnumberAvailable && _internal_teamnumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "teamnumber is required"));
        }

        model_internal::_doValidationCacheOfTeamnumber = validationFailures;
        model_internal::_doValidationLastValOfTeamnumber = value;

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
    
    model_internal var _doValidationCacheOfInformalname : Array = null;
    model_internal var _doValidationLastValOfInformalname : String;

    model_internal function _doValidationForInformalname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInformalname != null && model_internal::_doValidationLastValOfInformalname == value)
           return model_internal::_doValidationCacheOfInformalname ;

        _model.model_internal::_informalnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInformalnameAvailable && _internal_informalname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "informalname is required"));
        }

        model_internal::_doValidationCacheOfInformalname = validationFailures;
        model_internal::_doValidationLastValOfInformalname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCity : Array = null;
    model_internal var _doValidationLastValOfCity : String;

    model_internal function _doValidationForCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCity != null && model_internal::_doValidationLastValOfCity == value)
           return model_internal::_doValidationCacheOfCity ;

        _model.model_internal::_cityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCityAvailable && _internal_city == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "city is required"));
        }

        model_internal::_doValidationCacheOfCity = validationFailures;
        model_internal::_doValidationLastValOfCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfState : Array = null;
    model_internal var _doValidationLastValOfState : String;

    model_internal function _doValidationForState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfState != null && model_internal::_doValidationLastValOfState == value)
           return model_internal::_doValidationCacheOfState ;

        _model.model_internal::_stateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStateAvailable && _internal_state == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "state is required"));
        }

        model_internal::_doValidationCacheOfState = validationFailures;
        model_internal::_doValidationLastValOfState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountry : Array = null;
    model_internal var _doValidationLastValOfCountry : String;

    model_internal function _doValidationForCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountry != null && model_internal::_doValidationLastValOfCountry == value)
           return model_internal::_doValidationCacheOfCountry ;

        _model.model_internal::_countryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryAvailable && _internal_country == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "country is required"));
        }

        model_internal::_doValidationCacheOfCountry = validationFailures;
        model_internal::_doValidationLastValOfCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRookieyear : Array = null;
    model_internal var _doValidationLastValOfRookieyear : String;

    model_internal function _doValidationForRookieyear(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRookieyear != null && model_internal::_doValidationLastValOfRookieyear == value)
           return model_internal::_doValidationCacheOfRookieyear ;

        _model.model_internal::_rookieyearIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRookieyearAvailable && _internal_rookieyear == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rookieyear is required"));
        }

        model_internal::_doValidationCacheOfRookieyear = validationFailures;
        model_internal::_doValidationLastValOfRookieyear = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRobotname : Array = null;
    model_internal var _doValidationLastValOfRobotname : String;

    model_internal function _doValidationForRobotname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRobotname != null && model_internal::_doValidationLastValOfRobotname == value)
           return model_internal::_doValidationCacheOfRobotname ;

        _model.model_internal::_robotnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRobotnameAvailable && _internal_robotname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "robotname is required"));
        }

        model_internal::_doValidationCacheOfRobotname = validationFailures;
        model_internal::_doValidationLastValOfRobotname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWebsite : Array = null;
    model_internal var _doValidationLastValOfWebsite : String;

    model_internal function _doValidationForWebsite(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWebsite != null && model_internal::_doValidationLastValOfWebsite == value)
           return model_internal::_doValidationCacheOfWebsite ;

        _model.model_internal::_websiteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWebsiteAvailable && _internal_website == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "website is required"));
        }

        model_internal::_doValidationCacheOfWebsite = validationFailures;
        model_internal::_doValidationLastValOfWebsite = value;

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
