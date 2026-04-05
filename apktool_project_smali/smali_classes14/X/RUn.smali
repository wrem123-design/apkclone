.class public final LX/RUn;
.super LX/Ujv;
.source ""


# virtual methods
.method public final onCTAClick(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/Ujv;->A00:LX/Whi;

    iget-object v2, v0, LX/Whi;->A00:LX/RIn;

    if-eqz p1, :cond_0

    sget-object v0, LX/TED;->A04:LX/TED;

    :goto_0
    invoke-static {v0, v2}, LX/RIn;->A00(LX/TED;LX/RIn;)V

    iget-object v1, v2, LX/RIn;->A09:LX/XIc;

    if-nez v1, :cond_1

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/TED;->A05:LX/TED;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "button_clicked_web_view_cta"

    :goto_1
    invoke-virtual {v1, v0}, LX/XIc;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/RIn;->A1Q()V

    return-void

    :cond_2
    const-string v0, "button_clicked_web_view_cta_untrusted"

    goto :goto_1
.end method
