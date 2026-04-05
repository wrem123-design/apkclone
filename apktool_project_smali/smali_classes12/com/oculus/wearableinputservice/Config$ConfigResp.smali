.class public final Lcom/oculus/wearableinputservice/Config$ConfigResp;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACCELBIASX_FIELD_NUMBER:I = 0x12

.field public static final ACCELBIASY_FIELD_NUMBER:I = 0x13

.field public static final ACCELBIASZ_FIELD_NUMBER:I = 0x14

.field public static final ACCELCONFIG_FIELD_NUMBER:I = 0x28

.field public static final ACLOCONFIG_FIELD_NUMBER:I = 0x2f

.field public static final AUTOSLEEPTIMEOUTMINS_FIELD_NUMBER:I = 0x16

.field public static final AUTOSTANDBYTIMEOUTSECS_FIELD_NUMBER:I = 0x15

.field public static final BANDORIENTATIONCONFIG_FIELD_NUMBER:I = 0x32

.field public static final BTICONFIG_FIELD_NUMBER:I = 0x2d

.field public static final COREDUMPENABLE_FIELD_NUMBER:I = 0x19

.field public static final DATACOLLECTIONMODEENABLED_FIELD_NUMBER:I = 0x17

.field public static final DCLOCONFIG_FIELD_NUMBER:I = 0x30

.field public static final DEADELECTRODE_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigResp;

.field public static final DEVICESTATE_FIELD_NUMBER:I = 0x6

.field public static final EMGCONFIG_FIELD_NUMBER:I = 0x2a

.field public static final EMGENCODING_FIELD_NUMBER:I = 0x8

.field public static final EMGIMUBATCHCONFIG_FIELD_NUMBER:I = 0x2b

.field public static final EMGSAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x2

.field public static final EMGSENSORSTATE_FIELD_NUMBER:I = 0x5

.field public static final GYROBIASX_FIELD_NUMBER:I = 0xf

.field public static final GYROBIASY_FIELD_NUMBER:I = 0x10

.field public static final GYROBIASZ_FIELD_NUMBER:I = 0x11

.field public static final GYROCONFIG_FIELD_NUMBER:I = 0x29

.field public static final HAPTICS_FIELD_NUMBER:I = 0xb

.field public static final IMUSAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x1

.field public static final IMUSENSORSTATE_FIELD_NUMBER:I = 0x4

.field public static final INACTIVITYTIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final INFERENCECONFIG_FIELD_NUMBER:I = 0x2e

.field public static final IS_LEFT_HANDED_FIELD_NUMBER:I = 0xa

.field public static final LOGGINGCONFIG_FIELD_NUMBER:I = 0x7

.field public static final MAGNETOMETERCONFIG_FIELD_NUMBER:I = 0x31

.field public static final MODE_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PPGCONFIG_FIELD_NUMBER:I = 0x2c

.field public static final PPGDATACOLLECTIONCONFIG_FIELD_NUMBER:I = 0x33

.field public static final STANDBYGESTURE_FIELD_NUMBER:I = 0xd

.field public static final STREAMINSTANDBY_FIELD_NUMBER:I = 0x18

.field public static final WAKEMODE_FIELD_NUMBER:I = 0xc


# instance fields
.field public accelBiasX_:F

.field public accelBiasY_:F

.field public accelBiasZ_:F

.field public accelConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuConfig;

.field public acloConfig_:Lcom/oculus/wearableinputservice/LeadsOffConfig$AcloConfig;

.field public autoSleepTimeoutMins_:I

.field public autoStandbyTimeoutSecs_:I

.field public bandOrientationConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$BandOrientationConfig;

.field public bitField0_:I

.field public bitField1_:I

.field public btiConfig_:Lcom/oculus/wearableinputservice/PpgBtiConfig$BtiConfig;

.field public coredumpEnable_:Z

.field public dataCollectionModeEnabled_:Z

.field public dcloConfig_:Lcom/oculus/wearableinputservice/LeadsOffConfig$DcloConfig;

.field public deadElectrode_:I

.field public deviceState_:I

.field public emgConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

.field public emgEncoding_:I

.field public emgImuBatchConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

.field public emgSamplingFrequency_:I

.field public emgSensorState_:I

.field public gyroBiasX_:F

.field public gyroBiasY_:F

.field public gyroBiasZ_:F

.field public gyroConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuConfig;

.field public haptics_:I

.field public imuSamplingFrequency_:I

.field public imuSensorState_:I

.field public inactivityTimeout_:I

.field public inferenceConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

.field public isLeftHanded_:Z

.field public loggingConfig_:Lcom/oculus/wearableinputservice/Logging$LoggingConfig;

.field public magnetometerConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$MagnetometerConfig;

.field public mode_:I

.field public ppgConfig_:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

.field public ppgDataCollectionConfig_:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgDataCollectionConfig;

.field public standbyGesture_:I

.field public streamInStandby_:Z

.field public wakeMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Config$ConfigResp;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Config$ConfigResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigResp;

    const-class v0, Lcom/oculus/wearableinputservice/Config$ConfigResp;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
