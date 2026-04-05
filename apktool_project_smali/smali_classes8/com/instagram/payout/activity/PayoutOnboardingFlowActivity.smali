.class public final Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(LX/8rJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;LX/FJZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    if-eq p0, v0, :cond_0

    move-object p5, v1

    :cond_0
    invoke-static {p0, p3}, LX/IXP;->A00(LX/8rJ;LX/FJZ;)LX/FJZ;

    move-result-object v0

    iget-object v1, v0, LX/FJZ;->A00:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const-string v0, "entrypoint"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x4be

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const-string v0, "native"

    :goto_0
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "payee_id"

    invoke-static {v0, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "fe_id"

    invoke-static {v0, p6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v4, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.payout_onboarding"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void

    :cond_2
    const-string v0, "ig_incentives_platform_onboarding"

    goto :goto_0

    :cond_3
    const-string v0, "ig_branded_content_final_screen"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/I2N;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 15

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ARGUMENT_ORIGIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ARGUMENT_DEAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ARGUMENT_FE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v2}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v2

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    if-ne v2, v0, :cond_5

    invoke-static {p0}, LX/I2N;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0}, LX/ELP;->A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    new-instance v9, LX/CCX;

    move-object v10, v2

    move-object v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/CCX;-><init>(LX/8rJ;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    move-object v2, v8

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/I2N;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A08(LX/8rJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;LX/FJZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/I2N;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method
