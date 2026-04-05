.class public final Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

.field public static final NUMADCLSBBITSTRUNCATED_FIELD_NUMBER:I = 0x3

.field public static final NUMADCMSBBITSTRUNCATED_FIELD_NUMBER:I = 0x2

.field public static final NUMBITSTRANSMITTEDPERSAMPLE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public bitField0_:I

.field public numAdcLsbBitsTruncated_:I

.field public numAdcMsbBitsTruncated_:I

.field public numBitsTransmittedPerSample_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
