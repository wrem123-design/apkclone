.class public final LX/f6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaF;


# instance fields
.field public final synthetic A00:LX/fnx;


# direct methods
.method public constructor <init>(LX/fnx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/f6M;->A00:LX/fnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDroppedFrames(IJ)V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoDisabled(LX/0M0;)V
    .locals 0

    return-void
.end method

.method public final onVideoEnabled(LX/0M0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(LX/0EK;LX/8f8;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(LX/9bT;)V
    .locals 4

    iget-object v0, p0, LX/f6M;->A00:LX/fnx;

    iget v3, p1, LX/9bT;->A02:I

    iput v3, v0, LX/fnx;->A03:I

    iget v2, p1, LX/9bT;->A01:I

    iput v2, v0, LX/fnx;->A02:I

    iget-object v0, v0, LX/fnx;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kiC;

    invoke-interface {v0, v3, v2}, LX/kiC;->FZM(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
