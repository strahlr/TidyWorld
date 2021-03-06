//
//  Constants.h
//  TidyWorld
//
//  Created by Rudi Strahl on 12-07-31.
//

#import "Constants.h"

float const kMinDaytimeTintValue                = 0.2f;
float const kMinOvercastTintValue               = 0.2f;
float const kMaxOvercastTintValue               = 0.6f;
float const kMinLandscapeOvercastTintValue      = 0.2f;
float const kMaxLandscapeOvercastTintValue      = 0.5f;
float const kMinLandscapeNightTintValue         = 0.1f;
float const kMaxLandscapeNightTintValue         = 0.7f;

float const kTemperatureMinimumValue            = -60.0f;
float const kTemperatureFreezingValue           = 32.0f;
float const kTemperatureMaximumValue            = 120.0f;

// URL Constants
NSString *const kYahooWeatherServiceURL         = @"http://weather.yahooapis.com/forecastrss";

// Filename Constants
NSString *const kAlarmMediaPList                = @"MediaList";
NSString *const kAlarmSoundEffectPList          = @"SoundEffects";

// Sound Effect Constants
NSString *const kSoundEffectTitleKey            = @"Title";
NSString *const kSoundEffectFilenameKey         = @"Filename";

CGFloat const kNameTableCellWidth               = 300;
CGFloat const kNameTableCellWidthPadding        = 8;
CGFloat const kNameTableCellTextFieldXPadding   = 18;
CGFloat const kNameTableCellTextFieldYPadding   = 12;
CGFloat const kNameTableCellTextFieldHeight     = 22;

NSTimeInterval const kSnoozeIntervalInMinutes   = 1;
CGFloat const kLightningThreshold               = 3.0f;

uint const kLandscapeForegroundCount            = 8;
uint const kLandscapeBackgroundCount            = 5;

// Coordinate constants
CGPoint const kOffscreenSpritePoint             = {-1024, -1024};
