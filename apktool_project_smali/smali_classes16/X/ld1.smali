.class public abstract LX/ld1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static A00(LX/Tg4;IZ)V
    .locals 7

    const-string v5, "RtcAudioOutputManager"

    const/4 v4, -0x2

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, p0, LX/c7l;->A08:LX/noA;

    const-string v1, "safeSetMode to %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne p1, v3, :cond_0

    iget-object v0, p0, LX/Tg4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMode(I)V

    iput-object v2, p0, LX/Tg4;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    const-string v1, "set_audio_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set_audio_mode to "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/c7l;->aomSavedAudioMode:I

    if-ne v0, v4, :cond_2

    iput v3, p0, LX/c7l;->aomSavedAudioMode:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    const-string v1, "Failed to set audio mode"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v5, v1, v3, v0}, LX/noA;->AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iput v4, p0, LX/c7l;->aomSavedAudioMode:I

    :cond_3
    return-void
.end method
