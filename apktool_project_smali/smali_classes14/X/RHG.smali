.class public final LX/RHG;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaCustomInstallMontageFragment"


# instance fields
.field public A00:LX/mfK;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/UKi;

.field public A03:LX/mky;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/1tz;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "barcelona_custom_install_fullscreen"

    iput-object v0, p0, LX/RHG;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHG;->A05:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RHG;->A04:LX/Bbi;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/RHG;->A06:LX/1tz;

    return-void
.end method

.method public static final A00(LX/RHG;)V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/RHG;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v2, p0, LX/RHG;->A06:LX/1tz;

    const v1, 0x8f708fd

    const-string v0, "install_initiated"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v2, LX/RGV;

    invoke-direct {v2}, LX/RGV;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-object v0, p0, LX/RHG;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "BarcelonaCustomInstallMontageFragment"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void
.end method

.method public static final A01(LX/RHG;)V
    .locals 14

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.oxygen.preloads.integration.install.ig4a.barcelonafullscreen.BarcelonaCustomInstallActivity"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_0
    :goto_1
    iget-object v9, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A03:Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_usernames"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    iget-boolean v12, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_play_store_mode"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "app_store_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "campaign_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/RHG;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v3, p0, LX/RHG;->A00:LX/mfK;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v2

    iget-object v0, p0, LX/RHG;->A06:LX/1tz;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Q2c;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/Q2c;->A01:LX/ZHj;

    iput-object v5, v1, LX/Q2c;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Q2c;->A03:LX/AHT;

    iput-object v3, v1, LX/Q2c;->A02:LX/mfK;

    iput-object v2, v1, LX/Q2c;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Q2c;->A04:LX/1tz;

    iput-object v11, v1, LX/Q2c;->A09:Ljava/util/List;

    iput-object v9, v1, LX/Q2c;->A08:Ljava/lang/String;

    iput v13, v1, LX/Q2c;->A00:I

    iput-boolean v8, v1, LX/Q2c;->A0B:Z

    iput-object v7, v1, LX/Q2c;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/Q2c;->A07:Ljava/lang/String;

    iput-boolean v12, v1, LX/Q2c;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RHG;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_onboarded_bffs_num"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_4
    move-object v11, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHG;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RHG;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x6b3ef0c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.oxygen.preloads.integration.install.ig4a.barcelonafullscreen.BarcelonaCustomInstallActivity"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_0
    :goto_1
    iget-object v10, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A03:Ljava/lang/String;

    if-nez v10, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_usernames"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    iget-boolean v13, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_play_store_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "app_store_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "campaign_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A1k()LX/UKi;

    move-result-object v2

    iput-object v2, p0, LX/RHG;->A02:LX/UKi;

    iget-object v6, p0, LX/RHG;->A06:LX/1tz;

    iput-object v6, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/1tz;

    const/4 v1, 0x1

    new-instance v0, LX/aJi;

    invoke-direct {v0, p0, v1}, LX/aJi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RHG;->A03:LX/mky;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LX/UKi;->A00(LX/mky;)V

    :cond_2
    iget-object v0, p0, LX/RHG;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, p0, LX/RHG;->A00:LX/mfK;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/Q2c;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v11, v3, LX/Q2c;->A01:LX/ZHj;

    iput-object v5, v3, LX/Q2c;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Q2c;->A03:LX/AHT;

    iput-object v1, v3, LX/Q2c;->A02:LX/mfK;

    iput-object v0, v3, LX/Q2c;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/Q2c;->A04:LX/1tz;

    iput-object v12, v3, LX/Q2c;->A09:Ljava/util/List;

    iput-object v10, v3, LX/Q2c;->A08:Ljava/lang/String;

    iput v14, v3, LX/Q2c;->A00:I

    iput-boolean v9, v3, LX/Q2c;->A0B:Z

    iput-object v8, v3, LX/Q2c;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/Q2c;->A07:Ljava/lang/String;

    iput-boolean v13, v3, LX/Q2c;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/6gP;

    invoke-direct {v0, p0}, LX/6gP;-><init>(LX/00V;)V

    invoke-virtual {v2, v1, p0, v3, v0}, LX/5rV;->A03(Landroid/content/Context;LX/00V;LX/9ig;LX/Jql;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, p0, LX/RHG;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7d07c30e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_onboarded_bffs_num"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    goto/16 :goto_2

    :cond_4
    move-object v12, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v12

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5dccab0d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x47f7c985

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/RHG;->A03:LX/mky;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RHG;->A02:LX/UKi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UKi;->A03:LX/XdF;

    iget-object v0, v1, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v0, LX/WnJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/XdF;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RHG;->A03:LX/mky;

    iput-object v0, p0, LX/RHG;->A02:LX/UKi;

    iput-object v0, p0, LX/RHG;->A00:LX/mfK;

    iput-object v0, p0, LX/RHG;->A01:Lcom/facebook/litho/LithoView;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x6b2ce961

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
