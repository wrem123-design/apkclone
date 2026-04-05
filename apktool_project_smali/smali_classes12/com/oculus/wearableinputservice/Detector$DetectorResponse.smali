.class public final Lcom/oculus/wearableinputservice/Detector$DetectorResponse;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public bitField0_:I

.field public errorCode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    const-class v0, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
