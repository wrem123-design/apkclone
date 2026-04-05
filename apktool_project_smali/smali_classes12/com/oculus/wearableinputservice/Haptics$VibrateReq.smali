.class public final Lcom/oculus/wearableinputservice/Haptics$VibrateReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final AMPLITUDE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public amplitude_:I

.field public bitField0_:I

.field public duration_:J

.field public frequency_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    const-class v0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
