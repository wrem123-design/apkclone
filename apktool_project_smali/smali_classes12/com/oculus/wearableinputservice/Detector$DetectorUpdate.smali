.class public final Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final BAND_ORIENTATION_FIELD_NUMBER:I = 0x4

.field public static final BAND_TIGHTNESS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

.field public static final EVENT_UUID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SEQ_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field public eventUuid_:LX/DP5;

.field public resultCase_:I

.field public result_:Ljava/lang/Object;

.field public seqNumber_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->resultCase_:I

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->eventUuid_:LX/DP5;

    return-void
.end method
