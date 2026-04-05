.class public final Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PIPELINE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final SYS_TS_US_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public dataMemoizedSerializedSize:I

.field public data_:LX/mzx;

.field public pipelineType_:I

.field public sequenceNumber_:I

.field public sysTsUs_:J

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->dataMemoizedSerializedSize:I

    sget-object v0, LX/NTF;->A02:LX/NTF;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->data_:LX/mzx;

    return-void
.end method
