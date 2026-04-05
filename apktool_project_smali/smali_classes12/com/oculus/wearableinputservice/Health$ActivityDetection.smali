.class public final Lcom/oculus/wearableinputservice/Health$ActivityDetection;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final COMPLETED_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$ActivityDetection;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static final ONGOING_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final STARTED_FIELD_NUMBER:I = 0x3


# instance fields
.field public event_:I

.field public payloadCase_:I

.field public payload_:Ljava/lang/Object;

.field public sessionId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Health$ActivityDetection;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$ActivityDetection;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    const-class v0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;->payloadCase_:I

    return-void
.end method
