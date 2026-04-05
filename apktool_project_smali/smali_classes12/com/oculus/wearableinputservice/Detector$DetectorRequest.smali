.class public final Lcom/oculus/wearableinputservice/Detector$DetectorRequest;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CANCEL_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

.field public static final DETECTOR_TYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn; = null

.field public static final REQUEST_UUID_FIELD_NUMBER:I = 0x1

.field public static final RUN_FIELD_NUMBER:I = 0x3


# instance fields
.field public actionCase_:I

.field public action_:Ljava/lang/Object;

.field public detectorType_:I

.field public requestUuid_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    const-class v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->actionCase_:I

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->requestUuid_:LX/DP5;

    return-void
.end method
