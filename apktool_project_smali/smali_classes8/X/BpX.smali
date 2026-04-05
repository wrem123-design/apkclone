.class public final LX/BpX;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingTermsFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/51Y;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BpX;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BpX;)V
    .locals 5

    move-object v1, p0

    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    if-nez v0, :cond_0

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v4, "OnboardingTermsFragment"

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, LX/51Y;->A0q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/BpX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/BpX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVd;

    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A01(LX/8rJ;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A02(LX/8rJ;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "OnboardingTermsFragment"

    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object p0

    move-object v5, p1

    move-object v6, p2

    move-object p1, p3

    invoke-virtual/range {v2 .. v9}, LX/KVd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1355f7

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnboardingTermsFragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "EXTRA_IS_ONBOARDING_COMPLETE"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/BpX;->A00(LX/BpX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/IXP;->A01(Landroid/content/Context;)V

    const/4 v2, 0x0

    const-string v1, "finished"

    const-string v0, "payouts_onboarding"

    invoke-static {p0, v1, v0, v2}, LX/BpX;->A01(LX/BpX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    if-nez v0, :cond_2

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/51Y;->A0p()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v2, "terms"

    const-string v1, "OnboardingTermsFragment"

    const-string v0, "back_button_clicked"

    invoke-static {p0, v0, v2, v1}, LX/BpX;->A01(LX/BpX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    const-string v2, "productOnboardingViewModel"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/AkC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/AkC;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/51Y;->A0p()V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/GwK;->A00(Landroidx/fragment/app/Fragment;LX/51Y;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x20b67402

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/DEj;->A00(LX/00Y;Lcom/instagram/common/session/UserSession;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/BpX;->A01:LX/51Y;

    const v0, 0x191ad1a6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x367e975f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1169

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x53d2cb27

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2491

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/BpX;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b47b0

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/ZBY;->A00:LX/ZBY;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/ZBY;->A01(LX/1sq;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    const-string v4, "https://help.instagram.com/1322213587984073"

    :goto_0
    invoke-static {v4}, LX/07P;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3cc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/EVA;

    invoke-direct {v0, p0, v1}, LX/EVA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/91q;

    const v0, 0x7f1355d8

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/It9;

    invoke-direct {v0, v2, p0, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/BpX;->A01:LX/51Y;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/51Y;->A00:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/Sfk;

    invoke-direct {v1, v5, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v4, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    const-string v1, "impression"

    const-string v0, "terms"

    invoke-static {p0, v1, v0, v3}, LX/BpX;->A01(LX/BpX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "https://help.instagram.com/1572225849616446"

    goto :goto_0

    :cond_4
    const-string v4, "https://www.facebook.com/help/instagram/383069119533156"

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8302bf000c00b5L

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_6
    const-string v4, "https://help.instagram.com/383069119533156"

    goto :goto_0

    :cond_7
    const-string v4, "https://help.instagram.com/2811706922479237"

    goto :goto_0

    :cond_8
    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
