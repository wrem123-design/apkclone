.class public final Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;
.super LX/R8v;
.source ""


# instance fields
.field public final A00:LX/0sq;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/R8v;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/ay0;

    invoke-direct {v0, p0, v1}, LX/ay0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A00:LX/0sq;

    invoke-super {p0, v0}, LX/R8v;->setOnPageChangeListener(LX/0sq;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0M(LX/0sq;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    invoke-static {p0}, LX/BRC;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_1

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    move v2, v1

    :cond_2
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnPageChangeListener(LX/0sq;)V
    .locals 1

    const-string v0, "Unsupported function. Use addOnPageChangeListener instead"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
