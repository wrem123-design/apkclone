.class public abstract LX/ABj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v1, p7

    const/4 v0, 0x0

    move-object/from16 v3, p8

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v2, "disclaimer_click_failure"

    const-string/jumbo v0, "disclaimer_ad_unit_action"

    invoke-static {v0}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p3, p2, p4, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object p5, v1, LX/8bC;->A6h:Ljava/lang/String;

    iput-object v3, v1, LX/8bC;->A6g:Ljava/lang/String;

    iput-object v3, v1, LX/8bC;->A6i:Ljava/lang/String;

    iput-object v2, v1, LX/8bC;->A6b:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p4, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    move-object v8, p0

    invoke-static {p0, p5, v0}, LX/7nS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_5

    const-string/jumbo v4, "open_iab_url"

    :goto_1
    const-string/jumbo v0, "disclaimer_ad_unit_action"

    invoke-static {v0}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p3, p2, p4, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object v5, v2, LX/8bC;->A6h:Ljava/lang/String;

    iput-object v1, v2, LX/8bC;->A6g:Ljava/lang/String;

    iput-object p6, v2, LX/8bC;->A6i:Ljava/lang/String;

    iput-object v4, v2, LX/8bC;->A6b:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, p4, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    const-class p2, Lcom/instagram/modal/ModalActivity;

    if-nez p6, :cond_4

    if-nez p7, :cond_2

    const-string v1, ""

    :cond_2
    :goto_2
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DisclaimerPageFragment.TITLE"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const-string v0, "DisclaimerPageFragment.URL"

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DisclaimerPageFragment.USERNAME"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x415

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p3

    new-instance v7, LX/1p8;

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1p8;->A07()V

    invoke-virtual {v7, v8}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "DisclaimerPageFragment.TEXT"

    goto :goto_3

    :cond_4
    move-object v1, p6

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "open_disclaimer_fragment"

    goto :goto_1
.end method
