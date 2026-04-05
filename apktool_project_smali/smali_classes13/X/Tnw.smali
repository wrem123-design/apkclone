.class public final LX/Tnw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;


# direct methods
.method public static final A00(LX/Tnw;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/Tnw;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/Tnw;->A01:Landroid/media/MediaPlayer;

    :try_start_0
    iget-object v0, p0, LX/Tnw;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "CountdownSoundPlayer"

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/Tnw;->A01:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x6

    new-instance v0, LX/etQ;

    invoke-direct {v0, p0, v1}, LX/etQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to play "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sound"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create MediaPlayer for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sound - returned null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
