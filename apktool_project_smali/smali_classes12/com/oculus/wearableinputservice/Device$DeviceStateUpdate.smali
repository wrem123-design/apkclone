.class public final Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

.field public static final DEVICESTATE_FIELD_NUMBER:I = 0x1

.field public static final MODELID_FIELD_NUMBER:I = 0x2

.field public static final ONBODYDETECTIONSTATE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final REBOOTREQUIREDREASON_FIELD_NUMBER:I = 0x4

.field public static final REBOOTREQUIRED_FIELD_NUMBER:I = 0x3

.field public static final STATECHANGEREASON_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public deviceState_:I

.field public modelId_:Ljava/lang/String;

.field public onBodyDetectionState_:I

.field public rebootRequiredReason_:Ljava/lang/String;

.field public rebootRequired_:Z

.field public stateChangeReason_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->modelId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->rebootRequiredReason_:Ljava/lang/String;

    return-void
.end method
