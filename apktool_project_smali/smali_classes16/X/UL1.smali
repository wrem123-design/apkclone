.class public final LX/UL1;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNuxFragment"


# instance fields
.field public A00:LX/XNM;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UL1;->A04:LX/Bbi;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UL1;->A05:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UL1;->A07:LX/Bbi;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UL1;->A08:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UL1;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0QL;->A1Y(Z)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_native_nux"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UL1;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1dfd1539

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "is_enter_flow_nux"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/UL1;->A03:Z

    iget-object v0, p0, LX/UL1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    sget-object v0, LX/XNM;->A1A:LX/XNM;

    :goto_1
    iput-object v0, p0, LX/UL1;->A00:LX/XNM;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x641f14dc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    sget-object v0, LX/XNM;->A0i:LX/XNM;

    goto :goto_1

    :cond_2
    sget-object v0, LX/XNM;->A0h:LX/XNM;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/UL1;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UL1;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/XNM;->A14:LX/XNM;

    goto :goto_1

    :cond_4
    sget-object v0, LX/XNM;->A0j:LX/XNM;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x582b592f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12b9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ea37880

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b4097

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object/from16 v0, p0

    iput-object v1, v0, LX/UL1;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v1, 0x7f0b2c43

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v0, LX/UL1;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, v0, LX/UL1;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v13, "viewPager"

    if-eqz v1, :cond_e

    const-string v12, "circlePageIndicatorBottom"

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/UL1;->A00:LX/XNM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x6

    if-eq v5, v1, :cond_b

    const/4 v1, 0x7

    if-eq v5, v1, :cond_a

    const/16 v1, 0x8

    if-eq v5, v1, :cond_9

    const/16 v1, 0x9

    if-eq v5, v1, :cond_7

    const/16 v1, 0x26

    if-ne v5, v1, :cond_0

    const v11, 0x7f081ede

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135c93

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const v1, 0x7f135c91

    invoke-static {v6, v5, v1}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n\n"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f135c92

    invoke-static {v6, v5, v1}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v11}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, v0, LX/UL1;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v8, :cond_e

    const/4 v9, 0x0

    new-instance v6, LX/P2Q;

    invoke-direct {v6}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v6, LX/P2Q;->A01:Ljava/util/List;

    invoke-static {v8}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, v9, v8}, LX/P2Q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b2d8d    # 1.849992E38f

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iput v2, v6, LX/P2Q;->A00:I

    :cond_1
    iget v1, v6, LX/P2Q;->A00:I

    invoke-static {v8, v2, v1}, LX/203;->A1F(Landroid/view/View;II)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/UL1;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-boolean v1, v0, LX/UL1;->A03:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/UL1;->A05:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/UL1;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_f

    const v1, -0x3bff542b

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/UL1;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :goto_2
    iget-object v1, v0, LX/UL1;->A06:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    iget-object v1, v0, LX/UL1;->A00:LX/XNM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/gkt;->A0O(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-boolean v1, v0, LX/UL1;->A03:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/UL1;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/XNM;->A15:LX/XNM;

    if-ne v2, v1, :cond_3

    iget-object v5, v0, LX/UL1;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v5, :cond_f

    invoke-virtual {v6}, LX/P2Q;->getCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v1}, LX/C1T;->A04(II)V

    iget-object v1, v0, LX/UL1;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v2, v0, LX/UL1;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_f

    const v1, -0x54fbaac5

    :goto_3
    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, LX/UL1;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/XNM;->A1A:LX/XNM;

    if-ne v2, v1, :cond_4

    iget-object v2, v0, LX/UL1;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_f

    const v1, 0x4b0f7a4d    # 9402957.0f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/UL1;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_f

    invoke-virtual {v6}, LX/P2Q;->getCount()I

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/C1T;->A04(II)V

    iget-object v2, v0, LX/UL1;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v2, :cond_f

    const v1, -0x505cb4cf

    goto :goto_3

    :cond_5
    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v11, v2, v1, v3}, LX/BUd;->A0o(Landroid/view/View;III)V

    iget v2, v6, LX/P2Q;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_4
    iput v1, v6, LX/P2Q;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    iget v1, v6, LX/P2Q;->A00:I

    goto :goto_4

    :cond_7
    const v11, 0x7f081ed7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cda

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cbf

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/UL1;->A05:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v5}, LX/BUd;->A0d(LX/Bbi;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f135cca

    invoke-static {v7, v6, v5}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x2b

    invoke-static {v0, v5}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v5 .. v11}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f0820d8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135cde

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135cc2

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    const v6, 0x7f135cd1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5, v6}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x2c

    invoke-static {v0, v5}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f0820de

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135cdc

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135cc0

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    const v1, 0x7f135ccd

    if-eqz v5, :cond_8

    const v1, 0x7f135cce

    :cond_8
    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x2d

    invoke-static {v0, v1}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const v20, 0x7f0820d3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cd9

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cbe

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cc9

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x33

    invoke-static {v0, v1}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f0820d4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cdf

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cc3

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cd2

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x34

    invoke-static {v0, v1}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135ce2

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cc6

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cc7

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cd6

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x35

    invoke-static {v0, v1}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v14

    const/16 v1, 0x36

    invoke-static {v0, v1}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const v20, 0x7f081edd

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135ce1

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cc5

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cd5

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f081ee0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135ce0

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cc4

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const v1, 0x7f135cd3

    invoke-static {v7, v6, v1}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n\n"

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v5, 0x7f135cd4

    invoke-static {v7, v6, v5}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x30

    invoke-static {v0, v5}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f081eb9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135ce3

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135cc8

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f135cd7

    invoke-static {v7, v6, v5}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v5, 0x7f135cd8

    invoke-static {v7, v6, v5}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x31

    invoke-static {v0, v5}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f0820d5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135cdd

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135cc1

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const v5, 0x7f135ccf

    invoke-static {v7, v6, v5}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f135cd0

    invoke-static {v7, v6, v1}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/aG6;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    iget-object v5, v0, LX/UL1;->A05:LX/Bbi;

    invoke-static {v5}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v11, :cond_d

    invoke-static {v5}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    const v10, 0x7f081ecd

    const v7, 0x7f135ccb

    if-eqz v1, :cond_c

    const v10, 0x7f081f1f

    const v7, 0x7f135ccc

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135cdb

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    invoke-static {v6, v1, v5}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f135cc5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    invoke-static {v6, v5, v1, v7}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    iput v10, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Ljava/lang/CharSequence;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:Landroid/text/SpannableString;

    iput-object v6, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/view/View$OnClickListener;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
