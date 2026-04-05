.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040dfe

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const v8, 0x7f14053b

    move-object v4, p2

    move v7, p3

    invoke-static {p1, p2, p3, v8}, LX/4iL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LX/4iP;->A0Q:[I

    const/4 v2, 0x0

    new-array v6, v2, [I

    invoke-static/range {v3 .. v8}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/4iV;

    invoke-direct {v1}, LX/4iV;-><init>()V

    if-eqz v2, :cond_2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/BUd;->A1E(LX/4iV;I)V

    invoke-virtual {v1, v3}, LX/4iV;->A0F(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, LX/4iV;->A0B(F)V

    invoke-static {v1, p0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Landroid/util/Pair;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v3, v0

    add-int/2addr v4, v3

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0, v2, v1}, LX/BUd;->A03(III)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr v3, v0

    sub-int/2addr v4, v0

    sub-int v0, v4, v3

    invoke-static {v0}, LX/AqC;->A01(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, v3, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x33a0f39b    # -5.8470804E7f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    invoke-static {p0}, LX/4yH;->A01(Landroid/view/View;)V

    const v0, -0x405f6423

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-static {p0, v0}, LX/BRC;->A0F(Landroid/view/View;I)I

    move-result v6

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v8, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v7, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v8, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v6, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    invoke-direct {p0, v1, v5}, Lcom/google/android/material/appbar/MaterialToolbar;->A00(Landroid/util/Pair;Landroid/view/View;)V

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->A00(Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LX/4yH;->A02(Landroid/view/View;F)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
