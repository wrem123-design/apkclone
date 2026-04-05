.class public final Lcom/oculus/wearableinputservice/Health$SensorEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACTIVITY_DETECTION_FIELD_NUMBER:I = 0x4

.field public static final AGGR_EVENT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final RAW_EVENT_FIELD_NUMBER:I = 0x2

.field public static final SLEEP_EVENT_FIELD_NUMBER:I = 0x6

.field public static final SLEEP_SESSION_EVENT_FIELD_NUMBER:I = 0x5

.field public static final SUBSCRIPTION_IDS_FIELD_NUMBER:I = 0x1


# instance fields
.field public eventCase_:I

.field public event_:Ljava/lang/Object;

.field public subscriptionIdsMemoizedSerializedSize:I

.field public subscriptionIds_:LX/nA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Health$SensorEvent;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$SensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

    const-class v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->eventCase_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->subscriptionIdsMemoizedSerializedSize:I

    sget-object v0, LX/NTG;->A02:LX/NTG;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->subscriptionIds_:LX/nA0;

    return-void
.end method
