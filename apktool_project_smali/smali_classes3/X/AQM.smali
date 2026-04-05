.class public abstract LX/AQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/Dam;)V
    .locals 4

    const-string v0, "instagram_ad_async_ad_controller_action_success"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p2}, LX/Dam;->AHE()LX/2gL;

    move-result-object p0

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    const/4 v3, 0x0

    const-string v0, "async_ad_source"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desired_action_pos"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    const-string v0, "actual_inserted_pos"

    invoke-static {v2, p0, v3, v0}, LX/023;->A0u(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/021;->A0Z(LX/0ww;LX/2gL;)V

    const-string v0, "gap_to_last_netego"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v2, v0, p0}, LX/025;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, p0}, LX/022;->A04(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v2, v0, p0}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {v2, p0}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {v2, p0}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {v2, p0}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    invoke-static {v2, p0}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "normalized_feed_position"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, p0}, LX/022;->A0S(LX/0ww;LX/2gL;)V

    invoke-static {v2, p0}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {v2, p0}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {v2, p0}, LX/021;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {v2, p0}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    const-string v0, "production_build"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/023;->A0y(LX/0ww;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
