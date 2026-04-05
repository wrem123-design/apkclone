.class public final LX/lv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tg4;


# direct methods
.method public constructor <init>(LX/Tg4;)V
    .locals 0

    iput-object p1, p0, LX/lv9;->A00:LX/Tg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v4, p0, LX/lv9;->A00:LX/Tg4;

    iget-boolean v5, v4, LX/Tg4;->A0B:Z

    invoke-virtual {v4}, LX/c7l;->A0W()Z

    move-result v2

    iget-object v0, v4, LX/c7l;->A09:LX/ZHR;

    invoke-virtual {v0}, LX/ZHR;->A03()Z

    move-result v0

    iput-boolean v0, v4, LX/Tg4;->A0C:Z

    iget-object v0, v4, LX/c7l;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v4, LX/c7l;->aomIsHeadsetAttached:Z

    invoke-virtual {v4}, LX/Tg4;->A0Y()V

    iget-object v0, v4, LX/Tg4;->A02:LX/dLp;

    iget-object v1, v0, LX/dLp;->A04:LX/bze;

    invoke-virtual {v1}, LX/bze;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/bze;->A00(LX/bze;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v9, "RtcAudioOutputManager"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    iget-boolean v0, v4, LX/Tg4;->A0C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/c7l;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_6

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/Tg4;->A0C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/c7l;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v8, v4, LX/c7l;->A08:LX/noA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v4, LX/c7l;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audio route heal enabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    invoke-interface {v8, v9, v0, v3}, LX/noA;->GhN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "audio_route_healer_set_speakerphone_true"

    invoke-virtual {v3, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v8, v4, LX/c7l;->A08:LX/noA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v4, LX/c7l;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audio route heal disabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    invoke-interface {v8, v9, v0, v3}, LX/noA;->GhN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/b0z;->A00(LX/c7l;)LX/bcZ;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "audio_route_healer_set_speakerphone_false"

    invoke-virtual {v3, v0}, LX/bcZ;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "audio_routing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "speakerphone_enable"

    invoke-static {v0, v3}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v7

    const/16 v0, 0x290

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v6

    const-string v0, "speakerphone_expected"

    invoke-static {v0, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    const-string v0, "bluetooth_available"

    invoke-static {v0, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    iget-boolean v0, v4, LX/c7l;->aomIsHeadsetAttached:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "headset_available"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v6, v5, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const/4 v5, 0x0

    const-string v6, "audio_route_healer_route_change"

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v5 .. v11}, LX/Vzt;->A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v4, v3}, LX/c7l;->A0L(Z)V

    :cond_6
    iget-object v5, v4, LX/Tg4;->A05:Ljava/lang/Runnable;

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/Tg4;->A03:LX/ZZZ;

    instance-of v0, v0, LX/ToG;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/Tg4;->A07:LX/Jyk;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Huv;

    invoke-direct {v0, v5, v2, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/Tg4;->A08:LX/8lN;

    return-void

    :cond_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/lv9;->A00:LX/Tg4;

    iget-object v3, v0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "Audio route check failed, stopping it now."

    invoke-interface {v3, v1, v0, v4, v2}, LX/noA;->AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
