.class public final Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

.field public static final ENDED_NS_AGO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PREDICTIONS_FIELD_NUMBER:I = 0x3

.field public static final STARTED_NS_AGO_FIELD_NUMBER:I = 0x1


# instance fields
.field public endedNsAgo_:J

.field public predictions_:LX/naG;

.field public startedNsAgo_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    const-class v0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;->predictions_:LX/naG;

    return-void
.end method
