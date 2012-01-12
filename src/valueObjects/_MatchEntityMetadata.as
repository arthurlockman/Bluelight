
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
internal class _MatchEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("matchid", "eventid", "matchname", "complevel", "matchnumber", "red1", "red2", "red3", "blue1", "blue2", "blue3", "bluescore", "redscore", "tba_link", "video_url");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("matchid", "eventid", "matchname", "complevel", "matchnumber", "red1", "red2", "red3", "blue1", "blue2", "blue3", "bluescore", "redscore", "tba_link", "video_url");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("matchid", "eventid", "matchname", "complevel", "matchnumber", "red1", "red2", "red3", "blue1", "blue2", "blue3", "bluescore", "redscore", "tba_link", "video_url");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("matchid", "eventid", "matchname", "complevel", "matchnumber", "red1", "red2", "red3", "blue1", "blue2", "blue3", "bluescore", "redscore", "tba_link", "video_url");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("matchid", "eventid", "matchname", "complevel", "matchnumber", "red1", "red2", "red3", "blue1", "blue2", "blue3", "bluescore", "redscore", "tba_link", "video_url");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Match";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _matchidIsValid:Boolean;
    model_internal var _matchidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _matchidIsValidCacheInitialized:Boolean = false;
    model_internal var _matchidValidationFailureMessages:Array;
    
    model_internal var _eventidIsValid:Boolean;
    model_internal var _eventidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _eventidIsValidCacheInitialized:Boolean = false;
    model_internal var _eventidValidationFailureMessages:Array;
    
    model_internal var _matchnameIsValid:Boolean;
    model_internal var _matchnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _matchnameIsValidCacheInitialized:Boolean = false;
    model_internal var _matchnameValidationFailureMessages:Array;
    
    model_internal var _complevelIsValid:Boolean;
    model_internal var _complevelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _complevelIsValidCacheInitialized:Boolean = false;
    model_internal var _complevelValidationFailureMessages:Array;
    
    model_internal var _matchnumberIsValid:Boolean;
    model_internal var _matchnumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _matchnumberIsValidCacheInitialized:Boolean = false;
    model_internal var _matchnumberValidationFailureMessages:Array;
    
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
    
    model_internal var _bluescoreIsValid:Boolean;
    model_internal var _bluescoreValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bluescoreIsValidCacheInitialized:Boolean = false;
    model_internal var _bluescoreValidationFailureMessages:Array;
    
    model_internal var _redscoreIsValid:Boolean;
    model_internal var _redscoreValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _redscoreIsValidCacheInitialized:Boolean = false;
    model_internal var _redscoreValidationFailureMessages:Array;
    
    model_internal var _tba_linkIsValid:Boolean;
    model_internal var _tba_linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tba_linkIsValidCacheInitialized:Boolean = false;
    model_internal var _tba_linkValidationFailureMessages:Array;
    
    model_internal var _video_urlIsValid:Boolean;
    model_internal var _video_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _video_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _video_urlValidationFailureMessages:Array;

    model_internal var _instance:_Super_Match;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _MatchEntityMetadata(value : _Super_Match)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["matchid"] = new Array();
            model_internal::dependentsOnMap["eventid"] = new Array();
            model_internal::dependentsOnMap["matchname"] = new Array();
            model_internal::dependentsOnMap["complevel"] = new Array();
            model_internal::dependentsOnMap["matchnumber"] = new Array();
            model_internal::dependentsOnMap["red1"] = new Array();
            model_internal::dependentsOnMap["red2"] = new Array();
            model_internal::dependentsOnMap["red3"] = new Array();
            model_internal::dependentsOnMap["blue1"] = new Array();
            model_internal::dependentsOnMap["blue2"] = new Array();
            model_internal::dependentsOnMap["blue3"] = new Array();
            model_internal::dependentsOnMap["bluescore"] = new Array();
            model_internal::dependentsOnMap["redscore"] = new Array();
            model_internal::dependentsOnMap["tba_link"] = new Array();
            model_internal::dependentsOnMap["video_url"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["matchid"] = "String";
        model_internal::propertyTypeMap["eventid"] = "String";
        model_internal::propertyTypeMap["matchname"] = "String";
        model_internal::propertyTypeMap["complevel"] = "String";
        model_internal::propertyTypeMap["matchnumber"] = "String";
        model_internal::propertyTypeMap["red1"] = "String";
        model_internal::propertyTypeMap["red2"] = "String";
        model_internal::propertyTypeMap["red3"] = "String";
        model_internal::propertyTypeMap["blue1"] = "String";
        model_internal::propertyTypeMap["blue2"] = "String";
        model_internal::propertyTypeMap["blue3"] = "String";
        model_internal::propertyTypeMap["bluescore"] = "String";
        model_internal::propertyTypeMap["redscore"] = "String";
        model_internal::propertyTypeMap["tba_link"] = "String";
        model_internal::propertyTypeMap["video_url"] = "String";

        model_internal::_instance = value;
        model_internal::_matchidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMatchid);
        model_internal::_matchidValidator.required = true;
        model_internal::_matchidValidator.requiredFieldError = "matchid is required";
        //model_internal::_matchidValidator.source = model_internal::_instance;
        //model_internal::_matchidValidator.property = "matchid";
        model_internal::_eventidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventid);
        model_internal::_eventidValidator.required = true;
        model_internal::_eventidValidator.requiredFieldError = "eventid is required";
        //model_internal::_eventidValidator.source = model_internal::_instance;
        //model_internal::_eventidValidator.property = "eventid";
        model_internal::_matchnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMatchname);
        model_internal::_matchnameValidator.required = true;
        model_internal::_matchnameValidator.requiredFieldError = "matchname is required";
        //model_internal::_matchnameValidator.source = model_internal::_instance;
        //model_internal::_matchnameValidator.property = "matchname";
        model_internal::_complevelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComplevel);
        model_internal::_complevelValidator.required = true;
        model_internal::_complevelValidator.requiredFieldError = "complevel is required";
        //model_internal::_complevelValidator.source = model_internal::_instance;
        //model_internal::_complevelValidator.property = "complevel";
        model_internal::_matchnumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMatchnumber);
        model_internal::_matchnumberValidator.required = true;
        model_internal::_matchnumberValidator.requiredFieldError = "matchnumber is required";
        //model_internal::_matchnumberValidator.source = model_internal::_instance;
        //model_internal::_matchnumberValidator.property = "matchnumber";
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
        model_internal::_bluescoreValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBluescore);
        model_internal::_bluescoreValidator.required = true;
        model_internal::_bluescoreValidator.requiredFieldError = "bluescore is required";
        //model_internal::_bluescoreValidator.source = model_internal::_instance;
        //model_internal::_bluescoreValidator.property = "bluescore";
        model_internal::_redscoreValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRedscore);
        model_internal::_redscoreValidator.required = true;
        model_internal::_redscoreValidator.requiredFieldError = "redscore is required";
        //model_internal::_redscoreValidator.source = model_internal::_instance;
        //model_internal::_redscoreValidator.property = "redscore";
        model_internal::_tba_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTba_link);
        model_internal::_tba_linkValidator.required = true;
        model_internal::_tba_linkValidator.requiredFieldError = "tba_link is required";
        //model_internal::_tba_linkValidator.source = model_internal::_instance;
        //model_internal::_tba_linkValidator.property = "tba_link";
        model_internal::_video_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVideo_url);
        model_internal::_video_urlValidator.required = true;
        model_internal::_video_urlValidator.requiredFieldError = "video_url is required";
        //model_internal::_video_urlValidator.source = model_internal::_instance;
        //model_internal::_video_urlValidator.property = "video_url";
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
            throw new Error(propertyName + " is not a data property of entity Match");
            
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
            throw new Error(propertyName + " is not a collection property of entity Match");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Match");

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
            throw new Error(propertyName + " does not exist for entity Match");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Match");
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
            throw new Error(propertyName + " does not exist for entity Match");
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
    public function get isMatchidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMatchnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComplevelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMatchnumberAvailable():Boolean
    {
        return true;
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
    public function get isBluescoreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRedscoreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTba_linkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVideo_urlAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMatchid():void
    {
        if (model_internal::_matchidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMatchid = null;
            model_internal::calculateMatchidIsValid();
        }
    }
    public function invalidateDependentOnEventid():void
    {
        if (model_internal::_eventidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventid = null;
            model_internal::calculateEventidIsValid();
        }
    }
    public function invalidateDependentOnMatchname():void
    {
        if (model_internal::_matchnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMatchname = null;
            model_internal::calculateMatchnameIsValid();
        }
    }
    public function invalidateDependentOnComplevel():void
    {
        if (model_internal::_complevelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComplevel = null;
            model_internal::calculateComplevelIsValid();
        }
    }
    public function invalidateDependentOnMatchnumber():void
    {
        if (model_internal::_matchnumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMatchnumber = null;
            model_internal::calculateMatchnumberIsValid();
        }
    }
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
    public function invalidateDependentOnBluescore():void
    {
        if (model_internal::_bluescoreIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBluescore = null;
            model_internal::calculateBluescoreIsValid();
        }
    }
    public function invalidateDependentOnRedscore():void
    {
        if (model_internal::_redscoreIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRedscore = null;
            model_internal::calculateRedscoreIsValid();
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
    public function invalidateDependentOnVideo_url():void
    {
        if (model_internal::_video_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVideo_url = null;
            model_internal::calculateVideo_urlIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get matchidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get matchidValidator() : StyleValidator
    {
        return model_internal::_matchidValidator;
    }

    model_internal function set _matchidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_matchidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_matchidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get matchidIsValid():Boolean
    {
        if (!model_internal::_matchidIsValidCacheInitialized)
        {
            model_internal::calculateMatchidIsValid();
        }

        return model_internal::_matchidIsValid;
    }

    model_internal function calculateMatchidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_matchidValidator.validate(model_internal::_instance.matchid)
        model_internal::_matchidIsValid_der = (valRes.results == null);
        model_internal::_matchidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::matchidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::matchidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get matchidValidationFailureMessages():Array
    {
        if (model_internal::_matchidValidationFailureMessages == null)
            model_internal::calculateMatchidIsValid();

        return _matchidValidationFailureMessages;
    }

    model_internal function set matchidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_matchidValidationFailureMessages;

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
            model_internal::_matchidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get matchnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get matchnameValidator() : StyleValidator
    {
        return model_internal::_matchnameValidator;
    }

    model_internal function set _matchnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_matchnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_matchnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get matchnameIsValid():Boolean
    {
        if (!model_internal::_matchnameIsValidCacheInitialized)
        {
            model_internal::calculateMatchnameIsValid();
        }

        return model_internal::_matchnameIsValid;
    }

    model_internal function calculateMatchnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_matchnameValidator.validate(model_internal::_instance.matchname)
        model_internal::_matchnameIsValid_der = (valRes.results == null);
        model_internal::_matchnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::matchnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::matchnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get matchnameValidationFailureMessages():Array
    {
        if (model_internal::_matchnameValidationFailureMessages == null)
            model_internal::calculateMatchnameIsValid();

        return _matchnameValidationFailureMessages;
    }

    model_internal function set matchnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_matchnameValidationFailureMessages;

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
            model_internal::_matchnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get complevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get complevelValidator() : StyleValidator
    {
        return model_internal::_complevelValidator;
    }

    model_internal function set _complevelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_complevelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_complevelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "complevelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get complevelIsValid():Boolean
    {
        if (!model_internal::_complevelIsValidCacheInitialized)
        {
            model_internal::calculateComplevelIsValid();
        }

        return model_internal::_complevelIsValid;
    }

    model_internal function calculateComplevelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_complevelValidator.validate(model_internal::_instance.complevel)
        model_internal::_complevelIsValid_der = (valRes.results == null);
        model_internal::_complevelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::complevelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::complevelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get complevelValidationFailureMessages():Array
    {
        if (model_internal::_complevelValidationFailureMessages == null)
            model_internal::calculateComplevelIsValid();

        return _complevelValidationFailureMessages;
    }

    model_internal function set complevelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_complevelValidationFailureMessages;

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
            model_internal::_complevelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "complevelValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get matchnumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get matchnumberValidator() : StyleValidator
    {
        return model_internal::_matchnumberValidator;
    }

    model_internal function set _matchnumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_matchnumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_matchnumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchnumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get matchnumberIsValid():Boolean
    {
        if (!model_internal::_matchnumberIsValidCacheInitialized)
        {
            model_internal::calculateMatchnumberIsValid();
        }

        return model_internal::_matchnumberIsValid;
    }

    model_internal function calculateMatchnumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_matchnumberValidator.validate(model_internal::_instance.matchnumber)
        model_internal::_matchnumberIsValid_der = (valRes.results == null);
        model_internal::_matchnumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::matchnumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::matchnumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get matchnumberValidationFailureMessages():Array
    {
        if (model_internal::_matchnumberValidationFailureMessages == null)
            model_internal::calculateMatchnumberIsValid();

        return _matchnumberValidationFailureMessages;
    }

    model_internal function set matchnumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_matchnumberValidationFailureMessages;

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
            model_internal::_matchnumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "matchnumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get bluescoreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bluescoreValidator() : StyleValidator
    {
        return model_internal::_bluescoreValidator;
    }

    model_internal function set _bluescoreIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bluescoreIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bluescoreIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bluescoreIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bluescoreIsValid():Boolean
    {
        if (!model_internal::_bluescoreIsValidCacheInitialized)
        {
            model_internal::calculateBluescoreIsValid();
        }

        return model_internal::_bluescoreIsValid;
    }

    model_internal function calculateBluescoreIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bluescoreValidator.validate(model_internal::_instance.bluescore)
        model_internal::_bluescoreIsValid_der = (valRes.results == null);
        model_internal::_bluescoreIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bluescoreValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bluescoreValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bluescoreValidationFailureMessages():Array
    {
        if (model_internal::_bluescoreValidationFailureMessages == null)
            model_internal::calculateBluescoreIsValid();

        return _bluescoreValidationFailureMessages;
    }

    model_internal function set bluescoreValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bluescoreValidationFailureMessages;

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
            model_internal::_bluescoreValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bluescoreValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get redscoreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get redscoreValidator() : StyleValidator
    {
        return model_internal::_redscoreValidator;
    }

    model_internal function set _redscoreIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_redscoreIsValid;         
        if (oldValue !== value)
        {
            model_internal::_redscoreIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redscoreIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get redscoreIsValid():Boolean
    {
        if (!model_internal::_redscoreIsValidCacheInitialized)
        {
            model_internal::calculateRedscoreIsValid();
        }

        return model_internal::_redscoreIsValid;
    }

    model_internal function calculateRedscoreIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_redscoreValidator.validate(model_internal::_instance.redscore)
        model_internal::_redscoreIsValid_der = (valRes.results == null);
        model_internal::_redscoreIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::redscoreValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::redscoreValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get redscoreValidationFailureMessages():Array
    {
        if (model_internal::_redscoreValidationFailureMessages == null)
            model_internal::calculateRedscoreIsValid();

        return _redscoreValidationFailureMessages;
    }

    model_internal function set redscoreValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_redscoreValidationFailureMessages;

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
            model_internal::_redscoreValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redscoreValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get video_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get video_urlValidator() : StyleValidator
    {
        return model_internal::_video_urlValidator;
    }

    model_internal function set _video_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_video_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_video_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "video_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get video_urlIsValid():Boolean
    {
        if (!model_internal::_video_urlIsValidCacheInitialized)
        {
            model_internal::calculateVideo_urlIsValid();
        }

        return model_internal::_video_urlIsValid;
    }

    model_internal function calculateVideo_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_video_urlValidator.validate(model_internal::_instance.video_url)
        model_internal::_video_urlIsValid_der = (valRes.results == null);
        model_internal::_video_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::video_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::video_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get video_urlValidationFailureMessages():Array
    {
        if (model_internal::_video_urlValidationFailureMessages == null)
            model_internal::calculateVideo_urlIsValid();

        return _video_urlValidationFailureMessages;
    }

    model_internal function set video_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_video_urlValidationFailureMessages;

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
            model_internal::_video_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "video_urlValidationFailureMessages", oldValue, value));
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
            case("matchid"):
            {
                return matchidValidationFailureMessages;
            }
            case("eventid"):
            {
                return eventidValidationFailureMessages;
            }
            case("matchname"):
            {
                return matchnameValidationFailureMessages;
            }
            case("complevel"):
            {
                return complevelValidationFailureMessages;
            }
            case("matchnumber"):
            {
                return matchnumberValidationFailureMessages;
            }
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
            case("bluescore"):
            {
                return bluescoreValidationFailureMessages;
            }
            case("redscore"):
            {
                return redscoreValidationFailureMessages;
            }
            case("tba_link"):
            {
                return tba_linkValidationFailureMessages;
            }
            case("video_url"):
            {
                return video_urlValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
