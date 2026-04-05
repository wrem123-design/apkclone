.class public abstract LX/AUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "instagram_ad_collection_main_media_tap"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2cd

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/023;->A0N(LX/0xa;LX/2gL;J)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v0, v3, v4, p0}, LX/021;->A04(LX/0p0;LX/2gL;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7U:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v2, p1}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/021;->A1Q(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A16(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1R(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A1Y(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0xa;LX/2gL;)V

    const/4 v1, 0x0

    const-string v0, "media_layout"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    invoke-static {v2, v3}, LX/022;->A0t(LX/0xa;LX/2gL;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
