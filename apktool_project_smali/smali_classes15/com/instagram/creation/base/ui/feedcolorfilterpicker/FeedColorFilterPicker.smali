.class public Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A04:I = -0x707ab527


# instance fields
.field public A00:I

.field public A01:LX/ls0;

.field public A02:Ljava/util/List;

.field public A03:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    .line 268435466
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:Ljava/util/List;

    .line 268435472
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 268435475
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 268435478
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setRestoreScrollPosition(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    iget-object v11, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v10, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    sget-object v9, LX/UwP;->A09:LX/UwP;

    invoke-static {v12}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070048

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v12, v9, v0}, LX/Zue;->A00(Landroid/content/Context;LX/UwP;I)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_8

    new-instance v5, LX/J9C;

    invoke-direct {v5, v12}, LX/J9C;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, LX/J9C;->setConfig(LX/UwP;)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mLc;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/J9C;->A05(LX/mLc;Z)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLc;

    invoke-interface {v0}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/J9C;->setDraggable(Z)V

    sget v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v0

    instance-of v0, v0, LX/dCN;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/J9C;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f082d93

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, LX/J9C;->A01(LX/J9C;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v5, LX/J9C;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1}, LX/J9C;->A03(LX/J9C;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/J9C;->A00:LX/Gx2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, LX/Gx2;->A06(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iek;

    invoke-direct {v0, v5}, LX/iek;-><init>(LX/J9C;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v10, :cond_3

    invoke-static {v5, v0, v10}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:LX/ls0;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/ls0;->FRN(LX/J9C;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v3, v5, LX/J9C;->A05:LX/J9U;

    iget-object v13, v3, LX/J9U;->A07:LX/mLc;

    if-eqz v13, :cond_1

    iget-object v2, v3, LX/J9U;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/J9U;->A09:LX/ISF;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/ISF;->A00:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v0, v3, LX/J9U;->A0A:LX/UwP;

    invoke-interface {v13, v2, v1, v0}, LX/mLc;->Axp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/UwP;)LX/ISF;

    move-result-object v0

    iput-object v0, v3, LX/J9U;->A09:LX/ISF;

    invoke-static {v3}, LX/J9U;->A00(LX/J9U;)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    iget v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iput v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    invoke-virtual {p0, v1, v4}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_b
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x4b68bb72

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/J9C;

    const/4 v6, 0x1

    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_2

    move v4, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v4

    int-to-double v4, v0

    int-to-double v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v0, v7}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:LX/ls0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v6}, LX/ls0;->FRO(LX/J9C;Z)V

    :cond_1
    const v0, -0x1feb5fa5

    invoke-static {v0, v8}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    if-ltz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;->A00:I

    iput v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00:I

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;->A00:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFilterListener(LX/ls0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:LX/ls0;

    return-void
.end method
