.class public final LX/R1N;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubPromoAndWelcomeVideoFragment"


# instance fields
.field public A00:LX/1Ve;

.field public A01:LX/3hL;

.field public A02:LX/FDz;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x23

    new-instance v4, LX/lBB;

    invoke-direct {v4, p0, v0}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x244

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/MSE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x20c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R1N;->A05:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R1N;->A04:LX/Bbi;

    const-string v0, "FanClubPromoVideosFragment"

    iput-object v0, p0, LX/R1N;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/H2w;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137add

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137ac2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/H2w;LX/R1N;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f137ade

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f137ac4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/H2w;LX/R1N;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f137adf

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f137ac5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/R1N;)V
    .locals 7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v6

    iget-object v5, p0, LX/R1N;->A05:LX/Bbi;

    invoke-static {v5}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    sget-object v4, LX/H2w;->A06:LX/H2w;

    const/4 v3, 0x1

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v1

    sget-object v0, LX/H2w;->A05:LX/H2w;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    if-eq v0, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v2, v6, LX/WPE;->A0x:Z

    iput-boolean v1, v6, LX/WPE;->A10:Z

    iput-boolean v3, v6, LX/WPE;->A11:Z

    invoke-virtual {v6}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    const/16 v0, 0x2573

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A04(LX/R1N;)V
    .locals 8

    iget-object v0, p0, LX/R1N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MSE;

    iget-boolean v0, v2, LX/MSE;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/MSE;->A00:LX/H2w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, LX/MSE;->A04:LX/FEi;

    const/4 v4, 0x1

    move v5, v4

    move v6, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, LX/FEi;->A03(ZZZZZ)LX/R1N;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/MSE;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/MSE;->A00:LX/H2w;

    sget-object v0, LX/H2w;->A05:LX/H2w;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/MSE;->A04:LX/FEi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/FEi;->A03(ZZZZZ)LX/R1N;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/MSE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "com.instagram.user_pay.fan_club.screens.create_exclusive_story"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_3
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dcl;

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/R1N;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MSE;

    iget-boolean v0, v0, LX/MSE;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-static {v1}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137abb

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137ad7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R1N;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_recommendations"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/R1N;->A02:LX/FDz;

    if-nez v2, :cond_0

    const-string v0, "fanClubSettingsRecommendationsNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/R1N;->A05:LX/Bbi;

    invoke-static {v0}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/FDz;->A00(Landroid/content/Context;LX/H2w;II)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/R1N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MSE;

    iget-boolean v0, v0, LX/MSE;->A0D:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x382075b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v4, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    iput-object v0, p0, LX/R1N;->A00:LX/1Ve;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v2, LX/3hL;

    move-object v8, v7

    invoke-direct/range {v2 .. v9}, LX/3hL;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jtk;LX/Qek;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/R1N;->A01:LX/3hL;

    invoke-virtual {p0, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/6cs;->A6e:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    new-instance v3, LX/FDz;

    invoke-direct/range {v3 .. v9}, LX/FDz;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDy;Ljava/lang/String;I)V

    iput-object v3, p0, LX/R1N;->A02:LX/FDz;

    iget-object v0, p0, LX/R1N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MSE;

    iget-object v2, v4, LX/MSE;->A0A:LX/LEo;

    invoke-static {v2}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/149;->A1N(LX/LEo;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v0, v4, LX/MSE;->A01:LX/1G9;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v0, 0x23

    invoke-static {v4, v2, v3, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const v0, 0x50f3f792

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x504213ff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0601

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x68d6215e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b30de

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v12, LX/R1N;->A05:LX/Bbi;

    invoke-static {v2}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    invoke-static {v0, v12}, LX/R1N;->A02(LX/H2w;LX/R1N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b30da

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137ac1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137adc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b30dc

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b30dd

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b30d9

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b456f

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0f4e

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/16 v0, 0xd

    invoke-static {v8, v12, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3c9d

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0xe

    invoke-static {v9, v12, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4662

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v2}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    invoke-direct {v12, v0}, LX/R1N;->A00(LX/H2w;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    invoke-direct {v12, v0}, LX/R1N;->A00(LX/H2w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v3, 0xf

    new-instance v0, LX/ahX;

    invoke-direct {v0, v12, v3}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b4690

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v2}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    invoke-static {v0, v12}, LX/R1N;->A01(LX/H2w;LX/R1N;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v2}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v0

    invoke-static {v0, v12}, LX/R1N;->A01(LX/H2w;LX/R1N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v13, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/ldF;

    invoke-direct/range {v5 .. v15}, LX/ldF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v12}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v12, v2, v1, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
