.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/00k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageButton;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/ncD;

.field public A0E:Landroidx/appcompat/widget/ActionMenuView;

.field public A0F:LX/bi9;

.field public A0G:LX/fnj;

.field public A0H:LX/mxC;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/Context;

.field public A0R:Landroid/content/res/ColorStateList;

.field public A0S:Landroid/content/res/ColorStateList;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/widget/ImageButton;

.field public A0V:Landroid/window/OnBackInvokedCallback;

.field public A0W:Landroid/window/OnBackInvokedDispatcher;

.field public A0X:LX/ncE;

.field public A0Y:LX/fpQ;

.field public A0Z:LX/frP;

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/0Qp;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:LX/mwx;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040dfe

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move-object v10, p0

    move-object v7, p1

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct {p0, p1, v9, v12}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0i:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    new-instance v2, LX/lfQ;

    invoke-direct {v2, p0}, LX/lfQ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/0Qp;

    invoke-direct {v0, v2}, LX/0Qp;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Ljava/util/ArrayList;

    new-instance v0, LX/frL;

    invoke-direct {v0, p0}, LX/frL;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:LX/mwx;

    new-instance v0, LX/lg0;

    invoke-direct {v0, p0}, LX/lg0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v11, LX/08F;->A0O:[I

    const/4 v13, 0x0

    invoke-static {v2, v9, v11, v12, v13}, LX/08J;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/08J;

    move-result-object v3

    iget-object v8, v3, LX/08J;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v7 .. v13}, LX/0Sr;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    const/16 v0, 0x1c

    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    const/16 v0, 0x13

    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    invoke-virtual {v8, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    const/16 v0, 0x30

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    const/16 v0, 0x16

    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v1, 0x1b

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    :cond_0
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    const/16 v0, 0x19

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    :cond_3
    const/16 v0, 0x17

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    const/high16 v6, -0x80000000

    const/16 v0, 0x9

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v0, 0x7

    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/bi9;

    if-nez v0, :cond_5

    new-instance v0, LX/bi9;

    invoke-direct {v0}, LX/bi9;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/bi9;

    :cond_5
    iput-boolean v13, v0, LX/bi9;->A06:Z

    if-eq v4, v6, :cond_6

    iput v4, v0, LX/bi9;->A01:I

    iput v4, v0, LX/bi9;->A03:I

    :cond_6
    if-eq v1, v6, :cond_7

    iput v1, v0, LX/bi9;->A02:I

    iput v1, v0, LX/bi9;->A04:I

    :cond_7
    if-ne v7, v6, :cond_8

    if-eq v5, v6, :cond_9

    :cond_8
    invoke-virtual {v0, v7, v5}, LX/bi9;->A00(II)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/08J;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    const/16 v0, 0x15

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 v0, 0x12

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/08J;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/08J;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 v1, 0x1d

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, LX/08J;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v1, 0x14

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, LX/08J;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v1, 0xe

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_12
    invoke-virtual {v3}, LX/08J;->A05()V

    return-void
.end method

.method private A00(Landroid/view/View;I)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/05c;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v5, 0x0

    if-lez p2, :cond_3

    sub-int v0, v7, p2

    div-int/lit8 v2, v0, 0x2

    :goto_0
    iget v0, v6, LX/05c;->A00:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-eq v1, v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v0, v3, v1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v7

    div-int/lit8 v2, v0, 0x2

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v2, v0, :cond_2

    move v2, v0

    :cond_1
    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    sub-int/2addr v3, v4

    sub-int/2addr v3, v7

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, v0, :cond_1

    sub-int/2addr v0, v3

    invoke-static {v2, v0, v5}, LX/BRC;->A0A(III)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/BTd;->A0A(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v7

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_2
    sub-int/2addr v1, v2

    return v1
.end method

.method private A01(Landroid/view/View;[III)I
    .locals 5

    invoke-static {p1}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p2, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v0

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v1

    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, p3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr p3, v2

    return p3
.end method

.method private A02(Landroid/view/View;[III)I
    .locals 5

    invoke-static {p1}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p2, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p3, v0

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v2

    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p3, v2

    return p3
.end method

.method private A03(Landroid/view/View;[IIIII)I
    .locals 7

    invoke-static {p1}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p2, v5

    sub-int/2addr v6, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p2, v1

    sub-int/2addr v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    neg-int v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v5

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v1

    invoke-static {p0}, LX/BTd;->A09(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {p0}, LX/BTd;->A0C(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, LX/BRC;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    add-int/2addr v1, p6

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public static final A04(Landroid/view/ViewGroup$LayoutParams;)LX/P8t;
    .locals 2

    instance-of v0, p0, LX/P8t;

    if-eqz v0, :cond_0

    check-cast p0, LX/P8t;

    new-instance v1, LX/P8t;

    invoke-direct {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, v1, LX/05c;->A00:I

    iget v0, p0, LX/05c;->A00:I

    iput v0, v1, LX/05c;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/P8t;->A00:I

    iget v0, p0, LX/P8t;->A00:I

    :goto_0
    iput v0, v1, LX/P8t;->A00:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/05c;

    if-eqz v0, :cond_1

    check-cast p0, LX/05c;

    new-instance v1, LX/P8t;

    invoke-direct {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, v1, LX/05c;->A00:I

    iget v0, p0, LX/05c;->A00:I

    iput v0, v1, LX/05c;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, LX/P8t;

    invoke-direct {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, v1, LX/05c;->A00:I

    iput v0, v1, LX/P8t;->A00:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :cond_2
    new-instance v1, LX/P8t;

    invoke-direct {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, v1, LX/05c;->A00:I

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/fuk;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    check-cast v3, LX/fuk;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    if-nez v2, :cond_0

    new-instance v2, LX/fnj;

    invoke-direct {v2, p0}, LX/fnj;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, LX/fuk;->A09(Landroid/content/Context;LX/nkq;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    :cond_1
    return-void
.end method

.method private A06()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:LX/mwx;

    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/mwx;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/ncE;

    new-instance v0, LX/fn2;

    invoke-direct {v0, p0}, LX/fn2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/ncE;LX/ncD;)V

    new-instance v2, LX/P8t;

    invoke-direct {v2}, LX/P8t;-><init>()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800005

    or-int/2addr v1, v0

    iput v1, v2, LX/05c;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private A07()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f040dfd

    new-instance v0, LX/Cqk;

    invoke-direct {v0, v3, v2, v1}, LX/Cqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    new-instance v2, LX/P8t;

    invoke-direct {v2}, LX/P8t;-><init>()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v2, LX/05c;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private A08(Landroid/view/View;IIII)V
    .locals 4

    invoke-static {p1}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/BTd;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LX/BTd;->A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-static {p0}, LX/BTd;->A0C(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LX/BRC;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p5, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private A09(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/P8t;

    invoke-direct {v1}, LX/P8t;-><init>()V

    :goto_0
    const/4 v0, 0x1

    iput v0, v1, LX/P8t;->A00:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/P8t;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, LX/P8t;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private A0A(Ljava/util/List;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/P8t;

    iget v0, v1, LX/P8t;->A00:I

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/05c;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v6, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    if-ne v3, v6, :cond_0

    const/4 v1, 0x5

    :cond_0
    :goto_1
    if-ne v1, v8, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/P8t;

    iget v0, v1, LX/P8t;->A00:I

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/05c;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v6, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    if-ne v3, v6, :cond_4

    const/4 v1, 0x5

    :cond_4
    :goto_3
    if-ne v1, v8, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    return-void
.end method

.method private A0B(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private A0C(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/OH8;

    invoke-direct {v0, v1}, LX/OH8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f040dfd

    new-instance v1, LX/Cqk;

    invoke-direct {v1, v3, v2, v0}, LX/Cqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/Cqk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/P8t;

    invoke-direct {v2}, LX/P8t;-><init>()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v2, LX/05c;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/P8t;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qp;

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Qp;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Ljava/util/ArrayList;

    return-void
.end method

.method public final A0F()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/eCP;->A00(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fnj;->A01:LX/fxQ;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/lf9;

    invoke-direct {v0, p0}, LX/lf9;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0}, LX/eCP;->A01(Ljava/lang/Runnable;)LX/fly;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    :cond_0
    invoke-static {v1, v0}, LX/eCP;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    invoke-static {v1, v0}, LX/eCP;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ABB(LX/0Qv;)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qp;

    iget-object v0, v1, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Qp;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final Fob(LX/0Qv;)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qp;

    iget-object v0, v1, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Qp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0Qp;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/P8t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/P8t;

    invoke-direct {v0}, LX/P8t;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/P8t;

    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v3, LX/05c;->A00:I

    sget-object v0, LX/08F;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/05c;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, v3, LX/P8t;->A00:I

    return-object v3
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/P8t;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/bi9;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/bi9;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/bi9;->A03:I

    return v0

    :cond_0
    iget v0, v1, LX/bi9;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/bi9;

    if-eqz v0, :cond_0

    iget v0, v0, LX/bi9;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/bi9;

    if-eqz v0, :cond_0

    iget v0, v0, LX/bi9;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/bi9;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/bi9;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/bi9;->A04:I

    return v0

    :cond_0
    iget v0, v1, LX/bi9;->A03:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/fuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fuk;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/BUd;->A03(III)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/BUd;->A03(III)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/fpQ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/fpQ;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()LX/nlx;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/frP;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/frP;

    invoke-direct {v0, p0, v1}, LX/frP;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/frP;

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const v0, 0x78e12a5a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    const v0, 0x26da3be1

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x4831ffe3

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    const v0, -0x7204e620

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v21

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v19

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v18

    sub-int v12, v20, v19

    move v10, v12

    iget-object v6, v7, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    aput v2, v6, v0

    aput v2, v6, v2

    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ltz v0, :cond_1e

    sub-int v4, p5, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    if-eqz v21, :cond_1d

    invoke-direct {v7, v0, v6, v12, v8}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    move-result v12

    :cond_0
    move v13, v9

    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    if-eqz v21, :cond_1c

    invoke-direct {v7, v0, v6, v12, v8}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    move-result v12

    :cond_1
    :goto_2
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v21, :cond_1b

    invoke-direct {v7, v0, v6, v13, v8}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    move-result v13

    :cond_2
    :goto_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v5

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v4

    invoke-static {v5, v13, v2}, LX/BRC;->A0A(III)I

    move-result v0

    aput v0, v6, v2

    sub-int v0, v10, v12

    invoke-static {v4, v0, v2}, LX/BRC;->A0A(III)I

    move-result v0

    const/4 v11, 0x1

    aput v0, v6, v11

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v10, v4

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    if-eqz v21, :cond_1a

    invoke-direct {v7, v0, v6, v10, v8}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    move-result v10

    :cond_3
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v21, :cond_19

    invoke-direct {v7, v0, v6, v10, v8}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    move-result v10

    :cond_4
    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v17

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v16

    if-eqz v17, :cond_5

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_5
    if-eqz v16, :cond_6

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v4

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_6
    if-nez v17, :cond_18

    if-eqz v16, :cond_b

    iget-object v4, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    :cond_7
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    :goto_6
    invoke-static {v4}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v14

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    if-eqz v17, :cond_8

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    if-eqz v16, :cond_17

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_17

    :cond_9
    const/4 v15, 0x1

    :goto_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A01:I

    and-int/lit8 v4, v0, 0x70

    const/16 v0, 0x30

    if-eq v4, v0, :cond_16

    const/16 v0, 0x50

    if-eq v4, v0, :cond_15

    sub-int v0, v3, v1

    sub-int v0, v0, v18

    sub-int/2addr v0, v2

    div-int/lit8 v4, v0, 0x2

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A06:I

    add-int/2addr v13, v0

    if-ge v4, v13, :cond_14

    move v4, v13

    :cond_a
    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-eqz v21, :cond_10

    if-eqz v15, :cond_f

    iget v3, v7, Landroidx/appcompat/widget/Toolbar;->A05:I

    :goto_a
    aget v0, v6, v11

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v10, v0

    neg-int v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v11

    if-eqz v17, :cond_e

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v10, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1, v10, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A04:I

    sub-int/2addr v4, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_b
    if-eqz v16, :cond_d

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v10, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v10, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A04:I

    sub-int v0, v10, v0

    :goto_c
    if-eqz v15, :cond_b

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_d
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->A0i:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v7, v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1f

    invoke-static {v3, v1}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v7, v0, v6, v5, v8}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_d
    move v0, v10

    goto :goto_c

    :cond_e
    move v4, v10

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    if-eqz v15, :cond_13

    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A05:I

    const/4 v4, 0x0

    :goto_f
    aget v0, v6, v4

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    neg-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v4

    if-eqz v17, :cond_12

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v5

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1, v12, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A04:I

    add-int/2addr v12, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_10
    if-eqz v16, :cond_11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A04:I

    add-int/2addr v3, v0

    :goto_11
    if-eqz v15, :cond_c

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_d

    :cond_11
    move v3, v5

    goto :goto_11

    :cond_12
    move v12, v5

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    sub-int v3, v3, v18

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A03:I

    add-int/2addr v0, v2

    if-ge v3, v0, :cond_a

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_8

    :cond_15
    sub-int v3, v3, v18

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A03:I

    sub-int/2addr v3, v0

    sub-int v1, v3, v2

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A06:I

    add-int/2addr v1, v0

    goto/16 :goto_9

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_18
    iget-object v4, v7, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-nez v16, :cond_7

    move-object v0, v4

    goto/16 :goto_6

    :cond_19
    invoke-direct {v7, v0, v6, v5, v8}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    move-result v5

    goto/16 :goto_5

    :cond_1a
    invoke-direct {v7, v0, v6, v5, v8}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    move-result v5

    goto/16 :goto_4

    :cond_1b
    invoke-direct {v7, v0, v6, v12, v8}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    move-result v12

    goto/16 :goto_3

    :cond_1c
    invoke-direct {v7, v0, v6, v13, v8}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    move-result v13

    goto/16 :goto_2

    :cond_1d
    invoke-direct {v7, v0, v6, v9, v8}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    move-result v13

    goto/16 :goto_1

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x5

    invoke-direct {v7, v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_20

    invoke-static {v3, v1}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v7, v0, v6, v10, v8}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    move-result v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    invoke-direct {v7, v3, v11}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    aget v2, v6, v4

    aget v1, v6, v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v12, v13, :cond_21

    invoke-static {v3, v12}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v14

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v15, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v0, v15

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v16, v16, v0

    add-int v16, v16, v14

    add-int v11, v11, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_21
    sub-int v20, v20, v9

    sub-int v20, v20, v19

    div-int/lit8 v0, v20, 0x2

    add-int/2addr v9, v0

    div-int/lit8 v0, v11, 0x2

    sub-int/2addr v9, v0

    add-int/2addr v11, v9

    if-lt v9, v5, :cond_22

    move v5, v9

    if-le v11, v10, :cond_22

    sub-int/2addr v11, v10

    sub-int v5, v9, v11

    :cond_22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_14
    if-ge v4, v1, :cond_23

    invoke-static {v3, v4}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v7, v0, v6, v5, v8}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v10, v8, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    invoke-static {v8}, LX/BTd;->A1W(Landroid/view/View;)Z

    move-result v7

    const/4 v14, 0x0

    xor-int/lit8 v6, v7, 0x1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    move/from16 v11, p1

    move/from16 v13, p2

    if-eqz v0, :cond_5

    iget-object v1, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    move-object v15, v8

    move-object/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/BXG;->A0H(Landroid/view/View;I)I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v2, v1, v14}, LX/BRC;->A09(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v2

    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    move-object v15, v8

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/BXG;->A0H(Landroid/view/View;I)I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/BRC;->A09(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v2

    :cond_0
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v0, v5, v14}, LX/BRC;->A0A(III)I

    move-result v0

    aput v0, v10, v7

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    move-object v15, v8

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v0, v3}, LX/BXG;->A0H(Landroid/view/View;I)I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v5, v3, v1}, LX/BRC;->A09(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v0, v2}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v2

    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v3, v4, v14}, LX/BRC;->A0A(III)I

    move-result v0

    aput v0, v10, v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/BRC;->A09(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/view/View;

    invoke-static {v0, v2}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v2

    :cond_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/BRC;->A09(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v2

    :cond_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/P8t;

    iget v0, v0, LX/P8t;->A00:I

    if-nez v0, :cond_3

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v9}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/BRC;->A09(III)I

    move-result v1

    invoke-static {v9, v2}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    iget v3, v8, Landroidx/appcompat/widget/Toolbar;->A06:I

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    add-int/2addr v3, v0

    iget v6, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:I

    add-int/2addr v6, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    add-int v19, v12, v6

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v13

    move/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/BXG;->A0H(Landroid/view/View;I)I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    add-int/2addr v4, v7

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v2

    :goto_3
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    add-int v19, v12, v6

    add-int v21, v4, v3

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    add-int/2addr v4, v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/BRC;->A0E(Landroid/view/View;I)I

    move-result v2

    :cond_7
    add-int/2addr v12, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8}, LX/BTd;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v8}, LX/BTd;->A0C(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    invoke-static {v1, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    iget-boolean v0, v8, Landroidx/appcompat/widget/Toolbar;->A0L:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v8, v1}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_a

    :cond_8
    move v14, v4

    :cond_9
    invoke-virtual {v8, v5, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/fuk;

    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LX/fuk;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/bi9;

    if-nez v3, :cond_0

    new-instance v3, LX/bi9;

    invoke-direct {v3}, LX/bi9;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0F:LX/bi9;

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v3, LX/bi9;->A07:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, v3, LX/bi9;->A07:Z

    iget-boolean v0, v3, LX/bi9;->A06:Z

    if-eqz v0, :cond_6

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_4

    iget v0, v3, LX/bi9;->A00:I

    if-ne v0, v1, :cond_2

    iget v0, v3, LX/bi9;->A01:I

    :cond_2
    iput v0, v3, LX/bi9;->A03:I

    iget v0, v3, LX/bi9;->A05:I

    :goto_0
    if-eq v0, v1, :cond_7

    :goto_1
    iput v0, v3, LX/bi9;->A04:I

    :cond_3
    return-void

    :cond_4
    iget v0, v3, LX/bi9;->A05:I

    if-ne v0, v1, :cond_5

    iget v0, v3, LX/bi9;->A01:I

    :cond_5
    iput v0, v3, LX/bi9;->A03:I

    iget v0, v3, LX/bi9;->A00:I

    goto :goto_0

    :cond_6
    iget v0, v3, LX/bi9;->A01:I

    iput v0, v3, LX/bi9;->A03:I

    :cond_7
    iget v0, v3, LX/bi9;->A02:I

    goto :goto_1
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/Toolbar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {v2, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fnj;->A01:LX/fxQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fxQ;->getItemId()I

    move-result v0

    iput v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/fpQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/fpQ;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x66a4e5a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    :cond_1
    :goto_0
    const v0, -0x7b9f221a

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    goto :goto_0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    :cond_0
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(LX/fuk;LX/fpQ;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/fuk;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/fpQ;

    invoke-virtual {v1, v0}, LX/fuk;->A0F(LX/nkq;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    invoke-virtual {v1, v0}, LX/fuk;->A0F(LX/nkq;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    if-nez v0, :cond_3

    new-instance v0, LX/fnj;

    invoke-direct {v0, p0}, LX/fnj;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/fpQ;->A0E:Z

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, p2}, LX/fuk;->A09(Landroid/content/Context;LX/nkq;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LX/fuk;->A09(Landroid/content/Context;LX/nkq;)V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/fpQ;)V

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/fpQ;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/fpQ;->DVr(Landroid/content/Context;LX/fuk;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/fnj;->DVr(Landroid/content/Context;LX/fuk;)V

    invoke-virtual {p2}, LX/fpQ;->GdN()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/fnj;

    invoke-virtual {v0}, LX/fnj;->GdN()V

    goto :goto_0
.end method

.method public setMenuCallbacks(LX/ncE;LX/ncD;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/ncE;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/ncD;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/ncE;LX/ncD;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/BUd;->A08(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(LX/mxC;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:LX/mxC;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4NH;

    invoke-direct {v0, v2, v1}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    return-void

    :cond_4
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4NH;

    invoke-direct {v0, v2, v1}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    return-void

    :cond_4
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
