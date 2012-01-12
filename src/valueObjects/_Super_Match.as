/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Match.as.
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
public class _Super_Match extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MatchEntityMetadata;
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
    private var _internal_matchid : String;
    private var _internal_eventid : String;
    private var _internal_matchname : String;
    private var _internal_complevel : String;
    private var _internal_matchnumber : String;
    private var _internal_red1 : String;
    private var _internal_red2 : String;
    private var _internal_red3 : String;
    private var _internal_blue1 : String;
    private var _internal_blue2 : String;
    private var _internal_blue3 : String;
    private var _internal_bluescore : String;
    private var _internal_redscore : String;
    private var _internal_tba_link : String;
    private var _internal_video_url : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Match()
    {
        _model = new _MatchEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "matchid", model_internal::setterListenerMatchid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventid", model_internal::setterListenerEventid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "matchname", model_internal::setterListenerMatchname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "complevel", model_internal::setterListenerComplevel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "matchnumber", model_internal::setterListenerMatchnumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "red1", model_internal::setterListenerRed1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "red2", model_internal::setterListenerRed2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "red3", model_internal::setterListenerRed3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "blue1", model_internal::setterListenerBlue1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "blue2", model_internal::setterListenerBlue2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "blue3", model_internal::setterListenerBlue3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bluescore", model_internal::setterListenerBluescore));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "redscore", model_internal::setterListenerRedscore));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tba_link", model_internal::setterListenerTba_link));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "video_url", model_internal::setterListenerVideo_url));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get matchid() : String
    {
        return _internal_matchid;
    }

    [Bindable(event="propertyChange")]
    public function get eventid() : String
    {
        return _internal_eventid;
    }

    [Bindable(event="propertyChange")]
    public function get matchname() : String
    {
        return _internal_matchname;
    }

    [Bindable(event="propertyChange")]
    public function get complevel() : String
    {
        return _internal_complevel;
    }

    [Bindable(event="propertyChange")]
    public function get matchnumber() : String
    {
        return _internal_matchnumber;
    }

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
    public function get bluescore() : String
    {
        return _internal_bluescore;
    }

    [Bindable(event="propertyChange")]
    public function get redscore() : String
    {
        return _internal_redscore;
    }

    [Bindable(event="propertyChange")]
    public function get tba_link() : String
    {
        return _internal_tba_link;
    }

    [Bindable(event="propertyChange")]
    public function get video_url() : String
    {
        return _internal_video_url;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set matchid(value:String) : void
    {
        var oldValue:String = _internal_matchid;
        if (oldValue !== value)
        {
            _internal_matchid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchid", oldValue, _internal_matchid));
        }
    }

    public function set eventid(value:String) : void
    {
        var oldValue:String = _internal_eventid;
        if (oldValue !== value)
        {
            _internal_eventid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "eventid", oldValue, _internal_eventid));
        }
    }

    public function set matchname(value:String) : void
    {
        var oldValue:String = _internal_matchname;
        if (oldValue !== value)
        {
            _internal_matchname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchname", oldValue, _internal_matchname));
        }
    }

    public function set complevel(value:String) : void
    {
        var oldValue:String = _internal_complevel;
        if (oldValue !== value)
        {
            _internal_complevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "complevel", oldValue, _internal_complevel));
        }
    }

    public function set matchnumber(value:String) : void
    {
        var oldValue:String = _internal_matchnumber;
        if (oldValue !== value)
        {
            _internal_matchnumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchnumber", oldValue, _internal_matchnumber));
        }
    }

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

    public function set bluescore(value:String) : void
    {
        var oldValue:String = _internal_bluescore;
        if (oldValue !== value)
        {
            _internal_bluescore = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bluescore", oldValue, _internal_bluescore));
        }
    }

    public function set redscore(value:String) : void
    {
        var oldValue:String = _internal_redscore;
        if (oldValue !== value)
        {
            _internal_redscore = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redscore", oldValue, _internal_redscore));
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

    public function set video_url(value:String) : void
    {
        var oldValue:String = _internal_video_url;
        if (oldValue !== value)
        {
            _internal_video_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "video_url", oldValue, _internal_video_url));
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

    model_internal function setterListenerMatchid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMatchid();
    }

    model_internal function setterListenerEventid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventid();
    }

    model_internal function setterListenerMatchname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMatchname();
    }

    model_internal function setterListenerComplevel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComplevel();
    }

    model_internal function setterListenerMatchnumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMatchnumber();
    }

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

    model_internal function setterListenerBluescore(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBluescore();
    }

    model_internal function setterListenerRedscore(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRedscore();
    }

    model_internal function setterListenerTba_link(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTba_link();
    }

    model_internal function setterListenerVideo_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVideo_url();
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
        if (!_model.matchidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_matchidValidationFailureMessages);
        }
        if (!_model.eventidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventidValidationFailureMessages);
        }
        if (!_model.matchnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_matchnameValidationFailureMessages);
        }
        if (!_model.complevelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_complevelValidationFailureMessages);
        }
        if (!_model.matchnumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_matchnumberValidationFailureMessages);
        }
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
        if (!_model.bluescoreIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bluescoreValidationFailureMessages);
        }
        if (!_model.redscoreIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_redscoreValidationFailureMessages);
        }
        if (!_model.tba_linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tba_linkValidationFailureMessages);
        }
        if (!_model.video_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_video_urlValidationFailureMessages);
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
    public function get _model() : _MatchEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MatchEntityMetadata) : void
    {
        var oldValue : _MatchEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfMatchid : Array = null;
    model_internal var _doValidationLastValOfMatchid : String;

    model_internal function _doValidationForMatchid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMatchid != null && model_internal::_doValidationLastValOfMatchid == value)
           return model_internal::_doValidationCacheOfMatchid ;

        _model.model_internal::_matchidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMatchidAvailable && _internal_matchid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "matchid is required"));
        }

        model_internal::_doValidationCacheOfMatchid = validationFailures;
        model_internal::_doValidationLastValOfMatchid = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfMatchname : Array = null;
    model_internal var _doValidationLastValOfMatchname : String;

    model_internal function _doValidationForMatchname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMatchname != null && model_internal::_doValidationLastValOfMatchname == value)
           return model_internal::_doValidationCacheOfMatchname ;

        _model.model_internal::_matchnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMatchnameAvailable && _internal_matchname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "matchname is required"));
        }

        model_internal::_doValidationCacheOfMatchname = validationFailures;
        model_internal::_doValidationLastValOfMatchname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComplevel : Array = null;
    model_internal var _doValidationLastValOfComplevel : String;

    model_internal function _doValidationForComplevel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComplevel != null && model_internal::_doValidationLastValOfComplevel == value)
           return model_internal::_doValidationCacheOfComplevel ;

        _model.model_internal::_complevelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isComplevelAvailable && _internal_complevel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "complevel is required"));
        }

        model_internal::_doValidationCacheOfComplevel = validationFailures;
        model_internal::_doValidationLastValOfComplevel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMatchnumber : Array = null;
    model_internal var _doValidationLastValOfMatchnumber : String;

    model_internal function _doValidationForMatchnumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMatchnumber != null && model_internal::_doValidationLastValOfMatchnumber == value)
           return model_internal::_doValidationCacheOfMatchnumber ;

        _model.model_internal::_matchnumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMatchnumberAvailable && _internal_matchnumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "matchnumber is required"));
        }

        model_internal::_doValidationCacheOfMatchnumber = validationFailures;
        model_internal::_doValidationLastValOfMatchnumber = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfBluescore : Array = null;
    model_internal var _doValidationLastValOfBluescore : String;

    model_internal function _doValidationForBluescore(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBluescore != null && model_internal::_doValidationLastValOfBluescore == value)
           return model_internal::_doValidationCacheOfBluescore ;

        _model.model_internal::_bluescoreIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBluescoreAvailable && _internal_bluescore == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bluescore is required"));
        }

        model_internal::_doValidationCacheOfBluescore = validationFailures;
        model_internal::_doValidationLastValOfBluescore = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRedscore : Array = null;
    model_internal var _doValidationLastValOfRedscore : String;

    model_internal function _doValidationForRedscore(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRedscore != null && model_internal::_doValidationLastValOfRedscore == value)
           return model_internal::_doValidationCacheOfRedscore ;

        _model.model_internal::_redscoreIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRedscoreAvailable && _internal_redscore == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "redscore is required"));
        }

        model_internal::_doValidationCacheOfRedscore = validationFailures;
        model_internal::_doValidationLastValOfRedscore = value;

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
    
    model_internal var _doValidationCacheOfVideo_url : Array = null;
    model_internal var _doValidationLastValOfVideo_url : String;

    model_internal function _doValidationForVideo_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVideo_url != null && model_internal::_doValidationLastValOfVideo_url == value)
           return model_internal::_doValidationCacheOfVideo_url ;

        _model.model_internal::_video_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVideo_urlAvailable && _internal_video_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "video_url is required"));
        }

        model_internal::_doValidationCacheOfVideo_url = validationFailures;
        model_internal::_doValidationLastValOfVideo_url = value;

        return validationFailures;
    }
    

}

}
