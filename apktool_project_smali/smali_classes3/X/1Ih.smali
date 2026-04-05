.class public final LX/1Ih;
.super LX/Gyq;
.source ""


# virtual methods
.method public final A02(LX/0wt;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "video_fetched"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Gyq;->A06:LX/1Di;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1Di;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/1Di;->A11:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/1Di;->A00:LX/13f;

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    new-instance v4, LX/13f;

    invoke-direct {v4, v0, v1}, LX/13f;-><init>(J)V

    :cond_1
    const-string v0, "a_pk"

    invoke-interface {v3, v4, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1J:Ljava/lang/String;

    const-string v0, "a_i"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v0, "cached"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/1Di;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Di;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/1Di;->A09:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/1Di;->A0f:Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/1Di;->A17:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1L:Ljava/lang/String;

    const-string v0, "video_codec"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1M:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A12:Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A1B:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Di;->A16:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_3
    iget-object v4, p0, LX/Gyq;->A07:LX/1Ed;

    if-eqz v4, :cond_5

    if-eqz v6, :cond_4

    iget-object v1, v4, LX/1Ed;->A0Z:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Ed;->A0V:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Ed;->A0W:Ljava/lang/String;

    const-string v0, "size"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Ed;->A0P:Ljava/lang/Long;

    const-string v0, "type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    new-instance v2, LX/1Ii;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v4, LX/1Ed;->A04:Ljava/lang/Boolean;

    const-string v0, "captions_available"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/1Ed;->A05:Ljava/lang/Boolean;

    const-string v0, "captions_displayed"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_9

    const-string v0, "adhoc_data"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_5
    if-eqz v6, :cond_9

    goto :goto_0

    :cond_6
    const-string v1, "followStatus should not be null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "cached should not be null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "seqNum should not be null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method
