.class public final Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final AGGR_TYPE_FIELD_NUMBER:I = 0x2

.field public static final AVG_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

.field public static final END_TIMESTAMP_US_FIELD_NUMBER:I = 0x4

.field public static final MAX_FIELD_NUMBER:I = 0x6

.field public static final MIN_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final START_TIMESTAMP_US_FIELD_NUMBER:I = 0x3

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SUM_FIELD_NUMBER:I = 0x8


# instance fields
.field public aggrType_:I

.field public avg_:F

.field public bitField0_:I

.field public endTimestampUs_:J

.field public max_:F

.field public min_:F

.field public startTimestampUs_:J

.field public streamType_:I

.field public sum_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    const-class v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
