.class public abstract LX/ARN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 2

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    const-string v0, "instagram_ad_see_translation"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2f3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, p1}, LX/021;->A0I(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/021;->A0p(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {p1}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, p1, v1, v0}, LX/023;->A1K(LX/0xa;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/025;->A0U(LX/0xa;LX/2gL;)V

    invoke-static {p0, p1}, LX/023;->A15(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {p0, v0, p1}, LX/023;->A1P(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
