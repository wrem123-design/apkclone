.class public abstract LX/APN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 4

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    const-string v0, "contact_button_option_click"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oR;->A1t:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "contact_button_option"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A03:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8A:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_id"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8B:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_username"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0oR;->A5C:LX/0p0;

    invoke-static {v3, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_media_id"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id_attribution"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/023;->A12(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A1F(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A1O(LX/3jz;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    const-string v0, "component"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/021;->A1I(LX/3jz;LX/2gL;)V

    invoke-static {p1}, LX/023;->A0D(LX/2gL;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A1J(LX/0xa;Ljava/lang/Double;)V

    invoke-static {p0, p1}, LX/023;->A16(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A1Z(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A13(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/025;->A0R(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0l(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A1z:LX/0p0;

    invoke-static {v0, p1}, LX/023;->A0J(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A20:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "counter_sid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
