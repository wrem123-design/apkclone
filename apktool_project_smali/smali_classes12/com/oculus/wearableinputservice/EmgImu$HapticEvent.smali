.class public final Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AMPLITUDE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final DUTY_CYCLE_FIELD_NUMBER:I = 0x4

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PATTERN_FIELD_NUMBER:I = 0x5


# instance fields
.field public amplitude_:F

.field public bitField0_:I

.field public duration_:J

.field public dutyCycle_:F

.field public frequency_:F

.field public pattern_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;->pattern_:Ljava/lang/String;

    return-void
.end method
