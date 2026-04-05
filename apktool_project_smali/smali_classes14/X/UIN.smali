.class public final LX/UIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UIN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UIN;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_delayed_skip_kitkat_tray"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p3}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "delayed_skip_kit_kat_tray_cta_button_click"

    :goto_0
    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_num_ads"

    invoke-interface {v2, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "delayed_skip_kit_kat_tray_cta_button_impression"

    goto :goto_0
.end method
