.class public final LX/hfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eCi;


# direct methods
.method public constructor <init>(LX/eCi;)V
    .locals 0

    iput-object p1, p0, LX/hfq;->A00:LX/eCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/hfq;->A00:LX/eCi;

    sget-object v0, LX/eCi;->A0a:Ljava/util/UUID;

    iget-object v1, v4, LX/eCi;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v13, v4, LX/eCi;->A0V:Lorg/webrtc/VideoFrame;

    if-nez v13, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/eCi;->A0V:Lorg/webrtc/VideoFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    iget-object v2, v4, LX/eCi;->A0P:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_2
    invoke-interface {v2}, Lorg/webrtc/EglBase;->makeCurrent()V
    :try_end_2
    .catch Landroid/opengl/GLException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v4, LX/eCi;->A0E:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-boolean v1, v4, LX/eCi;->A0X:Z

    invoke-virtual {v13}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    if-eqz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    :cond_1
    int-to-float v5, v0

    invoke-virtual {v13}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v1, v4, LX/eCi;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v3, v4, LX/eCi;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    move v3, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    monitor-exit v1

    iget-object v1, v4, LX/eCi;->A0U:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget-object v15, v4, LX/eCi;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-boolean v1, v4, LX/eCi;->A0Z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v15, v0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v15, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v15, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    :cond_4
    cmpl-float v0, v5, v3

    if-lez v0, :cond_5

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    div-float/2addr v5, v3

    goto :goto_0

    :goto_2
    :try_start_4
    invoke-static {}, LX/C2V;->A19()V

    iget-object v12, v4, LX/eCi;->A0W:Lorg/webrtc/VideoFrameDrawer;

    iget-object v14, v4, LX/eCi;->A0S:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v18

    invoke-interface {v2}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v19

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v12 .. v19}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v9, v4, LX/eCi;->A0I:Ljava/lang/Object;

    monitor-enter v9
    :try_end_4
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v8, v4, LX/eCi;->A0Q:Lorg/webrtc/EglThread;

    if-eqz v8, :cond_7

    new-instance v7, LX/ilZ;

    invoke-direct {v7, v4, v13, v0, v1}, LX/ilZ;-><init>(LX/eCi;Lorg/webrtc/VideoFrame;J)V

    iget-object v3, v4, LX/eCi;->A0O:Ljava/util/UUID;

    sget-object v2, LX/eCi;->A0a:Ljava/util/UUID;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v7}, Lorg/webrtc/EglThread;->scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v3, v7}, Lorg/webrtc/EglThread;->scheduleRenderUpdate(Ljava/util/UUID;Lorg/webrtc/EglThread$RenderUpdate;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :goto_3
    :try_start_6
    monitor-exit v9

    iget-object v7, v4, LX/eCi;->A0H:Ljava/lang/Object;

    monitor-enter v7
    :try_end_6
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v2, v4, LX/eCi;->A04:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/eCi;->A04:I

    iget-wide v2, v4, LX/eCi;->A08:J

    sub-long/2addr v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/eCi;->A08:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v7

    iget-object v7, v4, LX/eCi;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v4, LX/eCi;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-boolean v2, v4, LX/eCi;->A0Z:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    :cond_8
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v0, "getScale"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v7

    :goto_4
    throw v0
    :try_end_8
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v3

    :try_start_9
    const-string v2, "Error while drawing frame"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/eCi;->A0L:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglRenderer"

    invoke-static {v0, v1, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/eCi;->A0S:Lorg/webrtc/RendererCommon$GlDrawer;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    :cond_9
    iget-object v0, v4, LX/eCi;->A0W:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    iget-object v0, v4, LX/eCi;->A0R:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v13}, Lorg/webrtc/VideoFrame;->release()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v3

    const-string v2, "Error while eglMakeCurrent"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/eCi;->A0L:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglRenderer"

    invoke-static {v0, v1, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_a
    const-string v0, "Dropping frame - No surface"

    invoke-static {v4, v0}, LX/eCi;->A01(LX/eCi;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {v13}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
