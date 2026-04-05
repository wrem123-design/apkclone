.class public final Lcom/oculus/wearableinputservice/Health$RawSensorEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_US_FIELD_NUMBER:I = 0x2

.field public static final VALUES_FIELD_NUMBER:I = 0x3


# instance fields
.field public streamType_:I

.field public timestampUs_:J

.field public valuesMemoizedSerializedSize:I

.field public values_:LX/mzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    const-class v0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->valuesMemoizedSerializedSize:I

    sget-object v0, LX/NTF;->A02:LX/NTF;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->values_:LX/mzx;

    return-void
.end method
