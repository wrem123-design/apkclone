.class public final LX/8mO;
.super LX/Gyq;
.source ""


# virtual methods
.method public final A02(LX/0wt;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "video_seek"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Gyq;->A06:LX/1Di;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/1Di;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/1Di;->A11:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v5, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v4, v2, LX/1Di;->A00:LX/13f;

    const-wide/16 v0, 0x0

    if-nez v4, :cond_1

    new-instance v4, LX/13f;

    invoke-direct {v4, v0, v1}, LX/13f;-><init>(J)V

    :cond_1
    const-string v3, "a_pk"

    invoke-interface {v5, v4, v3}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v4, v2, LX/1Di;->A1J:Ljava/lang/String;

    const-string v3, "a_i"

    invoke-interface {v5, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/1Di;->A0N:Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/020;->A0Z(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "from_time"

    invoke-interface {v5, v3, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v3, v2, LX/1Di;->A05:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v0, 0x1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_fetched"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/1Di;->A0r:Ljava/lang/String;

    const-string v3, "channel_pk"

    invoke-interface {v5, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Di;->A0I:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v2, LX/1Di;->A0v:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Di;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/1Di;->A09:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/1Di;->A0L:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "loop_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v2, LX/1Di;->A0J:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lsp"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v2, LX/1Di;->A0f:Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/1Di;->A17:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Di;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playing_audio"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Di;->A0H:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v2, LX/1Di;->A0O:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "to_time"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v2, LX/1Di;->A1I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1L:Ljava/lang/String;

    const-string v0, "video_codec"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1M:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1N:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A0p:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Di;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recent_bandwidth"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/1Di;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/1Di;->A0r:Ljava/lang/String;

    invoke-interface {v5, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A14:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1G:Ljava/lang/String;

    const-string v0, "seek_reason"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v3, :cond_4

    new-instance v2, LX/9Ef;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v3, LX/1Ed;->A04:Ljava/lang/Boolean;

    const-string v0, "captions_available"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/1Ed;->A05:Ljava/lang/Boolean;

    const-string v0, "captions_displayed"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "video_x_position"

    invoke-virtual {v2, v0, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "video_y_position"

    invoke-virtual {v2, v0, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "was_live"

    invoke-virtual {v2, v0, v6}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_3

    const-string v0, "adhoc_data"

    invoke-interface {v5, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "seekFromPositionSeconds should not be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "seqNum should not be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
