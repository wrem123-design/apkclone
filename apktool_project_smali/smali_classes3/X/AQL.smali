.class public abstract LX/AQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 4

    const-string v0, "instagram_ad_async_ad_controller_action_fail"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oR;->A0Y:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/021;->A0Z(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A3B:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "gap_to_last_netego"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {p0, v0, p1}, LX/025;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    sget-object v0, LX/0oR;->A0b:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_ad_source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0Z:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0H(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "desired_action_pos"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/022;->A0H(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A04(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {p0, v0, p1}, LX/021;->A0M(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/023;->A0q(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/023;->A07(LX/0ww;LX/2gL;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    const-string v0, "normalized_feed_position"

    invoke-interface {p0, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0, p1}, LX/021;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0Q(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0S(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/023;->A0p(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0T(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/025;->A0Q(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A09:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_client_delivery_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7m:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_snapshot"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method
