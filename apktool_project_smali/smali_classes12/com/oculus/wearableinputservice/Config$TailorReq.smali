.class public final Lcom/oculus/wearableinputservice/Config$TailorReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorReq;

.field public static final ENABLECUSTOMPIPELINE_FIELD_NUMBER:I = 0x1

.field public static final METADATABLOBSIZE_FIELD_NUMBER:I = 0x3

.field public static final METADATABLOB_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PIPELINEVERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public enableCustomPipeline_:Z

.field public metaDataBlobSize_:I

.field public metaDataBlob_:LX/DP5;

.field public pipelineVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Config$TailorReq;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Config$TailorReq;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Config$TailorReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorReq;

    const-class v0, Lcom/oculus/wearableinputservice/Config$TailorReq;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Config$TailorReq;->metaDataBlob_:LX/DP5;

    return-void
.end method
