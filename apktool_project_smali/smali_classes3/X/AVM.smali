.class public abstract LX/AVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 3

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    const-string v0, "instagram_ad_more_indicator_tap"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    sget-object v1, LX/VGn;->A0l:LX/VGn;

    const-string v0, "action_source"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A0e:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/021;->A1P(LX/3jz;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A1M(LX/3jz;LX/2gL;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
