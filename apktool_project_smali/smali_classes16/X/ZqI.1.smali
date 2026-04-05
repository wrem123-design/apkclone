.class public abstract LX/ZqI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Boolean;
    .locals 8

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/aO7;->A00:LX/dDp;

    iget-object v0, v6, LX/dDp;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/dDp;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    const/16 v0, 0x143

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object p0

    invoke-static {v6}, LX/dDp;->A00(LX/dDp;)V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v6, LX/dDp;->A00:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iget-object v2, v6, LX/dDp;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    new-instance v0, LX/ewQ;

    invoke-direct {v0, v2, v5}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/erp;

    invoke-direct {v0, v1, v6, p0}, LX/erp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, LX/euQ;

    invoke-direct {v0, v6, v4}, LX/euQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :try_start_0
    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Captcha throw exception "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackgroundCaptchaMediaPlayer"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
