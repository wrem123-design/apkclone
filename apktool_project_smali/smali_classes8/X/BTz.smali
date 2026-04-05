.class public final LX/BTz;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartnerProgramWelcomeFragment"


# instance fields
.field public A00:LX/51Y;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x20

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTz;->A02:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTz;->A03:LX/Bbi;

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/194;->A0X(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTz;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q()LX/51Y;
    .locals 1

    iget-object v0, p0, LX/BTz;->A00:LX/51Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v6, "PartnerProgramWelcomeFragment"

    iget-object v0, p0, LX/BTz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVd;

    invoke-virtual {p0}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v0

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A01(LX/8rJ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v0

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A02(LX/8rJ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v0

    invoke-virtual {v0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, LX/KVd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v0

    invoke-virtual {v0}, LX/51Y;->A0m()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PartnerProgramWelcomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BTz;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x292d8ab5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/BTz;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/DEj;->A00(LX/00Y;Lcom/instagram/common/session/UserSession;)LX/51Y;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BTz;->A00:LX/51Y;

    const v0, -0x7cfdd7f6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x2f3516ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02fe

    move-object/from16 v1, p2

    invoke-static {p1, v1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    move-object v9, p0

    iget-object v0, p0, LX/BTz;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    sget-object v0, LX/0qZ;->A04:LX/0qZ;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133d40

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, LX/BTz;->A01:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f133d3f

    if-eqz v1, :cond_0

    const v0, 0x7f133d68

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f133d32

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const v1, 0x7f082478

    new-instance v0, LX/ILO;

    invoke-direct {v0, v4, v1}, LX/ILO;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f133d31

    if-eqz v1, :cond_1

    const v0, 0x7f133d61

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f08249f

    new-instance v0, LX/ILO;

    invoke-direct {v0, v4, v1}, LX/ILO;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133d30

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0823f8

    new-instance v0, LX/ILO;

    invoke-direct {v0, v4, v1}, LX/ILO;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133d2f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f133d2e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, p0, v1}, LX/EMw;-><init>(LX/BTz;I)V

    invoke-static {v4, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v1, 0x7f082635

    new-instance v0, LX/ILO;

    invoke-direct {v0, v4, v1}, LX/ILO;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v12, v7

    invoke-static/range {v6 .. v13}, LX/GwJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/BXD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f133d1d

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b06a1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    if-eqz v4, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/It9;

    invoke-direct {v0, v5, p0, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    const v0, 0x7f133148

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b06a1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/91q;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/It9;

    invoke-direct {v0, v4, p0, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v0

    iget-object v4, v0, LX/51Y;->A00:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/Sfk;

    invoke-direct {v1, v5, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v2, v4, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    const-string v1, "impression"

    const-string v0, "welcome"

    invoke-virtual {p0, v1, v0, v7}, LX/BTz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x35979f68

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/BTz;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const v4, 0x7f133d41

    if-eqz v0, :cond_5

    const v4, 0x7f133d69

    :cond_5
    const v0, 0x7f133d40

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v12, v7

    invoke-static/range {v6 .. v13}, LX/GwJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/BXD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
