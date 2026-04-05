.class public abstract LX/AOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 5

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    const-string v0, "bio_link_opened"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oR;->A03:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8A:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8B:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_username"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5C:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id_attribution"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {p0, v4}, LX/021;->A14(LX/0xa;LX/2gL;)V

    invoke-static {p0, v4}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {p0, v4}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {p0, v4}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    invoke-static {p0, v4}, LX/022;->A0q(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A2f:LX/0p0;

    invoke-static {v0, v4}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    sget-object v0, LX/0oR;->A5v:LX/0p0;

    invoke-static {v0, v4}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    invoke-static {p0, v2}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {p0, v4}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-static {p0, v4}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {p0, v4}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {p0, v4}, LX/021;->A0z(LX/0xa;LX/2gL;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
