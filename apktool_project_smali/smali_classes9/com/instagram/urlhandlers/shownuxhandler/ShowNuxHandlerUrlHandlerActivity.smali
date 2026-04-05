.class public final Lcom/instagram/urlhandlers/shownuxhandler/ShowNuxHandlerUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/Pmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x7c46d755

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v0

    move-object v5, p0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x410a5f0000403bL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x437ceb37

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "account_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v7

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v4

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, LX/1zw;

    invoke-virtual {v1, v10}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, LX/Hi7;->A04:LX/Hi7;

    const/4 v1, 0x1

    new-instance v8, LX/Nxt;

    invoke-direct {v8, p0, v1}, LX/Nxt;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v6, p0

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/2cA;->A1w(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqb;LX/Hi7;ZZ)V

    :goto_1
    const v1, -0x62fbc43a

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v4, p0, v7, v8}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v9, "deep_link"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v4 .. v12}, LX/QAF;->FeX(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, LX/1xk;->A03(LX/Pqz;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v4, LX/Hi7;->A04:LX/Hi7;

    new-instance v3, LX/Nxt;

    invoke-direct {v3, p0, v12}, LX/Nxt;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move v5, v11

    move v6, v12

    invoke-static/range {v1 .. v6}, LX/2cA;->A1w(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqb;LX/Hi7;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, v7}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1xk;->A00(LX/Pmr;)LX/2nu;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "from_deeplink"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v3, v4}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, -0x3f9de81e

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, -0x68f21281

    goto/16 :goto_0
.end method
