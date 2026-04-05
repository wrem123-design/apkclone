.class public final LX/dLz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/media/MediaPlayer;

.field public A03:Landroid/os/Handler;

.field public A04:LX/ZZZ;

.field public A05:LX/GNA;

.field public A06:LX/noA;

.field public A07:LX/A8L;

.field public A08:LX/jAX;

.field public A09:LX/8lN;


# direct methods
.method public static final A00(LX/GNA;LX/dLz;)V
    .locals 2

    iget-object p0, p0, LX/GNA;->A03:Landroid/net/Uri;

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/dLz;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/dLz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iget-object v0, p1, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method

.method public static final A01(LX/dLz;LX/LEL;LX/LEL;IZ)V
    .locals 6

    const-string v5, "Error finishing media player setup"

    const-string v4, "RingtoneMediaPlayer"

    iget-object v2, p0, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ewQ;

    invoke-direct {v0, p1, v1}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/dLz;->A06:LX/noA;

    const-string v0, "Preparing MediaPlayer"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    iget-object v0, p0, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/dLz;->A06:LX/noA;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v2, v0}, LX/noA;->AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const v0, 0x26fc814e

    invoke-static {p3, v0}, LX/BR6;->A02(II)V

    :cond_2
    return-void
.end method
