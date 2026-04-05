.class public final LX/ilZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/eCi;

.field public final synthetic A02:Lorg/webrtc/VideoFrame;


# direct methods
.method public constructor <init>(LX/eCi;Lorg/webrtc/VideoFrame;J)V
    .locals 0

    iput-object p1, p0, LX/ilZ;->A01:LX/eCi;

    iput-object p2, p0, LX/ilZ;->A02:Lorg/webrtc/VideoFrame;

    iput-wide p3, p0, LX/ilZ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 8

    iget-object v7, p0, LX/ilZ;->A01:LX/eCi;

    sget-object v0, LX/eCi;->A0a:Ljava/util/UUID;

    iget-object v1, v7, LX/eCi;->A0P:Lorg/webrtc/EglBase;

    if-nez p1, :cond_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lorg/webrtc/EglBase;->makeCurrent()V

    :goto_0
    invoke-interface {v1}, Lorg/webrtc/EglBase;->swapBuffers()V

    :cond_0
    iget-object v0, v7, LX/eCi;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-string v0, "onRender"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/eCi;->A0C:LX/aZc;

    iget-object v0, v0, LX/aZc;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "onFrameDrawn"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v7, LX/eCi;->A0H:Ljava/lang/Object;

    iget-wide v4, p0, LX/ilZ;->A00:J

    monitor-enter v6

    :try_start_0
    iget-wide v2, v7, LX/eCi;->A07:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/eCi;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    return-void
.end method
