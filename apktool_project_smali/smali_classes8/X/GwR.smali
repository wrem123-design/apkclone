.class public abstract LX/GwR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p3, p4, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v1

    invoke-static {p2}, LX/IWz;->A01(LX/8rJ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/IWz;->A02(LX/8rJ;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p5}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v4, "start"

    const-string v5, "payouts_onboarding"

    invoke-virtual/range {v1 .. v8}, LX/KVd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v0, "ARGUMENT_ORIGIN"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ARGUMENT_DEAL_ID"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ARGUMENT_FE_ID"

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/246;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x22b8

    if-eqz p0, :cond_1

    invoke-static {v3, p0, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :goto_1
    const v1, 0x7f010089

    const v0, 0x7f01006e

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-static {p1, v3, v0}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_1

    :cond_2
    move-object v7, v8

    goto :goto_0
.end method
