.class public final Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;
.super LX/BOj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/925;

.field public A03:LX/HKw;

.field public A04:I

.field public A05:LX/Ptw;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HKw;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/HKw;->A02:LX/HKw;

    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    new-instance v3, LX/925;

    invoke-direct {v3, p1}, LX/925;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    iput-object p2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/HKw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p3, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    sget-object p2, LX/HKw;->A02:LX/HKw;

    .line 805306374
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;LX/HKw;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1342177284
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1342177287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    sget-object v0, LX/HKw;->A02:LX/HKw;

    .line 536870921
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    .line 536870923
    new-instance v0, LX/925;

    .line 536870925
    invoke-direct {v0, p1}, LX/925;-><init>(Landroid/content/Context;)V

    .line 536870928
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    .line 536870930
    if-eqz p2, :cond_0

    .line 536870932
    sget-object v0, LX/0ta;->A1K:[I

    .line 536870934
    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870937
    move-result-object v2

    .line 536870938
    invoke-static {}, LX/HKw;->values()[LX/HKw;

    .line 536870941
    move-result-object v1

    .line 536870942
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870945
    move-result v0

    .line 536870946
    aget-object v0, v1, v0

    .line 536870948
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    .line 536870950
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870953
    :cond_0
    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    .line 536870955
    const/4 v2, -0x1

    .line 536870956
    const/4 v1, -0x2

    .line 536870957
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 536870959
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 536870962
    invoke-super {p0, v3, v4, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 536870965
    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 536870968
    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 536870971
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870974
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1073741824
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741827
    move-result-object v1

    .line 1073741828
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 1073741831
    move-result v0

    .line 1073741832
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741835
    return-void
.end method

.method private final setTabOnClickListener(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    iget-boolean v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A07:Z

    invoke-virtual {v1, v2, v0}, LX/925;->A01(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:I

    iput-boolean v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A07:Z

    return-void
.end method

.method public final A01(IZ)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Ptw;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    float-to-int v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :goto_0
    invoke-virtual {v3, p1, p2}, LX/925;->A01(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, LX/Ptw;->G3H(IZ)V

    goto :goto_0
.end method

.method public final A02(Landroid/view/View$OnClickListener;LX/LTI;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/920;

    invoke-direct {v0, v1, p2}, LX/920;-><init>(Landroid/content/Context;LX/LTI;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/920;

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    move-object v1, p1

    .line 268435461
    check-cast v1, LX/920;

    .line 268435463
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    .line 268435465
    invoke-static {v0, v1}, LX/KFP;->A00(LX/HKw;LX/920;)V

    .line 268435468
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    .line 268435470
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 268435479
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, LX/920;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/920;

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    invoke-static {v0, v1}, LX/KFP;->A00(LX/HKw;LX/920;)V

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 536870918
    instance-of v0, p1, LX/920;

    .line 536870920
    if-eqz v0, :cond_0

    .line 536870922
    move-object v1, p1

    .line 536870923
    check-cast v1, LX/920;

    .line 536870925
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    .line 536870927
    invoke-static {v0, v1}, LX/KFP;->A00(LX/HKw;LX/920;)V

    .line 536870930
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    .line 536870932
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 536870935
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 536870938
    return-void

    .line 536870939
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 536870941
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870944
    move-result-object v0

    .line 536870945
    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 805306368
    instance-of v0, p1, LX/920;

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    move-object v1, p1

    .line 805306373
    check-cast v1, LX/920;

    .line 805306375
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    .line 805306377
    invoke-static {v0, v1}, LX/KFP;->A00(LX/HKw;LX/920;)V

    .line 805306380
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    .line 805306382
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306385
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setTabOnClickListener(Landroid/view/View;)V

    .line 805306388
    return-void

    .line 805306389
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 805306391
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306394
    move-result-object v0

    .line 805306395
    throw v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Ptw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptw;->BTQ()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    iget v0, v0, LX/925;->A01:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/HKw;

    sget-object v0, LX/HKw;->A02:LX/HKw;

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

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setForceDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A06:Z

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    invoke-virtual {v0, p1}, LX/925;->setIndicatorColor(I)V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    new-instance v3, LX/Nqo;

    .line 268435461
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p1, v3, LX/Nqo;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    iget-object v2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    .line 268435471
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435474
    iget-object v1, v3, LX/Nqo;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 268435476
    new-instance v0, LX/Mqm;

    .line 268435478
    invoke-direct {v0, p0, v2}, LX/Mqm;-><init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;LX/925;)V

    .line 268435481
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    .line 268435484
    iput-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Ptw;

    .line 268435486
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Nqp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Nqp;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/925;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Nqp;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    new-instance v0, LX/B5X;

    invoke-direct {v0, v1, p0, v3}, LX/B5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    iput-object v4, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A05:LX/Ptw;

    return-void
.end method
