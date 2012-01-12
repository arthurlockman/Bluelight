/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Attendance.as.
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
public class _Super_Attendance extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AttendanceEntityMetadata;
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
    private var _internal_attendanceid : String;
    private var _internal_teamnumber : String;
    private var _internal_eventid : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Attendance()
    {
        _model = new _AttendanceEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "attendanceid", model_internal::setterListenerAttendanceid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "teamnumber", model_internal::setterListenerTeamnumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "eventid", model_internal::setterListenerEventid));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get attendanceid() : String
    {
        return _internal_attendanceid;
    }

    [Bindable(event="propertyChange")]
    public function get teamnumber() : String
    {
        return _internal_teamnumber;
    }

    [Bindable(event="propertyChange")]
    public function get eventid() : String
    {
        return _internal_eventid;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set attendanceid(value:String) : void
    {
        var oldValue:String = _internal_attendanceid;
        if (oldValue !== value)
        {
            _internal_attendanceid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attendanceid", oldValue, _internal_attendanceid));
        }
    }

    public function set teamnumber(value:String) : void
    {
        var oldValue:String = _internal_teamnumber;
        if (oldValue !== value)
        {
            _internal_teamnumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "teamnumber", oldValue, _internal_teamnumber));
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

    model_internal function setterListenerAttendanceid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAttendanceid();
    }

    model_internal function setterListenerTeamnumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTeamnumber();
    }

    model_internal function setterListenerEventid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventid();
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
        if (!_model.attendanceidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_attendanceidValidationFailureMessages);
        }
        if (!_model.teamnumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_teamnumberValidationFailureMessages);
        }
        if (!_model.eventidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_eventidValidationFailureMessages);
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
    public function get _model() : _AttendanceEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AttendanceEntityMetadata) : void
    {
        var oldValue : _AttendanceEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAttendanceid : Array = null;
    model_internal var _doValidationLastValOfAttendanceid : String;

    model_internal function _doValidationForAttendanceid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAttendanceid != null && model_internal::_doValidationLastValOfAttendanceid == value)
           return model_internal::_doValidationCacheOfAttendanceid ;

        _model.model_internal::_attendanceidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAttendanceidAvailable && _internal_attendanceid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "attendanceid is required"));
        }

        model_internal::_doValidationCacheOfAttendanceid = validationFailures;
        model_internal::_doValidationLastValOfAttendanceid = value;

        return validationFailures;
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
    

}

}
