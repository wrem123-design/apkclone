.class public final LX/UNq;
.super LX/BXD;
.source ""

# interfaces
.implements LX/myc;
.implements LX/Cyn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteEducationDrawerBottomSheetFragment"


# instance fields
.field public A00:LX/XNM;

.field public A01:LX/XNM;

.field public A02:LX/gkt;

.field public A03:LX/P2U;

.field public A04:LX/neC;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/UNq;->A09:Ljava/lang/Integer;

    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    iput-object v0, p0, LX/UNq;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNq;->A0B:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EK2()V
    .locals 15

    iget-object v0, p0, LX/UNq;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    const-string v2, "promoteData"

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/UNq;->A04:LX/neC;

    if-eqz v1, :cond_0

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    move-result-object v4

    iget-object v0, p0, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    iget-boolean v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    new-instance v6, LX/icz;

    invoke-direct {v6, p0, v3}, LX/icz;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v14}, LX/NPx;->A00(LX/XLP;LX/SpA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GLV;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/neC;->EAY(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/UNq;->A04:LX/neC;

    if-eqz v1, :cond_0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    iget-object v0, p0, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    new-instance v0, LX/ULN;

    invoke-direct {v0}, LX/ULN;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/UNq;->A04:LX/neC;

    if-eqz v1, :cond_0

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v0, LX/ULH;

    invoke-direct {v0}, LX/ULH;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/UNq;->A04:LX/neC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/neC;->EK0()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EK5()V
    .locals 3

    iget-object v2, p0, LX/UNq;->A02:LX/gkt;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/UNq;->A00:LX/XNM;

    if-nez v0, :cond_0

    const-string v0, "currentScreen"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_education_drawer"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Ezu(IIZ)V
    .locals 0

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 3

    iget-object v0, p0, LX/UNq;->A03:LX/P2U;

    const-string v1, "pageAdapter"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P2U;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/XNM;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/UNq;->A00:LX/XNM;

    iget-object v0, p0, LX/UNq;->A03:LX/P2U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P2U;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v2, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/UNq;->A02:LX/gkt;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/UNq;->A00:LX/XNM;

    if-nez v0, :cond_3

    const-string v1, "currentScreen"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "promoteComponentValue"

    goto :goto_0

    :cond_2
    const-string v1, "promoteScreen"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0, v2}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNq;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNq;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x45239f87

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNM;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UNq;->A01:LX/XNM;

    const v0, 0x65e1a96a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6779ced5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12a3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f5c52ff

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5a45869a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v3, p0, LX/UNq;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v2, "viewPager"

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/UNq;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v0, :cond_1

    const-string v2, "pageIndicator"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    iget-object v0, p0, LX/UNq;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    iput-object v1, p0, LX/UNq;->A02:LX/gkt;

    const v0, 0x31834d9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/nmx;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, v1, LX/UNq;->A06:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v1}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, v1, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/UNq;->A09:Ljava/lang/Integer;

    const v0, 0x7f0b0724

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/UNq;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b2c43

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v1, LX/UNq;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, v1, LX/UNq;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v11, "viewPager"

    if-eqz v0, :cond_4

    const-string v10, "pageIndicator"

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v0, v1, LX/UNq;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/UNq;->A01:LX/XNM;

    if-nez v4, :cond_1

    const-string v8, "entryScreen"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v8, "promoteData"

    const/16 v4, 0xa

    if-eq v5, v4, :cond_a

    const/16 v4, 0xb

    if-eq v5, v4, :cond_7

    const/16 v4, 0xf

    if-eq v5, v4, :cond_8

    const/16 v4, 0x26

    if-ne v5, v4, :cond_2

    const v4, 0x7f135c93

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const v4, 0x7f135c91

    invoke-static {v0, v5, v4}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v4, "\n\n"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v4, 0x7f135c92

    invoke-static {v0, v5, v4}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/fSN;->A00:LX/fSN;

    sget-object v15, LX/XNM;->A1A:LX/XNM;

    const-string v20, "education_secondary_cta"

    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v1, LX/UNq;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v7, :cond_4

    iget-object v0, v1, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    const v0, 0x7f0e12f5

    new-instance v5, LX/P2U;

    invoke-direct {v5}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, v5, LX/P2U;->A00:I

    iput-object v2, v5, LX/P2U;->A02:Ljava/util/List;

    invoke-static {v7}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v6, v9, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v7}, LX/P2U;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2d8d    # 1.849992E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iput v2, v5, LX/P2U;->A01:I

    :cond_3
    iget v0, v5, LX/P2U;->A01:I

    invoke-static {v7, v2, v0}, LX/203;->A1F(Landroid/view/View;II)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/UNq;->A03:LX/P2U;

    iget-object v0, v1, LX/UNq;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    const-string v8, "pageAdapter"

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v2, v1, LX/UNq;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_10

    const v0, 0x106ef075

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/UNq;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/UNq;->A03:LX/P2U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P2U;->getCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/C1T;->A04(II)V

    sget-object v2, LX/XNM;->A1A:LX/XNM;

    iget-object v0, v1, LX/UNq;->A01:LX/XNM;

    if-nez v0, :cond_e

    const-string v11, "entryScreen"

    :cond_4
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {v4, v2, v0, v3}, LX/BUd;->A0o(Landroid/view/View;III)V

    iget v2, v5, LX/P2U;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_3
    iput v0, v5, LX/P2U;->A01:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget v0, v5, LX/P2U;->A01:I

    goto :goto_3

    :cond_7
    const v4, 0x7f135cd9

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f135cc9

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135cbe

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x20

    invoke-static {v1, v4}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fTN;->A00:LX/fTN;

    sget-object v15, LX/XNM;->A0h:LX/XNM;

    const-string v20, "education_audience_automatic"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135cdf

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f135cd2

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135cc3

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x21

    invoke-static {v1, v4}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fTO;->A00:LX/fTO;

    const-string v20, "education_audience_manual"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135ce2

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f135cd6

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135cc6

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f135cc7

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v14

    const-string v20, "education_audience_special_requirements"

    goto/16 :goto_4

    :cond_8
    const v4, 0x7f135cda

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v5, :cond_0

    iget v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v5, v4}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f135cca

    invoke-static {v0, v5, v4}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135cbf

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x24

    invoke-static {v1, v4}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fRP;->A00:LX/fRP;

    sget-object v15, LX/XNM;->A0i:LX/XNM;

    const-string v20, "education_budget"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135cde

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    const v5, 0x7f135cd1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135cc2

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x1d

    invoke-static {v1, v4}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fRo;->A00:LX/fRo;

    const-string v20, "education_duration"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f135cdc

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    const v4, 0x7f135ccd

    if-eqz v5, :cond_9

    const v4, 0x7f135cce

    :cond_9
    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135cc0

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fSM;->A00:LX/fSM;

    const-string v20, "education_distribution"

    :goto_4
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const v4, 0x7f135ce1

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f135cd5

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f135cc5

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fTM;->A00:LX/fTM;

    sget-object v15, LX/XNM;->A0j:LX/XNM;

    const-string v20, "education_reach_new_people"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/UNq;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XLP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_d

    const/16 v0, 0xc

    if-eq v4, v0, :cond_c

    const/16 v0, 0xe

    if-ne v4, v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f135ce3

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f135cd7

    invoke-static {v5, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135cd8

    invoke-static {v5, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135cc8

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fUM;->A00:LX/fUM;

    const-string v20, "education_destination_website"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f135ce0

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f135cd3

    invoke-static {v5, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135cd4

    invoke-static {v5, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135cc4

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fTo;->A00:LX/fTo;

    const-string v20, "education_destination_profile"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f135cdd

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f135ccf

    invoke-static {v5, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135cd0

    invoke-static {v5, v4, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135cc1

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v13

    sget-object v14, LX/fTP;->A00:LX/fTP;

    const-string v20, "education_destination_direct"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/XNM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-ne v2, v0, :cond_f

    iget-object v2, v1, LX/UNq;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_10

    const v0, -0x2b42709e

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v0, v1, LX/UNq;->A03:LX/P2U;

    move-object v10, v8

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/P2U;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/UNq;->A03:LX/P2U;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/P2U;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/XNM;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/UNq;->A00:LX/XNM;

    iget-object v0, v1, LX/UNq;->A0B:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v4

    iput-object v4, v1, LX/UNq;->A02:LX/gkt;

    if-eqz v4, :cond_12

    iget-object v0, v1, LX/UNq;->A00:LX/XNM;

    if-nez v0, :cond_11

    const-string v10, "currentScreen"

    :cond_10
    :goto_7
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_education_drawer"

    invoke-virtual {v4, v2, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, LX/UNq;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object v10, v11

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v1, v0, v0, v3}, LX/UNq;->F0F(IIZ)V

    return-void

    :cond_13
    const-string v10, "promoteScreen"

    goto :goto_7

    :cond_14
    const-string v10, "promoteComponentValue"

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
