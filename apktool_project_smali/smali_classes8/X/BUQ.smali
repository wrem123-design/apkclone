.class public final LX/BUQ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAccountLevelMonetizationToggleFragment"


# instance fields
.field public A00:LX/51Y;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/194;->A0X(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BUQ;->A03:LX/Bbi;

    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/194;->A0X(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BUQ;->A02:LX/Bbi;

    const-string v0, "creator_revshare_account_level_monetization_toggle"

    iput-object v0, p0, LX/BUQ;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BUQ;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BUQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/BUQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVd;

    iget-object v0, p0, LX/BUQ;->A00:LX/51Y;

    const-string v1, "productOnboardingViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A01(LX/8rJ;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/BUQ;->A00:LX/51Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A02(LX/8rJ;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/BUQ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BUQ;->A00:LX/51Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object p0

    const-string v6, "igtv_ads_account_toggle"

    move-object v5, p1

    move-object p1, p2

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
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f133d2a

    if-eqz v1, :cond_0

    const v0, 0x7f133d5c

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BUQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BUQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/BUQ;->A00:LX/51Y;

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

    iget-object v0, p0, LX/BUQ;->A00:LX/51Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/51Y;->A0p()V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/BUQ;->A00:LX/51Y;

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

    const v0, -0xe8b0a70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/BUQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/DEj;->A00(LX/00Y;Lcom/instagram/common/session/UserSession;)LX/51Y;

    move-result-object v0

    iput-object v0, p0, LX/BUQ;->A00:LX/51Y;

    const v0, 0x6b719655

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3d62f619

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e08fb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "impression"

    invoke-static {p0, v0, v1}, LX/BUQ;->A00(LX/BUQ;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x111380dc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    iget-object v3, p0, LX/BUQ;->A02:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const v1, 0x7f133d29

    if-eqz v0, :cond_0

    const v1, 0x7f133d5b

    :cond_0
    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const v4, 0x7f133d26

    if-eqz v0, :cond_1

    const v4, 0x7f133d5a

    :cond_1
    const v2, 0x7f133d27

    const/4 v0, 0x7

    new-instance v7, LX/Iz7;

    invoke-direct {v7, p0, v0}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v13}, LX/GwJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/BXD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f0b409b

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f133d25

    if-eqz v1, :cond_2

    const v0, 0x7f133d59

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b409a

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v2, 0x7f133d28

    invoke-static {p0, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const v1, 0x7f133d24

    if-eqz v0, :cond_3

    const v1, 0x7f133d58

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/16 v1, 0x18

    new-instance v0, LX/EMw;

    invoke-direct {v0, p0, v3, v1}, LX/EMw;-><init>(LX/BUQ;II)V

    invoke-static {v0, v7, v6, v5}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b4098

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f131c7b

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Itf;

    invoke-direct {v0, p0, v3, v1, v4}, LX/Itf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/BUQ;->A00:LX/51Y;

    if-nez v0, :cond_4

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/51Y;->A00:LX/0ii;

    new-instance v0, LX/JEt;

    invoke-direct {v0, v5, v4}, LX/JEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const v1, 0x7f133eb9

    const v0, 0x7f134bd6

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x17

    new-instance v0, LX/EMw;

    invoke-direct {v0, p0, v2, v1}, LX/EMw;-><init>(LX/BUQ;II)V

    invoke-static {v3, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void
.end method
