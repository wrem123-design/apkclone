.class public final LX/E6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIy;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:LX/C1t;

.field public final synthetic A02:LX/E7B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lxw;LX/E7B;LX/E47;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v4, p8

    iput-object v4, v7, LX/E6v;->A02:LX/E7B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p3

    iput-object v15, v7, LX/E6v;->A01:LX/C1t;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v7, LX/E6v;->A00:Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/E7B;->A00:LX/mJg;

    if-nez v0, :cond_2

    const-string v0, "setupFrameRendererB, "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/E6v;->A02:LX/E7B;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v11}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v12}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v8, p7

    move-object v14, v13

    invoke-interface/range {v8 .. v19}, LX/lxw;->Ahg(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/DBW;LX/DOn;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/mJg;

    move-result-object v0

    iput-object v0, v5, LX/E7B;->A00:LX/mJg;

    const-string v3, "Required value was null."

    move-object/from16 v6, p9

    if-eqz p9, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/E47;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v6, LX/E47;->A01:LX/mJg;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v1, v7, LX/E6v;->A00:Ljava/lang/StringBuilder;

    const-string v0, "frameRendererInitB, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mJg;->DVP()V

    const-string v0, "frameRendererInitE, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "setupFrameRendererE, "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "setOutputSurfacesB, "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/mJg;->GDc(Landroid/view/Surface;)V

    const-string v0, "setOutputSurfacesE, "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/mJg;->AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->AnX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ao2(J)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mJg;->Ao3(J)V

    invoke-static {}, LX/DSl;->A01()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ApJ(J)V
    .locals 2

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mJg;->ApJ(J)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame renderer is null, methodInvocationList: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E6v;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->Aqn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fnz(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mJg;->Fny(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FpM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->FpM(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FvV()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJg;->Fva()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fxx(LX/Ke8;)V
    .locals 2

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Kf2;

    invoke-interface {v1, p1}, LX/Kf2;->FhE(LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final Fxy(LX/Ke8;LX/Kf0;)V
    .locals 2

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Kf2;

    invoke-interface {v1, p1, p2}, LX/Kf2;->FhF(LX/Ke8;LX/Kf0;)V

    :cond_0
    return-void
.end method

.method public final G4K(I)V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->G4K(I)V

    :cond_0
    return-void
.end method

.method public final GCq(LX/E8D;)V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->GCq(LX/E8D;)V

    :cond_0
    return-void
.end method

.method public final GJ4(LX/GHN;)V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->GJ4(LX/GHN;)V

    :cond_0
    return-void
.end method

.method public final GcF(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/mJg;->GDc(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 2

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/mJg;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GhH()V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/E6v;->A00:Ljava/lang/StringBuilder;

    const-string v0, "cancelB,"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererCancelB,"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/mJg;->cancel()V

    const-string v0, "frameRendererCancelE,"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "cancelE,"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/E6v;->A02:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJg;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/E6v;->A00:Ljava/lang/StringBuilder;

    const-string v0, "releaseB,"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/E6v;->A02:LX/E7B;

    iget-object v1, v2, LX/E7B;->A00:LX/mJg;

    if-eqz v1, :cond_0

    const-string v0, "frameRendererReleaseB,"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/mJg;->release()V

    const-string v0, "frameRendererReleaseE,"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/E7B;->A00:LX/mJg;

    const-string v0, "releaseE,"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
