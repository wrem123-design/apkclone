.class public final Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

.field public static final DOWNSAMPLEWINDOW_FIELD_NUMBER:I = 0x1

.field public static final MODELSTRIDE_FIELD_NUMBER:I = 0x2

.field public static final NORMALIZED_FIELD_NUMBER:I = 0x4

.field public static final NUMLOGITS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PIPELINE_TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public downsampleWindow_:I

.field public modelStride_:I

.field public normalized_:I

.field public numLogits_:I

.field public pipelineType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
