.class public final LX/RO2;
.super LX/Xj7;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/RO2;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/0Kf;->A06(Z)V

    iput p2, p0, LX/Xj7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/RO2;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method
