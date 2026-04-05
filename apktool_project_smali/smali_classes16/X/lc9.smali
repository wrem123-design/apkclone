.class public abstract LX/lc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static A00(LX/c7l;Z)V
    .locals 3

    invoke-static {p0}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set_microphone_mute "

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eq p1, v0, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget-object v2, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    const-string v1, "set_microphone_mute"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerBase"

    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    invoke-interface {p0, v1, v0, p1, v2}, LX/noA;->AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method
