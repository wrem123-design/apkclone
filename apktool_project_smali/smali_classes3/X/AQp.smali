.class public abstract LX/AQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 3

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    const-string v0, "instagram_ad_in_feed_survey_impression"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2de

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oR;->A7o:LX/0p0;

    invoke-static {v0, p1}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "survey_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {p0, v0, p1}, LX/023;->A1Q(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A12(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0v(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2z:LX/0p0;

    invoke-virtual {p1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5e:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_double_logging"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5f:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_rollout"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A6I:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/4fj;->A0K:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/022;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A1J(LX/3jz;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {p1}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {p0, p1}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A17(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A15(LX/0xa;LX/2gL;)V

    const-string v0, "curated_data"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
