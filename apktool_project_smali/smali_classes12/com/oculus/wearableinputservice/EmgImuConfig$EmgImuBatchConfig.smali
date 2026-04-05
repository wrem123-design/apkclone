.class public final Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

.field public static final NUMACCELSAMPLES_FIELD_NUMBER:I = 0x2

.field public static final NUMEMGBATCHES_FIELD_NUMBER:I = 0x1

.field public static final NUMGYROSAMPLES_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public bitField0_:I

.field public numAccelSamples_:I

.field public numEmgBatches_:I

.field public numGyroSamples_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
