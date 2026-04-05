.class public final Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/BOs;

.field public A01:LX/KV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1345419104
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 1345419105
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1345419106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KV1;)V
    .locals 3

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v2

    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 268435463
    sget-object v0, LX/KV1;->A02:LX/KV1;

    .line 268435465
    iput-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    new-instance v1, LX/BOs;

    .line 268435470
    invoke-direct {v1, p1, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435473
    const/4 v0, -0x1

    .line 268435474
    iput v0, v1, LX/BOs;->A00:I

    .line 268435476
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435479
    iput-object v1, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    .line 268435481
    iput-object p2, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    .line 268435483
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00(Landroid/content/Context;)V

    .line 268435486
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/KV1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1073741824
    and-int/lit8 v0, p3, 0x2

    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741828
    sget-object p2, LX/KV1;->A02:LX/KV1;

    .line 1073741830
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;-><init>(Landroid/content/Context;LX/KV1;)V

    .line 1073741833
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/KV1;->A02:LX/KV1;

    iput-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    const/4 v0, 0x0

    new-instance v1, LX/BOs;

    invoke-direct {v1, p1, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, v1, LX/BOs;->A00:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v1, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    if-eqz p2, :cond_0

    sget-object v0, LX/0ta;->A0a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/KV1;->values()[LX/KV1;

    move-result-object v1

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/BOs;

    invoke-direct {v3, p1, v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, v3, LX/BOs;->A00:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final setTabOnClickListener(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;LX/AHT;LX/LT8;)V
    .locals 8

    invoke-static {p3, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/IMA;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/IMA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, v3, LX/IMA;->A02:LX/LT8;

    iput-object p2, v3, LX/IMA;->A00:LX/AHT;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, -0x2

    const/16 v0, 0x11

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v0, 0x7f07001e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v3, LX/IMA;->A02:LX/LT8;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/IuC;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/IuC;

    iget-object v0, v0, LX/IuC;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v5, LX/IuC;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/IuC;

    iget-object v0, v0, LX/IuC;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    :cond_0
    instance-of v0, v5, LX/IuC;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/IMA;->A00:LX/AHT;

    if-eqz v2, :cond_1

    check-cast v5, LX/IuC;

    iget-object v0, v5, LX/IuC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    const/16 v1, 0x1f

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, p1, p0}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    instance-of v0, v5, LX/IuB;

    if-eqz v0, :cond_3

    check-cast v5, LX/IuB;

    iget v0, v5, LX/IuB;->A00:I

    :goto_3
    invoke-static {v2, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/IuI;

    if-eqz v0, :cond_1

    check-cast v5, LX/IuI;

    iget v0, v5, LX/IuI;->A00:I

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/IuI;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/IuI;

    iget-object v0, v0, LX/IuI;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v5

    check-cast v0, LX/IuB;

    iget-object v0, v0, LX/IuB;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/IuI;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/IuI;

    iget-object v0, v0, LX/IuI;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v0, v5

    check-cast v0, LX/IuB;

    iget-object v0, v0, LX/IuB;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 808523866
    instance-of v0, p1, LX/IMA;

    if-eqz v0, :cond_0

    .line 808523867
    move-object v1, p1

    check-cast v1, LX/IMA;

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    invoke-static {v1, v0}, LX/MMO;->A00(LX/IMA;LX/KV1;)V

    .line 808523868
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 808523869
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 808523870
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0}, LX/BOs;->A00()V

    return-void

    .line 808523871
    :cond_0
    const-string v0, "IgdExpressionTrayHscrollLayout supports children only of IgdExpressionTrayHscrollTabView type."

    .line 808523872
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 808523873
    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/IMA;

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    move-object v1, p1

    .line 268435461
    check-cast v1, LX/IMA;

    .line 268435463
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    .line 268435465
    invoke-static {v1, v0}, LX/MMO;->A00(LX/IMA;LX/KV1;)V

    .line 268435468
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    .line 268435470
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 268435476
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    .line 268435478
    invoke-virtual {v0}, LX/BOs;->A00()V

    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v0, "IgdExpressionTrayHscrollLayout supports children only of IgdExpressionTrayHscrollTabView type."

    .line 268435484
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IMA;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/IMA;

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    invoke-static {v1, v0}, LX/MMO;->A00(LX/IMA;LX/KV1;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setTabOnClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0}, LX/BOs;->A00()V

    return-void

    :cond_0
    const-string v0, "IgdExpressionTrayHscrollLayout supports children only of IgdExpressionTrayHscrollTabView type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 536870912
    instance-of v0, p1, LX/IMA;

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    move-object v1, p1

    .line 536870917
    check-cast v1, LX/IMA;

    .line 536870919
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    .line 536870921
    invoke-static {v1, v0}, LX/MMO;->A00(LX/IMA;LX/KV1;)V

    .line 536870924
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    .line 536870926
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870929
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 536870932
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    .line 536870934
    invoke-virtual {v0}, LX/BOs;->A00()V

    .line 536870937
    return-void

    .line 536870938
    :cond_0
    const-string v0, "IgdExpressionTrayHscrollLayout supports children only of IgdExpressionTrayHscrollTabView type."

    .line 536870940
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870943
    move-result-object v0

    .line 536870944
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01:LX/KV1;

    sget-object v0, LX/KV1;->A02:LX/KV1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0, p1}, LX/BOs;->setSelectedIndex(I)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0OL;->A01(Landroid/view/View;Z)V

    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_4

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method
