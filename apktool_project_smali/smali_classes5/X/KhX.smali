.class public final LX/KhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlD;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2gh;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/0ww;LX/KhX;)V
    .locals 2

    iget-object v1, p1, LX/KhX;->A05:Ljava/lang/String;

    const-string v0, "ad_format"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0ww;LX/KhX;)V
    .locals 4

    iget-wide v0, p1, LX/KhX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/KhX;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KhX;->A09:Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KhX;->A08:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, ""

    const-string v0, "radio_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/KhX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/KhX;->A06:Ljava/lang/String;

    const-string v0, "audio_render_mode"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0ww;LX/KhX;)V
    .locals 4

    iget-wide v0, p1, LX/KhX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/KhX;->A07:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KhX;->A08:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, p1, LX/KhX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/KhX;->A06:Ljava/lang/String;

    const-string v0, "audio_render_mode"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0ww;LX/KhX;)V
    .locals 2

    iget-boolean v0, p1, LX/KhX;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/KhX;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fast_start_url_existed"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/KhX;->A03:Ljava/lang/Long;

    const-string v0, "duration"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/KhX;->A04:Ljava/lang/Long;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/KhX;->A0A:Ljava/util/List;

    const-string v0, "beats"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final Dyi()V
    .locals 2

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_data_source_prepared"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/KhX;->A02(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Dyj()V
    .locals 2

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_pause"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Dyk()V
    .locals 3

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_player_release"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {v2, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_repeat_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Dyl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_prefetch_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/KhX;->A02(LX/0ww;LX/KhX;)V

    const-string v0, "reason"

    invoke-interface {v1, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Dym()V
    .locals 2

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_prefetch_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/KhX;->A02(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Dyn()V
    .locals 2

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_prefetch_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/KhX;->A02(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Dyo(DD)V
    .locals 3

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_progress_1_sec"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "audio_progress"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "animation_progress"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {v2, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Dyp(DD)V
    .locals 3

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_progress_5_sec"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "audio_progress"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "animation_progress"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {v2, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Dyq()V
    .locals 2

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_resume"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Dyr()V
    .locals 2

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_start_init"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Dys()V
    .locals 2

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_start_play"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {v1, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Dyt()V
    .locals 3

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_volume_down"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {v2, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_repeat_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Dyu()V
    .locals 3

    iget-object v1, p0, LX/KhX;->A02:LX/2gh;

    const-string v0, "ig_ads_audio_volume_up"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/KhX;->A01(LX/0ww;LX/KhX;)V

    invoke-static {v2, p0}, LX/KhX;->A00(LX/0ww;LX/KhX;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_repeat_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/KhX;->A03(LX/0ww;LX/KhX;)V

    :cond_0
    return-void
.end method

.method public final Fzx(Z)V
    .locals 0

    iput-boolean p1, p0, LX/KhX;->A0C:Z

    return-void
.end method
