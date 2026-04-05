.class public final LX/J5g;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/aIX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/aIX;)V
    .locals 0
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

    iput-object p2, p0, LX/J5g;->A00:LX/aIX;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported msg what = "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/J5g;->A00:LX/aIX;

    iget-boolean v0, v3, LX/aIX;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/aIX;->A00(LX/aIX;)V

    :cond_1
    iget-object v0, v3, LX/aIX;->A03:LX/E4B;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/G2w;->A00(LX/E4B;)Ljava/lang/Exception;

    iput-object v2, v3, LX/aIX;->A03:LX/E4B;

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/aIX;->A01:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "MediaMuxer.release() Error"

    invoke-static {v3, v1, v0}, LX/aIX;->A01(LX/aIX;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, v3, LX/aIX;->A01:Landroid/media/MediaMuxer;

    throw v0

    :cond_3
    iget-object v0, p0, LX/J5g;->A00:LX/aIX;

    invoke-static {v0}, LX/aIX;->A00(LX/aIX;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/J5g;->A00:LX/aIX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aIX;->A03(LX/aIX;Z)V

    return-void

    :cond_5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_b

    iget-object v2, p0, LX/J5g;->A00:LX/aIX;

    check-cast v4, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v2, LX/aIX;->A03:LX/E4B;

    if-nez v0, :cond_6

    const-string v1, "BoomerangEncoder"

    const-string v0, "attempted to handle video encoding without configuring first"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_2
    iget-object v1, v2, LX/aIX;->A06:LX/Hjw;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Hjw;->BiO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, v4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/aIX;->A01:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v0, v2, LX/aIX;->A03:LX/E4B;

    invoke-virtual {v0}, LX/E4B;->A03()V

    iput-boolean v5, v2, LX/aIX;->A0C:Z

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/aIX;->A02(LX/aIX;Ljava/lang/IllegalStateException;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "IOException: Cannot create MediaMuxer"

    invoke-static {v2, v1, v0}, LX/aIX;->A01(LX/aIX;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_0
    iput-object v2, v3, LX/aIX;->A01:Landroid/media/MediaMuxer;

    iget-object v0, v3, LX/aIX;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, v3, LX/aIX;->A02:Landroid/view/Surface;

    :cond_9
    iget-object v0, v3, LX/aIX;->A05:LX/J5g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_a
    iget-object v0, v3, LX/aIX;->A04:LX/lxY;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/lxY;->Eam()V

    :cond_b
    return-void
.end method
