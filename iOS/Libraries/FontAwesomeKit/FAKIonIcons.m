#import "FAKIonIcons.h"

@implementation FAKIonIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_IONICONS_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSURL *resourcesBundleUrl = [[NSBundle mainBundle] URLForResource:@"ReactNativeIconsResources" withExtension:@"bundle"];
        NSBundle *bundle = [NSBundle bundleWithURL:resourcesBundleUrl];

        [self registerIconFontWithURL: [bundle URLForResource:@"ionicons" withExtension:@"ttf"]];
    });
#endif
    
    UIFont *font = [UIFont fontWithName:@"Ionicons" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)alertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)alertCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)androidAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)androidAddCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf359" size:size]; }
+ (instancetype)androidAlarmClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35a" size:size]; }
+ (instancetype)androidAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35b" size:size]; }
+ (instancetype)androidAppsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35c" size:size]; }
+ (instancetype)androidArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)androidArrowBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)androidArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35d" size:size]; }
+ (instancetype)androidArrowDropdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35f" size:size]; }
+ (instancetype)androidArrowDropdownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35e" size:size]; }
+ (instancetype)androidArrowDropleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf361" size:size]; }
+ (instancetype)androidArrowDropleftCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf360" size:size]; }
+ (instancetype)androidArrowDroprightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf363" size:size]; }
+ (instancetype)androidArrowDroprightCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf362" size:size]; }
+ (instancetype)androidArrowDropupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf365" size:size]; }
+ (instancetype)androidArrowDropupCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf364" size:size]; }
+ (instancetype)androidArrowForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30f" size:size]; }
+ (instancetype)androidArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf366" size:size]; }
+ (instancetype)androidAttachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf367" size:size]; }
+ (instancetype)androidBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf368" size:size]; }
+ (instancetype)androidBicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf369" size:size]; }
+ (instancetype)androidBoatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36a" size:size]; }
+ (instancetype)androidBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36b" size:size]; }
+ (instancetype)androidBulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36c" size:size]; }
+ (instancetype)androidBusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36d" size:size]; }
+ (instancetype)androidCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d1" size:size]; }
+ (instancetype)androidCallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d2" size:size]; }
+ (instancetype)androidCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)androidCancelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36e" size:size]; }
+ (instancetype)androidCarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36f" size:size]; }
+ (instancetype)androidCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf370" size:size]; }
+ (instancetype)androidChatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d4" size:size]; }
+ (instancetype)androidCheckboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf374" size:size]; }
+ (instancetype)androidCheckboxBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf371" size:size]; }
+ (instancetype)androidCheckboxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf373" size:size]; }
+ (instancetype)androidCheckboxOutlineBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf372" size:size]; }
+ (instancetype)androidCheckmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf375" size:size]; }
+ (instancetype)androidClipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf376" size:size]; }
+ (instancetype)androidCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d7" size:size]; }
+ (instancetype)androidCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37a" size:size]; }
+ (instancetype)androidCloudCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf377" size:size]; }
+ (instancetype)androidCloudDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf378" size:size]; }
+ (instancetype)androidCloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf379" size:size]; }
+ (instancetype)androidColorPaletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37b" size:size]; }
+ (instancetype)androidCompassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37c" size:size]; }
+ (instancetype)androidContactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d8" size:size]; }
+ (instancetype)androidContactsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d9" size:size]; }
+ (instancetype)androidContractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37d" size:size]; }
+ (instancetype)androidCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37e" size:size]; }
+ (instancetype)androidDeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37f" size:size]; }
+ (instancetype)androidDesktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf380" size:size]; }
+ (instancetype)androidDocumentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf381" size:size]; }
+ (instancetype)androidDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf383" size:size]; }
+ (instancetype)androidDoneAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf382" size:size]; }
+ (instancetype)androidDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dd" size:size]; }
+ (instancetype)androidDraftsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf384" size:size]; }
+ (instancetype)androidExitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf385" size:size]; }
+ (instancetype)androidExpandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf386" size:size]; }
+ (instancetype)androidFavoriteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf388" size:size]; }
+ (instancetype)androidFavoriteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf387" size:size]; }
+ (instancetype)androidFilmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf389" size:size]; }
+ (instancetype)androidFolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e0" size:size]; }
+ (instancetype)androidFolderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38a" size:size]; }
+ (instancetype)androidFunnelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38b" size:size]; }
+ (instancetype)androidGlobeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38c" size:size]; }
+ (instancetype)androidHandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e3" size:size]; }
+ (instancetype)androidHangoutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38d" size:size]; }
+ (instancetype)androidHappyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38e" size:size]; }
+ (instancetype)androidHomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38f" size:size]; }
+ (instancetype)androidImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e4" size:size]; }
+ (instancetype)androidLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf390" size:size]; }
+ (instancetype)androidListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf391" size:size]; }
+ (instancetype)androidLocateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e9" size:size]; }
+ (instancetype)androidLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf392" size:size]; }
+ (instancetype)androidMailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2eb" size:size]; }
+ (instancetype)androidMapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf393" size:size]; }
+ (instancetype)androidMenuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf394" size:size]; }
+ (instancetype)androidMicrophoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ec" size:size]; }
+ (instancetype)androidMicrophoneOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf395" size:size]; }
+ (instancetype)androidMoreHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf396" size:size]; }
+ (instancetype)androidMoreVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf397" size:size]; }
+ (instancetype)androidNavigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf398" size:size]; }
+ (instancetype)androidNotificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39b" size:size]; }
+ (instancetype)androidNotificationsNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf399" size:size]; }
+ (instancetype)androidNotificationsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39a" size:size]; }
+ (instancetype)androidOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39c" size:size]; }
+ (instancetype)androidOptionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39d" size:size]; }
+ (instancetype)androidPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39e" size:size]; }
+ (instancetype)androidPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a0" size:size]; }
+ (instancetype)androidPersonAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39f" size:size]; }
+ (instancetype)androidPhoneLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a1" size:size]; }
+ (instancetype)androidPhonePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a2" size:size]; }
+ (instancetype)androidPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a3" size:size]; }
+ (instancetype)androidPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a4" size:size]; }
+ (instancetype)androidPlaystoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f0" size:size]; }
+ (instancetype)androidPrintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a5" size:size]; }
+ (instancetype)androidRadioButtonOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a6" size:size]; }
+ (instancetype)androidRadioButtonOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a7" size:size]; }
+ (instancetype)androidRefreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a8" size:size]; }
+ (instancetype)androidRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f4" size:size]; }
+ (instancetype)androidRemoveCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a9" size:size]; }
+ (instancetype)androidRestaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3aa" size:size]; }
+ (instancetype)androidSadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ab" size:size]; }
+ (instancetype)androidSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f5" size:size]; }
+ (instancetype)androidSendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f6" size:size]; }
+ (instancetype)androidSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f7" size:size]; }
+ (instancetype)androidShareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f8" size:size]; }
+ (instancetype)androidShareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ac" size:size]; }
+ (instancetype)androidStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fc" size:size]; }
+ (instancetype)androidStarHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ad" size:size]; }
+ (instancetype)androidStarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ae" size:size]; }
+ (instancetype)androidStopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fd" size:size]; }
+ (instancetype)androidSubwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3af" size:size]; }
+ (instancetype)androidSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b0" size:size]; }
+ (instancetype)androidSyncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b1" size:size]; }
+ (instancetype)androidTextsmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b2" size:size]; }
+ (instancetype)androidTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b3" size:size]; }
+ (instancetype)androidTrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b4" size:size]; }
+ (instancetype)androidUnlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b5" size:size]; }
+ (instancetype)androidUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b6" size:size]; }
+ (instancetype)androidVolumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b7" size:size]; }
+ (instancetype)androidVolumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b8" size:size]; }
+ (instancetype)androidVolumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b9" size:size]; }
+ (instancetype)androidVolumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ba" size:size]; }
+ (instancetype)androidWalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bb" size:size]; }
+ (instancetype)androidWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bc" size:size]; }
+ (instancetype)androidWatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bd" size:size]; }
+ (instancetype)androidWifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf305" size:size]; }
+ (instancetype)apertureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf313" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)arrowDownAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)arrowDownBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)arrowDownCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)arrowExpandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25e" size:size]; }
+ (instancetype)arrowGraphDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25f" size:size]; }
+ (instancetype)arrowGraphDownRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf260" size:size]; }
+ (instancetype)arrowGraphUpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf261" size:size]; }
+ (instancetype)arrowGraphUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf262" size:size]; }
+ (instancetype)arrowLeftAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)arrowLeftBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)arrowLeftCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)arrowMoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf263" size:size]; }
+ (instancetype)arrowResizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf264" size:size]; }
+ (instancetype)arrowReturnLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf265" size:size]; }
+ (instancetype)arrowReturnRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf266" size:size]; }
+ (instancetype)arrowRightAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)arrowRightBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)arrowRightCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)arrowShrinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf267" size:size]; }
+ (instancetype)arrowSwapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf268" size:size]; }
+ (instancetype)arrowUpAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10c" size:size]; }
+ (instancetype)arrowUpBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)arrowUpCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf314" size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10f" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bf" size:size]; }
+ (instancetype)backspaceOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3be" size:size]; }
+ (instancetype)bagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)batteryChargingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf114" size:size]; }
+ (instancetype)batteryLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf115" size:size]; }
+ (instancetype)beakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf269" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26a" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf116" size:size]; }
+ (instancetype)bonfireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf315" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26b" size:size]; }
+ (instancetype)bowtieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c0" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2be" size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26d" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf117" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)cardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)cashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf316" size:size]; }
+ (instancetype)chatboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)chatboxWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)chatboxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)chatbubbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)chatbubbleWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11d" size:size]; }
+ (instancetype)chatbubblesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11f" size:size]; }
+ (instancetype)checkmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)checkmarkCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)checkmarkRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26e" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)closeCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)closeRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)closedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf317" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf271" size:size]; }
+ (instancetype)codeDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26f" size:size]; }
+ (instancetype)codeWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf270" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf272" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)composeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)connectionBarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf274" size:size]; }
+ (instancetype)contrastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf275" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c1" size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf318" size:size]; }
+ (instancetype)discIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)documentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12f" size:size]; }
+ (instancetype)documentTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)dragIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)earthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf276" size:size]; }
+ (instancetype)easelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c2" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bf" size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf277" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)emailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)emailUnreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c3" size:size]; }
+ (instancetype)erlenmeyerFlaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c5" size:size]; }
+ (instancetype)erlenmeyerFlaskBubblesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c4" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)eyeDisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf306" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf278" size:size]; }
+ (instancetype)filingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)filmMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)fireballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf319" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf279" size:size]; }
+ (instancetype)flameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31a" size:size]; }
+ (instancetype)flashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)flashOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)forkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)forkRepoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c0" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)funnelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31b" size:size]; }
+ (instancetype)gearAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)gearBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)gridIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13f" size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27b" size:size]; }
+ (instancetype)happyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31c" size:size]; }
+ (instancetype)happyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c6" size:size]; }
+ (instancetype)headphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31d" size:size]; }
+ (instancetype)helpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)helpBuoyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)helpCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)icecreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27d" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf147" size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)informationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)informationCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)ionicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)iosAlarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c8" size:size]; }
+ (instancetype)iosAlarmOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c7" size:size]; }
+ (instancetype)iosAlbumsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ca" size:size]; }
+ (instancetype)iosAlbumsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c9" size:size]; }
+ (instancetype)iosAmericanfootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cc" size:size]; }
+ (instancetype)iosAmericanfootballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cb" size:size]; }
+ (instancetype)iosAnalyticsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ce" size:size]; }
+ (instancetype)iosAnalyticsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cd" size:size]; }
+ (instancetype)iosArrowBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cf" size:size]; }
+ (instancetype)iosArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d0" size:size]; }
+ (instancetype)iosArrowForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d1" size:size]; }
+ (instancetype)iosArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d2" size:size]; }
+ (instancetype)iosArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d3" size:size]; }
+ (instancetype)iosArrowThinDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d4" size:size]; }
+ (instancetype)iosArrowThinLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d5" size:size]; }
+ (instancetype)iosArrowThinRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d6" size:size]; }
+ (instancetype)iosArrowThinUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d7" size:size]; }
+ (instancetype)iosArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d8" size:size]; }
+ (instancetype)iosAtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3da" size:size]; }
+ (instancetype)iosAtOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d9" size:size]; }
+ (instancetype)iosBarcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dc" size:size]; }
+ (instancetype)iosBarcodeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3db" size:size]; }
+ (instancetype)iosBaseballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3de" size:size]; }
+ (instancetype)iosBaseballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dd" size:size]; }
+ (instancetype)iosBasketballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e0" size:size]; }
+ (instancetype)iosBasketballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3df" size:size]; }
+ (instancetype)iosBellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e2" size:size]; }
+ (instancetype)iosBellOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e1" size:size]; }
+ (instancetype)iosBodyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e4" size:size]; }
+ (instancetype)iosBodyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e3" size:size]; }
+ (instancetype)iosBoltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e6" size:size]; }
+ (instancetype)iosBoltOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e5" size:size]; }
+ (instancetype)iosBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e8" size:size]; }
+ (instancetype)iosBookOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e7" size:size]; }
+ (instancetype)iosBookmarksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ea" size:size]; }
+ (instancetype)iosBookmarksOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e9" size:size]; }
+ (instancetype)iosBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ec" size:size]; }
+ (instancetype)iosBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3eb" size:size]; }
+ (instancetype)iosBriefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ee" size:size]; }
+ (instancetype)iosBriefcaseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ed" size:size]; }
+ (instancetype)iosBrowsersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f0" size:size]; }
+ (instancetype)iosBrowsersOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ef" size:size]; }
+ (instancetype)iosCalculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f2" size:size]; }
+ (instancetype)iosCalculatorOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f1" size:size]; }
+ (instancetype)iosCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f4" size:size]; }
+ (instancetype)iosCalendarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f3" size:size]; }
+ (instancetype)iosCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f6" size:size]; }
+ (instancetype)iosCameraOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f5" size:size]; }
+ (instancetype)iosCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f8" size:size]; }
+ (instancetype)iosCartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f7" size:size]; }
+ (instancetype)iosChatboxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fa" size:size]; }
+ (instancetype)iosChatboxesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f9" size:size]; }
+ (instancetype)iosChatbubbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fc" size:size]; }
+ (instancetype)iosChatbubbleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fb" size:size]; }
+ (instancetype)iosCheckmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ff" size:size]; }
+ (instancetype)iosCheckmarkEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fd" size:size]; }
+ (instancetype)iosCheckmarkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fe" size:size]; }
+ (instancetype)iosCircleFilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf400" size:size]; }
+ (instancetype)iosCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf401" size:size]; }
+ (instancetype)iosClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf403" size:size]; }
+ (instancetype)iosClockOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf402" size:size]; }
+ (instancetype)iosCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf406" size:size]; }
+ (instancetype)iosCloseEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf404" size:size]; }
+ (instancetype)iosCloseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf405" size:size]; }
+ (instancetype)iosCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40c" size:size]; }
+ (instancetype)iosCloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf408" size:size]; }
+ (instancetype)iosCloudDownloadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf407" size:size]; }
+ (instancetype)iosCloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf409" size:size]; }
+ (instancetype)iosCloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40b" size:size]; }
+ (instancetype)iosCloudUploadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40a" size:size]; }
+ (instancetype)iosCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)iosCloudyNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40e" size:size]; }
+ (instancetype)iosCloudyNightOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40d" size:size]; }
+ (instancetype)iosCloudyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40f" size:size]; }
+ (instancetype)iosCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf412" size:size]; }
+ (instancetype)iosCogOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf411" size:size]; }
+ (instancetype)iosColorFilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf414" size:size]; }
+ (instancetype)iosColorFilterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf413" size:size]; }
+ (instancetype)iosColorWandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf416" size:size]; }
+ (instancetype)iosColorWandOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf415" size:size]; }
+ (instancetype)iosComposeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf418" size:size]; }
+ (instancetype)iosComposeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf417" size:size]; }
+ (instancetype)iosContactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41a" size:size]; }
+ (instancetype)iosContactOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf419" size:size]; }
+ (instancetype)iosCopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41c" size:size]; }
+ (instancetype)iosCopyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41b" size:size]; }
+ (instancetype)iosCropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41e" size:size]; }
+ (instancetype)iosCropStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41d" size:size]; }
+ (instancetype)iosDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf420" size:size]; }
+ (instancetype)iosDownloadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41f" size:size]; }
+ (instancetype)iosDragIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf421" size:size]; }
+ (instancetype)iosEmailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf423" size:size]; }
+ (instancetype)iosEmailOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf422" size:size]; }
+ (instancetype)iosEyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf425" size:size]; }
+ (instancetype)iosEyeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf424" size:size]; }
+ (instancetype)iosFastforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf427" size:size]; }
+ (instancetype)iosFastforwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf426" size:size]; }
+ (instancetype)iosFilingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf429" size:size]; }
+ (instancetype)iosFilingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf428" size:size]; }
+ (instancetype)iosFilmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42b" size:size]; }
+ (instancetype)iosFilmOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42a" size:size]; }
+ (instancetype)iosFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42d" size:size]; }
+ (instancetype)iosFlagOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42c" size:size]; }
+ (instancetype)iosFlameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42f" size:size]; }
+ (instancetype)iosFlameOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42e" size:size]; }
+ (instancetype)iosFlaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf431" size:size]; }
+ (instancetype)iosFlaskOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf430" size:size]; }
+ (instancetype)iosFlowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf433" size:size]; }
+ (instancetype)iosFlowerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf432" size:size]; }
+ (instancetype)iosFolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf435" size:size]; }
+ (instancetype)iosFolderOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf434" size:size]; }
+ (instancetype)iosFootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf437" size:size]; }
+ (instancetype)iosFootballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf436" size:size]; }
+ (instancetype)iosGameControllerAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf439" size:size]; }
+ (instancetype)iosGameControllerAOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf438" size:size]; }
+ (instancetype)iosGameControllerBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43b" size:size]; }
+ (instancetype)iosGameControllerBOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43a" size:size]; }
+ (instancetype)iosGearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43d" size:size]; }
+ (instancetype)iosGearOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43c" size:size]; }
+ (instancetype)iosGlassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43f" size:size]; }
+ (instancetype)iosGlassesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43e" size:size]; }
+ (instancetype)iosGridViewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf441" size:size]; }
+ (instancetype)iosGridViewOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf440" size:size]; }
+ (instancetype)iosHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf443" size:size]; }
+ (instancetype)iosHeartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf442" size:size]; }
+ (instancetype)iosHelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf446" size:size]; }
+ (instancetype)iosHelpEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf444" size:size]; }
+ (instancetype)iosHelpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf445" size:size]; }
+ (instancetype)iosHomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf448" size:size]; }
+ (instancetype)iosHomeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf447" size:size]; }
+ (instancetype)iosInfiniteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44a" size:size]; }
+ (instancetype)iosInfiniteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf449" size:size]; }
+ (instancetype)iosInformationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44d" size:size]; }
+ (instancetype)iosInformationEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44b" size:size]; }
+ (instancetype)iosInformationOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44c" size:size]; }
+ (instancetype)iosIonicOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44e" size:size]; }
+ (instancetype)iosKeypadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf450" size:size]; }
+ (instancetype)iosKeypadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44f" size:size]; }
+ (instancetype)iosLightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf452" size:size]; }
+ (instancetype)iosLightbulbOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf451" size:size]; }
+ (instancetype)iosListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf454" size:size]; }
+ (instancetype)iosListOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf453" size:size]; }
+ (instancetype)iosLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf456" size:size]; }
+ (instancetype)iosLocationOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf455" size:size]; }
+ (instancetype)iosLockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf458" size:size]; }
+ (instancetype)iosLockedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf457" size:size]; }
+ (instancetype)iosLoopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45a" size:size]; }
+ (instancetype)iosLoopStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf459" size:size]; }
+ (instancetype)iosMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45c" size:size]; }
+ (instancetype)iosMedicalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45b" size:size]; }
+ (instancetype)iosMedkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45e" size:size]; }
+ (instancetype)iosMedkitOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45d" size:size]; }
+ (instancetype)iosMicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf461" size:size]; }
+ (instancetype)iosMicOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45f" size:size]; }
+ (instancetype)iosMicOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf460" size:size]; }
+ (instancetype)iosMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf464" size:size]; }
+ (instancetype)iosMinusEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf462" size:size]; }
+ (instancetype)iosMinusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf463" size:size]; }
+ (instancetype)iosMonitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf466" size:size]; }
+ (instancetype)iosMonitorOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf465" size:size]; }
+ (instancetype)iosMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf468" size:size]; }
+ (instancetype)iosMoonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf467" size:size]; }
+ (instancetype)iosMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46a" size:size]; }
+ (instancetype)iosMoreOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf469" size:size]; }
+ (instancetype)iosMusicalNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46b" size:size]; }
+ (instancetype)iosMusicalNotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46c" size:size]; }
+ (instancetype)iosNavigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46e" size:size]; }
+ (instancetype)iosNavigateOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46d" size:size]; }
+ (instancetype)iosNutritionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf470" size:size]; }
+ (instancetype)iosNutritionOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46f" size:size]; }
+ (instancetype)iosPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf472" size:size]; }
+ (instancetype)iosPaperOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf471" size:size]; }
+ (instancetype)iosPaperplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf474" size:size]; }
+ (instancetype)iosPaperplaneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf473" size:size]; }
+ (instancetype)iosPartlysunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf476" size:size]; }
+ (instancetype)iosPartlysunnyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf475" size:size]; }
+ (instancetype)iosPauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf478" size:size]; }
+ (instancetype)iosPauseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf477" size:size]; }
+ (instancetype)iosPawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47a" size:size]; }
+ (instancetype)iosPawOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf479" size:size]; }
+ (instancetype)iosPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47c" size:size]; }
+ (instancetype)iosPeopleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47b" size:size]; }
+ (instancetype)iosPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47e" size:size]; }
+ (instancetype)iosPersonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47d" size:size]; }
+ (instancetype)iosPersonaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf480" size:size]; }
+ (instancetype)iosPersonaddOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47f" size:size]; }
+ (instancetype)iosPhotosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf482" size:size]; }
+ (instancetype)iosPhotosOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf481" size:size]; }
+ (instancetype)iosPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf484" size:size]; }
+ (instancetype)iosPieOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf483" size:size]; }
+ (instancetype)iosPintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf486" size:size]; }
+ (instancetype)iosPintOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf485" size:size]; }
+ (instancetype)iosPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf488" size:size]; }
+ (instancetype)iosPlayOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf487" size:size]; }
+ (instancetype)iosPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48b" size:size]; }
+ (instancetype)iosPlusEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf489" size:size]; }
+ (instancetype)iosPlusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48a" size:size]; }
+ (instancetype)iosPricetagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48d" size:size]; }
+ (instancetype)iosPricetagOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48c" size:size]; }
+ (instancetype)iosPricetagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48f" size:size]; }
+ (instancetype)iosPricetagsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48e" size:size]; }
+ (instancetype)iosPrinterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf491" size:size]; }
+ (instancetype)iosPrinterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf490" size:size]; }
+ (instancetype)iosPulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf493" size:size]; }
+ (instancetype)iosPulseStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf492" size:size]; }
+ (instancetype)iosRainyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf495" size:size]; }
+ (instancetype)iosRainyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf494" size:size]; }
+ (instancetype)iosRecordingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf497" size:size]; }
+ (instancetype)iosRecordingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf496" size:size]; }
+ (instancetype)iosRedoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf499" size:size]; }
+ (instancetype)iosRedoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf498" size:size]; }
+ (instancetype)iosRefreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49c" size:size]; }
+ (instancetype)iosRefreshEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49a" size:size]; }
+ (instancetype)iosRefreshOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49b" size:size]; }
+ (instancetype)iosReloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49d" size:size]; }
+ (instancetype)iosReverseCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49f" size:size]; }
+ (instancetype)iosReverseCameraOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49e" size:size]; }
+ (instancetype)iosRewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a1" size:size]; }
+ (instancetype)iosRewindOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a0" size:size]; }
+ (instancetype)iosRoseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a3" size:size]; }
+ (instancetype)iosRoseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a2" size:size]; }
+ (instancetype)iosSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a5" size:size]; }
+ (instancetype)iosSearchStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a4" size:size]; }
+ (instancetype)iosSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a7" size:size]; }
+ (instancetype)iosSettingsStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a6" size:size]; }
+ (instancetype)iosShuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a9" size:size]; }
+ (instancetype)iosShuffleStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a8" size:size]; }
+ (instancetype)iosSkipbackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ab" size:size]; }
+ (instancetype)iosSkipbackwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4aa" size:size]; }
+ (instancetype)iosSkipforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ad" size:size]; }
+ (instancetype)iosSkipforwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ac" size:size]; }
+ (instancetype)iosSnowyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ae" size:size]; }
+ (instancetype)iosSpeedometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b0" size:size]; }
+ (instancetype)iosSpeedometerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4af" size:size]; }
+ (instancetype)iosStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b3" size:size]; }
+ (instancetype)iosStarHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b1" size:size]; }
+ (instancetype)iosStarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b2" size:size]; }
+ (instancetype)iosStopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b5" size:size]; }
+ (instancetype)iosStopwatchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b4" size:size]; }
+ (instancetype)iosSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b7" size:size]; }
+ (instancetype)iosSunnyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b6" size:size]; }
+ (instancetype)iosTelephoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b9" size:size]; }
+ (instancetype)iosTelephoneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b8" size:size]; }
+ (instancetype)iosTennisballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bb" size:size]; }
+ (instancetype)iosTennisballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ba" size:size]; }
+ (instancetype)iosThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bd" size:size]; }
+ (instancetype)iosThunderstormOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bc" size:size]; }
+ (instancetype)iosTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bf" size:size]; }
+ (instancetype)iosTimeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4be" size:size]; }
+ (instancetype)iosTimerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c1" size:size]; }
+ (instancetype)iosTimerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c0" size:size]; }
+ (instancetype)iosToggleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c3" size:size]; }
+ (instancetype)iosToggleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c2" size:size]; }
+ (instancetype)iosTrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c5" size:size]; }
+ (instancetype)iosTrashOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c4" size:size]; }
+ (instancetype)iosUndoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c7" size:size]; }
+ (instancetype)iosUndoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c6" size:size]; }
+ (instancetype)iosUnlockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c9" size:size]; }
+ (instancetype)iosUnlockedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c8" size:size]; }
+ (instancetype)iosUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cb" size:size]; }
+ (instancetype)iosUploadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ca" size:size]; }
+ (instancetype)iosVideocamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cd" size:size]; }
+ (instancetype)iosVideocamOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cc" size:size]; }
+ (instancetype)iosVolumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ce" size:size]; }
+ (instancetype)iosVolumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cf" size:size]; }
+ (instancetype)iosWineglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d1" size:size]; }
+ (instancetype)iosWineglassOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d0" size:size]; }
+ (instancetype)iosWorldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d3" size:size]; }
+ (instancetype)iosWorldOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d2" size:size]; }
+ (instancetype)ipadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)iphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fa" size:size]; }
+ (instancetype)ipodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)jetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf295" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf296" size:size]; }
+ (instancetype)knifeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)levelsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf298" size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf299" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)loadAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29a" size:size]; }
+ (instancetype)loadBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29b" size:size]; }
+ (instancetype)loadCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29c" size:size]; }
+ (instancetype)loadDIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ff" size:size]; }
+ (instancetype)lockCombinationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d4" size:size]; }
+ (instancetype)lockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)logInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29e" size:size]; }
+ (instancetype)logOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29f" size:size]; }
+ (instancetype)loopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a1" size:size]; }
+ (instancetype)manIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)mergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33f" size:size]; }
+ (instancetype)micAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)micBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)micCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf209" size:size]; }
+ (instancetype)minusCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)minusRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf208" size:size]; }
+ (instancetype)modelSIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c1" size:size]; }
+ (instancetype)monitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20a" size:size]; }
+ (instancetype)moreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf340" size:size]; }
+ (instancetype)musicNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20c" size:size]; }
+ (instancetype)naviconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20e" size:size]; }
+ (instancetype)naviconRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20d" size:size]; }
+ (instancetype)navigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)networkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf341" size:size]; }
+ (instancetype)noSmokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)nuclearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)outletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf342" size:size]; }
+ (instancetype)paintbrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d5" size:size]; }
+ (instancetype)paintbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d6" size:size]; }
+ (instancetype)paperAirplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c3" size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20f" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf210" size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf213" size:size]; }
+ (instancetype)personAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)personStalkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf212" size:size]; }
+ (instancetype)pieGraphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a5" size:size]; }
+ (instancetype)pinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a6" size:size]; }
+ (instancetype)pinpointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)pizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf214" size:size]; }
+ (instancetype)planetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf343" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)playstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30a" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)plusCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf216" size:size]; }
+ (instancetype)plusRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)podiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf344" size:size]; }
+ (instancetype)poundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf219" size:size]; }
+ (instancetype)powerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a9" size:size]; }
+ (instancetype)pricetagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2aa" size:size]; }
+ (instancetype)pricetagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)printerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)pullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf345" size:size]; }
+ (instancetype)qrScannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf346" size:size]; }
+ (instancetype)quoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf347" size:size]; }
+ (instancetype)radioWavesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ac" size:size]; }
+ (instancetype)recordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21d" size:size]; }
+ (instancetype)ribbonAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf348" size:size]; }
+ (instancetype)ribbonBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf349" size:size]; }
+ (instancetype)sadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34a" size:size]; }
+ (instancetype)sadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d7" size:size]; }
+ (instancetype)scissorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34b" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21f" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ad" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf220" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)skipBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf222" size:size]; }
+ (instancetype)skipForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)socialAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)socialAndroidOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf224" size:size]; }
+ (instancetype)socialAngularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d9" size:size]; }
+ (instancetype)socialAngularOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d8" size:size]; }
+ (instancetype)socialAppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf227" size:size]; }
+ (instancetype)socialAppleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf226" size:size]; }
+ (instancetype)socialBitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2af" size:size]; }
+ (instancetype)socialBitcoinOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ae" size:size]; }
+ (instancetype)socialBufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf229" size:size]; }
+ (instancetype)socialBufferOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)socialChromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4db" size:size]; }
+ (instancetype)socialChromeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4da" size:size]; }
+ (instancetype)socialCodepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4dd" size:size]; }
+ (instancetype)socialCodepenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4dc" size:size]; }
+ (instancetype)socialCss3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4df" size:size]; }
+ (instancetype)socialCss3OutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4de" size:size]; }
+ (instancetype)socialDesignernewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)socialDesignernewsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22a" size:size]; }
+ (instancetype)socialDribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22d" size:size]; }
+ (instancetype)socialDribbbleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22c" size:size]; }
+ (instancetype)socialDropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22f" size:size]; }
+ (instancetype)socialDropboxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22e" size:size]; }
+ (instancetype)socialEuroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e1" size:size]; }
+ (instancetype)socialEuroOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e0" size:size]; }
+ (instancetype)socialFacebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf231" size:size]; }
+ (instancetype)socialFacebookOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf230" size:size]; }
+ (instancetype)socialFoursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34d" size:size]; }
+ (instancetype)socialFoursquareOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34c" size:size]; }
+ (instancetype)socialFreebsdDevilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c4" size:size]; }
+ (instancetype)socialGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)socialGithubOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)socialGoogleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34f" size:size]; }
+ (instancetype)socialGoogleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34e" size:size]; }
+ (instancetype)socialGoogleplusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)socialGoogleplusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)socialHackernewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)socialHackernewsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)socialHtml5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e3" size:size]; }
+ (instancetype)socialHtml5OutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e2" size:size]; }
+ (instancetype)socialInstagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf351" size:size]; }
+ (instancetype)socialInstagramOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf350" size:size]; }
+ (instancetype)socialJavascriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e5" size:size]; }
+ (instancetype)socialJavascriptOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e4" size:size]; }
+ (instancetype)socialLinkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf239" size:size]; }
+ (instancetype)socialLinkedinOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf238" size:size]; }
+ (instancetype)socialMarkdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e6" size:size]; }
+ (instancetype)socialNodejsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e7" size:size]; }
+ (instancetype)socialOctocatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e8" size:size]; }
+ (instancetype)socialPinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b1" size:size]; }
+ (instancetype)socialPinterestOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b0" size:size]; }
+ (instancetype)socialPythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e9" size:size]; }
+ (instancetype)socialRedditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23b" size:size]; }
+ (instancetype)socialRedditOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)socialRssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23d" size:size]; }
+ (instancetype)socialRssOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23c" size:size]; }
+ (instancetype)socialSassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ea" size:size]; }
+ (instancetype)socialSkypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23f" size:size]; }
+ (instancetype)socialSkypeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23e" size:size]; }
+ (instancetype)socialSnapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ec" size:size]; }
+ (instancetype)socialSnapchatOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4eb" size:size]; }
+ (instancetype)socialTumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)socialTumblrOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)socialTuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c5" size:size]; }
+ (instancetype)socialTwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ee" size:size]; }
+ (instancetype)socialTwitchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ed" size:size]; }
+ (instancetype)socialTwitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)socialTwitterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)socialUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf353" size:size]; }
+ (instancetype)socialUsdOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf352" size:size]; }
+ (instancetype)socialVimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)socialVimeoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)socialWhatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f0" size:size]; }
+ (instancetype)socialWhatsappOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ef" size:size]; }
+ (instancetype)socialWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf247" size:size]; }
+ (instancetype)socialWindowsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf246" size:size]; }
+ (instancetype)socialWordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)socialWordpressOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf248" size:size]; }
+ (instancetype)socialYahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24b" size:size]; }
+ (instancetype)socialYahooOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24a" size:size]; }
+ (instancetype)socialYenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f2" size:size]; }
+ (instancetype)socialYenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f1" size:size]; }
+ (instancetype)socialYoutubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24d" size:size]; }
+ (instancetype)socialYoutubeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24c" size:size]; }
+ (instancetype)soupCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f4" size:size]; }
+ (instancetype)soupCanOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f3" size:size]; }
+ (instancetype)speakerphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b2" size:size]; }
+ (instancetype)speedometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b3" size:size]; }
+ (instancetype)spoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)statsBarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b5" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30b" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24f" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b6" size:size]; }
+ (instancetype)thumbsdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf250" size:size]; }
+ (instancetype)thumbsupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)toggleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf355" size:size]; }
+ (instancetype)toggleFilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf354" size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f5" size:size]; }
+ (instancetype)trashAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)trashBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf356" size:size]; }
+ (instancetype)tshirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f7" size:size]; }
+ (instancetype)tshirtOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f6" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b7" size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf357" size:size]; }
+ (instancetype)unlockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b8" size:size]; }
+ (instancetype)videocameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)volumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf257" size:size]; }
+ (instancetype)volumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf258" size:size]; }
+ (instancetype)volumeMediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf259" size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25a" size:size]; }
+ (instancetype)wandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf358" size:size]; }
+ (instancetype)waterdropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25b" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25c" size:size]; }
+ (instancetype)wineglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)womanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25d" size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ba" size:size]; }
+ (instancetype)xboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30c" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
             @"\uf101" : @"alert",
             @"\uf100" : @"alertCircled",
             @"\uf2c7" : @"androidAdd",
             @"\uf359" : @"androidAddCircle",
             @"\uf35a" : @"androidAlarmClock",
             @"\uf35b" : @"androidAlert",
             @"\uf35c" : @"androidApps",
             @"\uf2c9" : @"androidArchive",
             @"\uf2ca" : @"androidArrowBack",
             @"\uf35d" : @"androidArrowDown",
             @"\uf35f" : @"androidArrowDropdown",
             @"\uf35e" : @"androidArrowDropdownCircle",
             @"\uf361" : @"androidArrowDropleft",
             @"\uf360" : @"androidArrowDropleftCircle",
             @"\uf363" : @"androidArrowDropright",
             @"\uf362" : @"androidArrowDroprightCircle",
             @"\uf365" : @"androidArrowDropup",
             @"\uf364" : @"androidArrowDropupCircle",
             @"\uf30f" : @"androidArrowForward",
             @"\uf366" : @"androidArrowUp",
             @"\uf367" : @"androidAttach",
             @"\uf368" : @"androidBar",
             @"\uf369" : @"androidBicycle",
             @"\uf36a" : @"androidBoat",
             @"\uf36b" : @"androidBookmark",
             @"\uf36c" : @"androidBulb",
             @"\uf36d" : @"androidBus",
             @"\uf2d1" : @"androidCalendar",
             @"\uf2d2" : @"androidCall",
             @"\uf2d3" : @"androidCamera",
             @"\uf36e" : @"androidCancel",
             @"\uf36f" : @"androidCar",
             @"\uf370" : @"androidCart",
             @"\uf2d4" : @"androidChat",
             @"\uf374" : @"androidCheckbox",
             @"\uf371" : @"androidCheckboxBlank",
             @"\uf373" : @"androidCheckboxOutline",
             @"\uf372" : @"androidCheckboxOutlineBlank",
             @"\uf375" : @"androidCheckmarkCircle",
             @"\uf376" : @"androidClipboard",
             @"\uf2d7" : @"androidClose",
             @"\uf37a" : @"androidCloud",
             @"\uf377" : @"androidCloudCircle",
             @"\uf378" : @"androidCloudDone",
             @"\uf379" : @"androidCloudOutline",
             @"\uf37b" : @"androidColorPalette",
             @"\uf37c" : @"androidCompass",
             @"\uf2d8" : @"androidContact",
             @"\uf2d9" : @"androidContacts",
             @"\uf37d" : @"androidContract",
             @"\uf37e" : @"androidCreate",
             @"\uf37f" : @"androidDelete",
             @"\uf380" : @"androidDesktop",
             @"\uf381" : @"androidDocument",
             @"\uf383" : @"androidDone",
             @"\uf382" : @"androidDoneAll",
             @"\uf2dd" : @"androidDownload",
             @"\uf384" : @"androidDrafts",
             @"\uf385" : @"androidExit",
             @"\uf386" : @"androidExpand",
             @"\uf388" : @"androidFavorite",
             @"\uf387" : @"androidFavoriteOutline",
             @"\uf389" : @"androidFilm",
             @"\uf2e0" : @"androidFolder",
             @"\uf38a" : @"androidFolderOpen",
             @"\uf38b" : @"androidFunnel",
             @"\uf38c" : @"androidGlobe",
             @"\uf2e3" : @"androidHand",
             @"\uf38d" : @"androidHangout",
             @"\uf38e" : @"androidHappy",
             @"\uf38f" : @"androidHome",
             @"\uf2e4" : @"androidImage",
             @"\uf390" : @"androidLaptop",
             @"\uf391" : @"androidList",
             @"\uf2e9" : @"androidLocate",
             @"\uf392" : @"androidLock",
             @"\uf2eb" : @"androidMail",
             @"\uf393" : @"androidMap",
             @"\uf394" : @"androidMenu",
             @"\uf2ec" : @"androidMicrophone",
             @"\uf395" : @"androidMicrophoneOff",
             @"\uf396" : @"androidMoreHorizontal",
             @"\uf397" : @"androidMoreVertical",
             @"\uf398" : @"androidNavigate",
             @"\uf39b" : @"androidNotifications",
             @"\uf399" : @"androidNotificationsNone",
             @"\uf39a" : @"androidNotificationsOff",
             @"\uf39c" : @"androidOpen",
             @"\uf39d" : @"androidOptions",
             @"\uf39e" : @"androidPeople",
             @"\uf3a0" : @"androidPerson",
             @"\uf39f" : @"androidPersonAdd",
             @"\uf3a1" : @"androidPhoneLandscape",
             @"\uf3a2" : @"androidPhonePortrait",
             @"\uf3a3" : @"androidPin",
             @"\uf3a4" : @"androidPlane",
             @"\uf2f0" : @"androidPlaystore",
             @"\uf3a5" : @"androidPrint",
             @"\uf3a6" : @"androidRadioButtonOff",
             @"\uf3a7" : @"androidRadioButtonOn",
             @"\uf3a8" : @"androidRefresh",
             @"\uf2f4" : @"androidRemove",
             @"\uf3a9" : @"androidRemoveCircle",
             @"\uf3aa" : @"androidRestaurant",
             @"\uf3ab" : @"androidSad",
             @"\uf2f5" : @"androidSearch",
             @"\uf2f6" : @"androidSend",
             @"\uf2f7" : @"androidSettings",
             @"\uf2f8" : @"androidShare",
             @"\uf3ac" : @"androidShareAlt",
             @"\uf2fc" : @"androidStar",
             @"\uf3ad" : @"androidStarHalf",
             @"\uf3ae" : @"androidStarOutline",
             @"\uf2fd" : @"androidStopwatch",
             @"\uf3af" : @"androidSubway",
             @"\uf3b0" : @"androidSunny",
             @"\uf3b1" : @"androidSync",
             @"\uf3b2" : @"androidTextsms",
             @"\uf3b3" : @"androidTime",
             @"\uf3b4" : @"androidTrain",
             @"\uf3b5" : @"androidUnlock",
             @"\uf3b6" : @"androidUpload",
             @"\uf3b7" : @"androidVolumeDown",
             @"\uf3b8" : @"androidVolumeMute",
             @"\uf3b9" : @"androidVolumeOff",
             @"\uf3ba" : @"androidVolumeUp",
             @"\uf3bb" : @"androidWalk",
             @"\uf3bc" : @"androidWarning",
             @"\uf3bd" : @"androidWatch",
             @"\uf305" : @"androidWifi",
             @"\uf313" : @"aperture",
             @"\uf102" : @"archive",
             @"\uf103" : @"arrowDownA",
             @"\uf104" : @"arrowDownB",
             @"\uf105" : @"arrowDownC",
             @"\uf25e" : @"arrowExpand",
             @"\uf25f" : @"arrowGraphDownLeft",
             @"\uf260" : @"arrowGraphDownRight",
             @"\uf261" : @"arrowGraphUpLeft",
             @"\uf262" : @"arrowGraphUpRight",
             @"\uf106" : @"arrowLeftA",
             @"\uf107" : @"arrowLeftB",
             @"\uf108" : @"arrowLeftC",
             @"\uf263" : @"arrowMove",
             @"\uf264" : @"arrowResize",
             @"\uf265" : @"arrowReturnLeft",
             @"\uf266" : @"arrowReturnRight",
             @"\uf109" : @"arrowRightA",
             @"\uf10a" : @"arrowRightB",
             @"\uf10b" : @"arrowRightC",
             @"\uf267" : @"arrowShrink",
             @"\uf268" : @"arrowSwap",
             @"\uf10c" : @"arrowUpA",
             @"\uf10d" : @"arrowUpB",
             @"\uf10e" : @"arrowUpC",
             @"\uf314" : @"asterisk",
             @"\uf10f" : @"at",
             @"\uf3bf" : @"backspace",
             @"\uf3be" : @"backspaceOutline",
             @"\uf110" : @"bag",
             @"\uf111" : @"batteryCharging",
             @"\uf112" : @"batteryEmpty",
             @"\uf113" : @"batteryFull",
             @"\uf114" : @"batteryHalf",
             @"\uf115" : @"batteryLow",
             @"\uf269" : @"beaker",
             @"\uf26a" : @"beer",
             @"\uf116" : @"bluetooth",
             @"\uf315" : @"bonfire",
             @"\uf26b" : @"bookmark",
             @"\uf3c0" : @"bowtie",
             @"\uf26c" : @"briefcase",
             @"\uf2be" : @"bug",
             @"\uf26d" : @"calculator",
             @"\uf117" : @"calendar",
             @"\uf118" : @"camera",
             @"\uf119" : @"card",
             @"\uf316" : @"cash",
             @"\uf11b" : @"chatbox",
             @"\uf11a" : @"chatboxWorking",
             @"\uf11c" : @"chatboxes",
             @"\uf11e" : @"chatbubble",
             @"\uf11d" : @"chatbubbleWorking",
             @"\uf11f" : @"chatbubbles",
             @"\uf122" : @"checkmark",
             @"\uf120" : @"checkmarkCircled",
             @"\uf121" : @"checkmarkRound",
             @"\uf123" : @"chevronDown",
             @"\uf124" : @"chevronLeft",
             @"\uf125" : @"chevronRight",
             @"\uf126" : @"chevronUp",
             @"\uf127" : @"clipboard",
             @"\uf26e" : @"clock",
             @"\uf12a" : @"close",
             @"\uf128" : @"closeCircled",
             @"\uf129" : @"closeRound",
             @"\uf317" : @"closedCaptioning",
             @"\uf12b" : @"cloud",
             @"\uf271" : @"code",
             @"\uf26f" : @"codeDownload",
             @"\uf270" : @"codeWorking",
             @"\uf272" : @"coffee",
             @"\uf273" : @"compass",
             @"\uf12c" : @"compose",
             @"\uf274" : @"connectionBars",
             @"\uf275" : @"contrast",
             @"\uf3c1" : @"crop",
             @"\uf318" : @"cube",
             @"\uf12d" : @"disc",
             @"\uf12f" : @"document",
             @"\uf12e" : @"documentText",
             @"\uf130" : @"drag",
             @"\uf276" : @"earth",
             @"\uf3c2" : @"easel",
             @"\uf2bf" : @"edit",
             @"\uf277" : @"egg",
             @"\uf131" : @"eject",
             @"\uf132" : @"email",
             @"\uf3c3" : @"emailUnread",
             @"\uf3c5" : @"erlenmeyerFlask",
             @"\uf3c4" : @"erlenmeyerFlaskBubbles",
             @"\uf133" : @"eye",
             @"\uf306" : @"eyeDisabled",
             @"\uf278" : @"female",
             @"\uf134" : @"filing",
             @"\uf135" : @"filmMarker",
             @"\uf319" : @"fireball",
             @"\uf279" : @"flag",
             @"\uf31a" : @"flame",
             @"\uf137" : @"flash",
             @"\uf136" : @"flashOff",
             @"\uf139" : @"folder",
             @"\uf27a" : @"fork",
             @"\uf2c0" : @"forkRepo",
             @"\uf13a" : @"forward",
             @"\uf31b" : @"funnel",
             @"\uf13d" : @"gearA",
             @"\uf13e" : @"gearB",
             @"\uf13f" : @"grid",
             @"\uf27b" : @"hammer",
             @"\uf31c" : @"happy",
             @"\uf3c6" : @"happyOutline",
             @"\uf140" : @"headphone",
             @"\uf141" : @"heart",
             @"\uf31d" : @"heartBroken",
             @"\uf143" : @"help",
             @"\uf27c" : @"helpBuoy",
             @"\uf142" : @"helpCircled",
             @"\uf144" : @"home",
             @"\uf27d" : @"icecream",
             @"\uf147" : @"image",
             @"\uf148" : @"images",
             @"\uf14a" : @"information",
             @"\uf149" : @"informationCircled",
             @"\uf14b" : @"ionic",
             @"\uf3c8" : @"iosAlarm",
             @"\uf3c7" : @"iosAlarmOutline",
             @"\uf3ca" : @"iosAlbums",
             @"\uf3c9" : @"iosAlbumsOutline",
             @"\uf3cc" : @"iosAmericanfootball",
             @"\uf3cb" : @"iosAmericanfootballOutline",
             @"\uf3ce" : @"iosAnalytics",
             @"\uf3cd" : @"iosAnalyticsOutline",
             @"\uf3cf" : @"iosArrowBack",
             @"\uf3d0" : @"iosArrowDown",
             @"\uf3d1" : @"iosArrowForward",
             @"\uf3d2" : @"iosArrowLeft",
             @"\uf3d3" : @"iosArrowRight",
             @"\uf3d4" : @"iosArrowThinDown",
             @"\uf3d5" : @"iosArrowThinLeft",
             @"\uf3d6" : @"iosArrowThinRight",
             @"\uf3d7" : @"iosArrowThinUp",
             @"\uf3d8" : @"iosArrowUp",
             @"\uf3da" : @"iosAt",
             @"\uf3d9" : @"iosAtOutline",
             @"\uf3dc" : @"iosBarcode",
             @"\uf3db" : @"iosBarcodeOutline",
             @"\uf3de" : @"iosBaseball",
             @"\uf3dd" : @"iosBaseballOutline",
             @"\uf3e0" : @"iosBasketball",
             @"\uf3df" : @"iosBasketballOutline",
             @"\uf3e2" : @"iosBell",
             @"\uf3e1" : @"iosBellOutline",
             @"\uf3e4" : @"iosBody",
             @"\uf3e3" : @"iosBodyOutline",
             @"\uf3e6" : @"iosBolt",
             @"\uf3e5" : @"iosBoltOutline",
             @"\uf3e8" : @"iosBook",
             @"\uf3e7" : @"iosBookOutline",
             @"\uf3ea" : @"iosBookmarks",
             @"\uf3e9" : @"iosBookmarksOutline",
             @"\uf3ec" : @"iosBox",
             @"\uf3eb" : @"iosBoxOutline",
             @"\uf3ee" : @"iosBriefcase",
             @"\uf3ed" : @"iosBriefcaseOutline",
             @"\uf3f0" : @"iosBrowsers",
             @"\uf3ef" : @"iosBrowsersOutline",
             @"\uf3f2" : @"iosCalculator",
             @"\uf3f1" : @"iosCalculatorOutline",
             @"\uf3f4" : @"iosCalendar",
             @"\uf3f3" : @"iosCalendarOutline",
             @"\uf3f6" : @"iosCamera",
             @"\uf3f5" : @"iosCameraOutline",
             @"\uf3f8" : @"iosCart",
             @"\uf3f7" : @"iosCartOutline",
             @"\uf3fa" : @"iosChatboxes",
             @"\uf3f9" : @"iosChatboxesOutline",
             @"\uf3fc" : @"iosChatbubble",
             @"\uf3fb" : @"iosChatbubbleOutline",
             @"\uf3ff" : @"iosCheckmark",
             @"\uf3fd" : @"iosCheckmarkEmpty",
             @"\uf3fe" : @"iosCheckmarkOutline",
             @"\uf400" : @"iosCircleFilled",
             @"\uf401" : @"iosCircleOutline",
             @"\uf403" : @"iosClock",
             @"\uf402" : @"iosClockOutline",
             @"\uf406" : @"iosClose",
             @"\uf404" : @"iosCloseEmpty",
             @"\uf405" : @"iosCloseOutline",
             @"\uf40c" : @"iosCloud",
             @"\uf408" : @"iosCloudDownload",
             @"\uf407" : @"iosCloudDownloadOutline",
             @"\uf409" : @"iosCloudOutline",
             @"\uf40b" : @"iosCloudUpload",
             @"\uf40a" : @"iosCloudUploadOutline",
             @"\uf410" : @"iosCloudy",
             @"\uf40e" : @"iosCloudyNight",
             @"\uf40d" : @"iosCloudyNightOutline",
             @"\uf40f" : @"iosCloudyOutline",
             @"\uf412" : @"iosCog",
             @"\uf411" : @"iosCogOutline",
             @"\uf414" : @"iosColorFilter",
             @"\uf413" : @"iosColorFilterOutline",
             @"\uf416" : @"iosColorWand",
             @"\uf415" : @"iosColorWandOutline",
             @"\uf418" : @"iosCompose",
             @"\uf417" : @"iosComposeOutline",
             @"\uf41a" : @"iosContact",
             @"\uf419" : @"iosContactOutline",
             @"\uf41c" : @"iosCopy",
             @"\uf41b" : @"iosCopyOutline",
             @"\uf41e" : @"iosCrop",
             @"\uf41d" : @"iosCropStrong",
             @"\uf420" : @"iosDownload",
             @"\uf41f" : @"iosDownloadOutline",
             @"\uf421" : @"iosDrag",
             @"\uf423" : @"iosEmail",
             @"\uf422" : @"iosEmailOutline",
             @"\uf425" : @"iosEye",
             @"\uf424" : @"iosEyeOutline",
             @"\uf427" : @"iosFastforward",
             @"\uf426" : @"iosFastforwardOutline",
             @"\uf429" : @"iosFiling",
             @"\uf428" : @"iosFilingOutline",
             @"\uf42b" : @"iosFilm",
             @"\uf42a" : @"iosFilmOutline",
             @"\uf42d" : @"iosFlag",
             @"\uf42c" : @"iosFlagOutline",
             @"\uf42f" : @"iosFlame",
             @"\uf42e" : @"iosFlameOutline",
             @"\uf431" : @"iosFlask",
             @"\uf430" : @"iosFlaskOutline",
             @"\uf433" : @"iosFlower",
             @"\uf432" : @"iosFlowerOutline",
             @"\uf435" : @"iosFolder",
             @"\uf434" : @"iosFolderOutline",
             @"\uf437" : @"iosFootball",
             @"\uf436" : @"iosFootballOutline",
             @"\uf439" : @"iosGameControllerA",
             @"\uf438" : @"iosGameControllerAOutline",
             @"\uf43b" : @"iosGameControllerB",
             @"\uf43a" : @"iosGameControllerBOutline",
             @"\uf43d" : @"iosGear",
             @"\uf43c" : @"iosGearOutline",
             @"\uf43f" : @"iosGlasses",
             @"\uf43e" : @"iosGlassesOutline",
             @"\uf441" : @"iosGridView",
             @"\uf440" : @"iosGridViewOutline",
             @"\uf443" : @"iosHeart",
             @"\uf442" : @"iosHeartOutline",
             @"\uf446" : @"iosHelp",
             @"\uf444" : @"iosHelpEmpty",
             @"\uf445" : @"iosHelpOutline",
             @"\uf448" : @"iosHome",
             @"\uf447" : @"iosHomeOutline",
             @"\uf44a" : @"iosInfinite",
             @"\uf449" : @"iosInfiniteOutline",
             @"\uf44d" : @"iosInformation",
             @"\uf44b" : @"iosInformationEmpty",
             @"\uf44c" : @"iosInformationOutline",
             @"\uf44e" : @"iosIonicOutline",
             @"\uf450" : @"iosKeypad",
             @"\uf44f" : @"iosKeypadOutline",
             @"\uf452" : @"iosLightbulb",
             @"\uf451" : @"iosLightbulbOutline",
             @"\uf454" : @"iosList",
             @"\uf453" : @"iosListOutline",
             @"\uf456" : @"iosLocation",
             @"\uf455" : @"iosLocationOutline",
             @"\uf458" : @"iosLocked",
             @"\uf457" : @"iosLockedOutline",
             @"\uf45a" : @"iosLoop",
             @"\uf459" : @"iosLoopStrong",
             @"\uf45c" : @"iosMedical",
             @"\uf45b" : @"iosMedicalOutline",
             @"\uf45e" : @"iosMedkit",
             @"\uf45d" : @"iosMedkitOutline",
             @"\uf461" : @"iosMic",
             @"\uf45f" : @"iosMicOff",
             @"\uf460" : @"iosMicOutline",
             @"\uf464" : @"iosMinus",
             @"\uf462" : @"iosMinusEmpty",
             @"\uf463" : @"iosMinusOutline",
             @"\uf466" : @"iosMonitor",
             @"\uf465" : @"iosMonitorOutline",
             @"\uf468" : @"iosMoon",
             @"\uf467" : @"iosMoonOutline",
             @"\uf46a" : @"iosMore",
             @"\uf469" : @"iosMoreOutline",
             @"\uf46b" : @"iosMusicalNote",
             @"\uf46c" : @"iosMusicalNotes",
             @"\uf46e" : @"iosNavigate",
             @"\uf46d" : @"iosNavigateOutline",
             @"\uf470" : @"iosNutrition",
             @"\uf46f" : @"iosNutritionOutline",
             @"\uf472" : @"iosPaper",
             @"\uf471" : @"iosPaperOutline",
             @"\uf474" : @"iosPaperplane",
             @"\uf473" : @"iosPaperplaneOutline",
             @"\uf476" : @"iosPartlysunny",
             @"\uf475" : @"iosPartlysunnyOutline",
             @"\uf478" : @"iosPause",
             @"\uf477" : @"iosPauseOutline",
             @"\uf47a" : @"iosPaw",
             @"\uf479" : @"iosPawOutline",
             @"\uf47c" : @"iosPeople",
             @"\uf47b" : @"iosPeopleOutline",
             @"\uf47e" : @"iosPerson",
             @"\uf47d" : @"iosPersonOutline",
             @"\uf480" : @"iosPersonadd",
             @"\uf47f" : @"iosPersonaddOutline",
             @"\uf482" : @"iosPhotos",
             @"\uf481" : @"iosPhotosOutline",
             @"\uf484" : @"iosPie",
             @"\uf483" : @"iosPieOutline",
             @"\uf486" : @"iosPint",
             @"\uf485" : @"iosPintOutline",
             @"\uf488" : @"iosPlay",
             @"\uf487" : @"iosPlayOutline",
             @"\uf48b" : @"iosPlus",
             @"\uf489" : @"iosPlusEmpty",
             @"\uf48a" : @"iosPlusOutline",
             @"\uf48d" : @"iosPricetag",
             @"\uf48c" : @"iosPricetagOutline",
             @"\uf48f" : @"iosPricetags",
             @"\uf48e" : @"iosPricetagsOutline",
             @"\uf491" : @"iosPrinter",
             @"\uf490" : @"iosPrinterOutline",
             @"\uf493" : @"iosPulse",
             @"\uf492" : @"iosPulseStrong",
             @"\uf495" : @"iosRainy",
             @"\uf494" : @"iosRainyOutline",
             @"\uf497" : @"iosRecording",
             @"\uf496" : @"iosRecordingOutline",
             @"\uf499" : @"iosRedo",
             @"\uf498" : @"iosRedoOutline",
             @"\uf49c" : @"iosRefresh",
             @"\uf49a" : @"iosRefreshEmpty",
             @"\uf49b" : @"iosRefreshOutline",
             @"\uf49d" : @"iosReload",
             @"\uf49f" : @"iosReverseCamera",
             @"\uf49e" : @"iosReverseCameraOutline",
             @"\uf4a1" : @"iosRewind",
             @"\uf4a0" : @"iosRewindOutline",
             @"\uf4a3" : @"iosRose",
             @"\uf4a2" : @"iosRoseOutline",
             @"\uf4a5" : @"iosSearch",
             @"\uf4a4" : @"iosSearchStrong",
             @"\uf4a7" : @"iosSettings",
             @"\uf4a6" : @"iosSettingsStrong",
             @"\uf4a9" : @"iosShuffle",
             @"\uf4a8" : @"iosShuffleStrong",
             @"\uf4ab" : @"iosSkipbackward",
             @"\uf4aa" : @"iosSkipbackwardOutline",
             @"\uf4ad" : @"iosSkipforward",
             @"\uf4ac" : @"iosSkipforwardOutline",
             @"\uf4ae" : @"iosSnowy",
             @"\uf4b0" : @"iosSpeedometer",
             @"\uf4af" : @"iosSpeedometerOutline",
             @"\uf4b3" : @"iosStar",
             @"\uf4b1" : @"iosStarHalf",
             @"\uf4b2" : @"iosStarOutline",
             @"\uf4b5" : @"iosStopwatch",
             @"\uf4b4" : @"iosStopwatchOutline",
             @"\uf4b7" : @"iosSunny",
             @"\uf4b6" : @"iosSunnyOutline",
             @"\uf4b9" : @"iosTelephone",
             @"\uf4b8" : @"iosTelephoneOutline",
             @"\uf4bb" : @"iosTennisball",
             @"\uf4ba" : @"iosTennisballOutline",
             @"\uf4bd" : @"iosThunderstorm",
             @"\uf4bc" : @"iosThunderstormOutline",
             @"\uf4bf" : @"iosTime",
             @"\uf4be" : @"iosTimeOutline",
             @"\uf4c1" : @"iosTimer",
             @"\uf4c0" : @"iosTimerOutline",
             @"\uf4c3" : @"iosToggle",
             @"\uf4c2" : @"iosToggleOutline",
             @"\uf4c5" : @"iosTrash",
             @"\uf4c4" : @"iosTrashOutline",
             @"\uf4c7" : @"iosUndo",
             @"\uf4c6" : @"iosUndoOutline",
             @"\uf4c9" : @"iosUnlocked",
             @"\uf4c8" : @"iosUnlockedOutline",
             @"\uf4cb" : @"iosUpload",
             @"\uf4ca" : @"iosUploadOutline",
             @"\uf4cd" : @"iosVideocam",
             @"\uf4cc" : @"iosVideocamOutline",
             @"\uf4ce" : @"iosVolumeHigh",
             @"\uf4cf" : @"iosVolumeLow",
             @"\uf4d1" : @"iosWineglass",
             @"\uf4d0" : @"iosWineglassOutline",
             @"\uf4d3" : @"iosWorld",
             @"\uf4d2" : @"iosWorldOutline",
             @"\uf1f9" : @"ipad",
             @"\uf1fa" : @"iphone",
             @"\uf1fb" : @"ipod",
             @"\uf295" : @"jet",
             @"\uf296" : @"key",
             @"\uf297" : @"knife",
             @"\uf1fc" : @"laptop",
             @"\uf1fd" : @"leaf",
             @"\uf298" : @"levels",
             @"\uf299" : @"lightbulb",
             @"\uf1fe" : @"link",
             @"\uf29a" : @"loadA",
             @"\uf29b" : @"loadB",
             @"\uf29c" : @"loadC",
             @"\uf29d" : @"loadD",
             @"\uf1ff" : @"location",
             @"\uf4d4" : @"lockCombination",
             @"\uf200" : @"locked",
             @"\uf29e" : @"logIn",
             @"\uf29f" : @"logOut",
             @"\uf201" : @"loop",
             @"\uf2a0" : @"magnet",
             @"\uf2a1" : @"male",
             @"\uf202" : @"man",
             @"\uf203" : @"map",
             @"\uf2a2" : @"medkit",
             @"\uf33f" : @"merge",
             @"\uf204" : @"micA",
             @"\uf205" : @"micB",
             @"\uf206" : @"micC",
             @"\uf209" : @"minus",
             @"\uf207" : @"minusCircled",
             @"\uf208" : @"minusRound",
             @"\uf2c1" : @"modelS",
             @"\uf20a" : @"monitor",
             @"\uf20b" : @"more",
             @"\uf340" : @"mouse",
             @"\uf20c" : @"musicNote",
             @"\uf20e" : @"navicon",
             @"\uf20d" : @"naviconRound",
             @"\uf2a3" : @"navigate",
             @"\uf341" : @"network",
             @"\uf2c2" : @"noSmoking",
             @"\uf2a4" : @"nuclear",
             @"\uf342" : @"outlet",
             @"\uf4d5" : @"paintbrush",
             @"\uf4d6" : @"paintbucket",
             @"\uf2c3" : @"paperAirplane",
             @"\uf20f" : @"paperclip",
             @"\uf210" : @"pause",
             @"\uf213" : @"person",
             @"\uf211" : @"personAdd",
             @"\uf212" : @"personStalker",
             @"\uf2a5" : @"pieGraph",
             @"\uf2a6" : @"pin",
             @"\uf2a7" : @"pinpoint",
             @"\uf2a8" : @"pizza",
             @"\uf214" : @"plane",
             @"\uf343" : @"planet",
             @"\uf215" : @"play",
             @"\uf30a" : @"playstation",
             @"\uf218" : @"plus",
             @"\uf216" : @"plusCircled",
             @"\uf217" : @"plusRound",
             @"\uf344" : @"podium",
             @"\uf219" : @"pound",
             @"\uf2a9" : @"power",
             @"\uf2aa" : @"pricetag",
             @"\uf2ab" : @"pricetags",
             @"\uf21a" : @"printer",
             @"\uf345" : @"pullRequest",
             @"\uf346" : @"qrScanner",
             @"\uf347" : @"quote",
             @"\uf2ac" : @"radioWaves",
             @"\uf21b" : @"record",
             @"\uf21c" : @"refresh",
             @"\uf21e" : @"reply",
             @"\uf21d" : @"replyAll",
             @"\uf348" : @"ribbonA",
             @"\uf349" : @"ribbonB",
             @"\uf34a" : @"sad",
             @"\uf4d7" : @"sadOutline",
             @"\uf34b" : @"scissors",
             @"\uf21f" : @"search",
             @"\uf2ad" : @"settings",
             @"\uf220" : @"share",
             @"\uf221" : @"shuffle",
             @"\uf222" : @"skipBackward",
             @"\uf223" : @"skipForward",
             @"\uf225" : @"socialAndroid",
             @"\uf224" : @"socialAndroidOutline",
             @"\uf4d9" : @"socialAngular",
             @"\uf4d8" : @"socialAngularOutline",
             @"\uf227" : @"socialApple",
             @"\uf226" : @"socialAppleOutline",
             @"\uf2af" : @"socialBitcoin",
             @"\uf2ae" : @"socialBitcoinOutline",
             @"\uf229" : @"socialBuffer",
             @"\uf228" : @"socialBufferOutline",
             @"\uf4db" : @"socialChrome",
             @"\uf4da" : @"socialChromeOutline",
             @"\uf4dd" : @"socialCodepen",
             @"\uf4dc" : @"socialCodepenOutline",
             @"\uf4df" : @"socialCss3",
             @"\uf4de" : @"socialCss3Outline",
             @"\uf22b" : @"socialDesignernews",
             @"\uf22a" : @"socialDesignernewsOutline",
             @"\uf22d" : @"socialDribbble",
             @"\uf22c" : @"socialDribbbleOutline",
             @"\uf22f" : @"socialDropbox",
             @"\uf22e" : @"socialDropboxOutline",
             @"\uf4e1" : @"socialEuro",
             @"\uf4e0" : @"socialEuroOutline",
             @"\uf231" : @"socialFacebook",
             @"\uf230" : @"socialFacebookOutline",
             @"\uf34d" : @"socialFoursquare",
             @"\uf34c" : @"socialFoursquareOutline",
             @"\uf2c4" : @"socialFreebsdDevil",
             @"\uf233" : @"socialGithub",
             @"\uf232" : @"socialGithubOutline",
             @"\uf34f" : @"socialGoogle",
             @"\uf34e" : @"socialGoogleOutline",
             @"\uf235" : @"socialGoogleplus",
             @"\uf234" : @"socialGoogleplusOutline",
             @"\uf237" : @"socialHackernews",
             @"\uf236" : @"socialHackernewsOutline",
             @"\uf4e3" : @"socialHtml5",
             @"\uf4e2" : @"socialHtml5Outline",
             @"\uf351" : @"socialInstagram",
             @"\uf350" : @"socialInstagramOutline",
             @"\uf4e5" : @"socialJavascript",
             @"\uf4e4" : @"socialJavascriptOutline",
             @"\uf239" : @"socialLinkedin",
             @"\uf238" : @"socialLinkedinOutline",
             @"\uf4e6" : @"socialMarkdown",
             @"\uf4e7" : @"socialNodejs",
             @"\uf4e8" : @"socialOctocat",
             @"\uf2b1" : @"socialPinterest",
             @"\uf2b0" : @"socialPinterestOutline",
             @"\uf4e9" : @"socialPython",
             @"\uf23b" : @"socialReddit",
             @"\uf23a" : @"socialRedditOutline",
             @"\uf23d" : @"socialRss",
             @"\uf23c" : @"socialRssOutline",
             @"\uf4ea" : @"socialSass",
             @"\uf23f" : @"socialSkype",
             @"\uf23e" : @"socialSkypeOutline",
             @"\uf4ec" : @"socialSnapchat",
             @"\uf4eb" : @"socialSnapchatOutline",
             @"\uf241" : @"socialTumblr",
             @"\uf240" : @"socialTumblrOutline",
             @"\uf2c5" : @"socialTux",
             @"\uf4ee" : @"socialTwitch",
             @"\uf4ed" : @"socialTwitchOutline",
             @"\uf243" : @"socialTwitter",
             @"\uf242" : @"socialTwitterOutline",
             @"\uf353" : @"socialUsd",
             @"\uf352" : @"socialUsdOutline",
             @"\uf245" : @"socialVimeo",
             @"\uf244" : @"socialVimeoOutline",
             @"\uf4f0" : @"socialWhatsapp",
             @"\uf4ef" : @"socialWhatsappOutline",
             @"\uf247" : @"socialWindows",
             @"\uf246" : @"socialWindowsOutline",
             @"\uf249" : @"socialWordpress",
             @"\uf248" : @"socialWordpressOutline",
             @"\uf24b" : @"socialYahoo",
             @"\uf24a" : @"socialYahooOutline",
             @"\uf4f2" : @"socialYen",
             @"\uf4f1" : @"socialYenOutline",
             @"\uf24d" : @"socialYoutube",
             @"\uf24c" : @"socialYoutubeOutline",
             @"\uf4f4" : @"soupCan",
             @"\uf4f3" : @"soupCanOutline",
             @"\uf2b2" : @"speakerphone",
             @"\uf2b3" : @"speedometer",
             @"\uf2b4" : @"spoon",
             @"\uf24e" : @"star",
             @"\uf2b5" : @"statsBars",
             @"\uf30b" : @"steam",
             @"\uf24f" : @"stop",
             @"\uf2b6" : @"thermometer",
             @"\uf250" : @"thumbsdown",
             @"\uf251" : @"thumbsup",
             @"\uf355" : @"toggle",
             @"\uf354" : @"toggleFilled",
             @"\uf4f5" : @"transgender",
             @"\uf252" : @"trashA",
             @"\uf253" : @"trashB",
             @"\uf356" : @"trophy",
             @"\uf4f7" : @"tshirt",
             @"\uf4f6" : @"tshirtOutline",
             @"\uf2b7" : @"umbrella",
             @"\uf357" : @"university",
             @"\uf254" : @"unlocked",
             @"\uf255" : @"upload",
             @"\uf2b8" : @"usb",
             @"\uf256" : @"videocamera",
             @"\uf257" : @"volumeHigh",
             @"\uf258" : @"volumeLow",
             @"\uf259" : @"volumeMedium",
             @"\uf25a" : @"volumeMute",
             @"\uf358" : @"wand",
             @"\uf25b" : @"waterdrop",
             @"\uf25c" : @"wifi",
             @"\uf2b9" : @"wineglass",
             @"\uf25d" : @"woman",
             @"\uf2ba" : @"wrench",
             @"\uf30c" : @"xbox",
             
             };
}

@end
