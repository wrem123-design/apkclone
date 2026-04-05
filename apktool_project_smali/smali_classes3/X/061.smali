.class public final LX/061;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/LjZ;
.implements LX/KaF;
.implements LX/CAD;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/Atn;
.implements LX/Icl;
.implements LX/Icm;


# instance fields
.field public final synthetic A00:LX/060;


# direct methods
.method public constructor <init>(LX/060;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/061;->A00:LX/060;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUK(LX/085;)V
    .locals 3

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iput-object p1, v1, LX/060;->A0D:LX/085;

    iget-object v2, v1, LX/060;->A0n:LX/03X;

    const/4 v0, 0x6

    new-instance v1, LX/8Ia;

    invoke-direct {v1, p1, v0}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v2, v1, LX/060;->A0n:LX/03X;

    const/16 v0, 0x9

    new-instance v1, LX/8Ia;

    invoke-direct {v1, p1, v0}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    return-void
.end method

.method public final Ev0(LX/0M5;)V
    .locals 5

    iget-object v4, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v4, LX/060;->A0A:LX/056;

    new-instance v3, LX/057;

    invoke-direct {v3, v0}, LX/057;-><init>(LX/056;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/0M5;->A01:[LX/0M3;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, v3}, LX/0M3;->FfF(LX/057;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/056;

    invoke-direct {v0, v3}, LX/056;-><init>(LX/057;)V

    iput-object v0, v4, LX/060;->A0A:LX/056;

    invoke-static {v4}, LX/060;->A06(LX/060;)LX/056;

    move-result-object v1

    iget-object v0, v4, LX/060;->A09:LX/056;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/060;->A09:LX/056;

    iget-object v2, v4, LX/060;->A0n:LX/03X;

    const/4 v0, 0x7

    new-instance v1, LX/8Ia;

    invoke-direct {v1, p0, v0}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    :cond_1
    iget-object v2, v4, LX/060;->A0n:LX/03X;

    const/16 v0, 0x8

    new-instance v1, LX/8Ia;

    invoke-direct {v1, p1, v0}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->EHS()V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->EHT()V

    return-void
.end method

.method public final onAudioDisabled(LX/0M0;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onAudioDisabled(LX/0M0;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/060;->A07:LX/0EK;

    iput-object v0, v1, LX/060;->A0E:LX/0M0;

    return-void
.end method

.method public final onAudioEnabled(LX/0M0;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iput-object p1, v1, LX/060;->A0E:LX/0M0;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onAudioEnabled(LX/0M0;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(LX/0EK;LX/8f8;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iput-object p1, v1, LX/060;->A07:LX/0EK;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1, p2}, LX/Kaz;->onAudioInputFormatChanged(LX/0EK;LX/8f8;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->EHb()V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAudioTrackInitialized(LX/20Z;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onAudioTrackInitialized(LX/20Z;)V

    return-void
.end method

.method public final onAudioTrackReleased(LX/20Z;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onAudioTrackReleased(LX/20Z;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->EHq()V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->EZN(I)V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 3

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->F9m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/060;->A0I:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v2, v1, LX/060;->A0n:LX/03X;

    const/4 v0, 0x0

    new-instance v1, LX/Dck;

    invoke-direct {v1, v0}, LX/Dck;-><init>(I)V

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-boolean v0, v1, LX/060;->A0M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/060;->A0M:Z

    iget-object v2, v1, LX/060;->A0n:LX/03X;

    const/4 v0, 0x5

    new-instance v1, LX/Dck;

    invoke-direct {v1, p1, v0}, LX/Dck;-><init>(ZI)V

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    iput-object v0, v1, LX/060;->A04:Landroid/view/Surface;

    invoke-static {v1, p2, p3}, LX/060;->A0G(LX/060;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/060;->A0G(LX/060;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/061;->A00:LX/060;

    invoke-static {v0, p2, p3}, LX/060;->A0G(LX/060;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->FXz()V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->FY0()V

    return-void
.end method

.method public final onVideoDisabled(LX/0M0;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onVideoDisabled(LX/0M0;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/060;->A08:LX/0EK;

    iput-object v0, v1, LX/060;->A0F:LX/0M0;

    return-void
.end method

.method public final onVideoEnabled(LX/0M0;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iput-object p1, v1, LX/060;->A0F:LX/0M0;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1}, LX/Kaz;->onVideoEnabled(LX/0M0;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0}, LX/Kaz;->FYI()V

    return-void
.end method

.method public final onVideoInputFormatChanged(LX/0EK;LX/8f8;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iput-object p1, v1, LX/060;->A08:LX/0EK;

    iget-object v0, v1, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, p1, p2}, LX/Kaz;->onVideoInputFormatChanged(LX/0EK;LX/8f8;)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/9bT;)V
    .locals 3

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iput-object p1, v1, LX/060;->A0C:LX/9bT;

    iget-object v2, v1, LX/060;->A0n:LX/03X;

    const/16 v0, 0xa

    new-instance v1, LX/8Ia;

    invoke-direct {v1, p1, v0}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/061;->A00:LX/060;

    invoke-static {v0, p3, p4}, LX/060;->A0G(LX/060;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-boolean v0, v1, LX/060;->A0N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v1, v0}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/061;->A00:LX/060;

    iget-boolean v0, v1, LX/060;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/060;->A0G(LX/060;II)V

    return-void
.end method
