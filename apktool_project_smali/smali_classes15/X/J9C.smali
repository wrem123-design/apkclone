.class public final LX/J9C;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/KUi;


# instance fields
.field public A00:LX/Gx2;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Z

.field public A03:LX/UwP;

.field public A04:Z

.field public final A05:LX/J9U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/UwP;->A06:LX/UwP;

    iput-object v0, p0, LX/J9C;->A03:LX/UwP;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/J9C;->A03:LX/UwP;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RadioGroup;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/J9U;

    invoke-direct {v3, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LX/J9U;->A02:Landroid/content/Context;

    iput-object v1, v3, LX/J9U;->A0A:LX/UwP;

    iput-boolean v0, v3, LX/J9U;->A0G:Z

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/J9U;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/J9U;->A06:Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, v3, LX/J9U;->A0J:[I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/J9U;->A01:I

    new-instance v0, LX/ieQ;

    invoke-direct {v0, v3}, LX/ieQ;-><init>(LX/J9U;)V

    iput-object v0, v3, LX/J9U;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/J9U;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/J9U;->A04:Landroid/graphics/Paint;

    const v0, 0x7f0407e5

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v2, LX/aba;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/aba;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/aba;->A03:Landroid/view/Choreographer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/aba;->A01:F

    iput v0, v2, LX/aba;->A00:F

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/aba;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/J9U;->A08:LX/aba;

    invoke-static {p1}, LX/H6a;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/J9U;->A0I:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/J9C;->A05:LX/J9U;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A00(LX/J9C;)I
    .locals 0

    invoke-virtual {p0}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object p0

    invoke-interface {p0}, LX/mLc;->getId()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/J9C;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J9C;->A04:Z

    iget-object v0, p0, LX/J9C;->A05:LX/J9U;

    invoke-virtual {v0}, LX/J9U;->getTileDrawableBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iput-boolean v2, p0, LX/J9C;->A04:Z

    :cond_1
    return-object v3
.end method

.method public static A02(LX/J9C;)LX/mHd;
    .locals 0

    invoke-virtual {p0}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object p0

    invoke-interface {p0}, LX/mLc;->BPm()LX/mHd;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/J9C;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v0

    invoke-interface {v0}, LX/mLc;->getId()I

    move-result v1

    new-instance v0, LX/BBx;

    invoke-direct {v0, p0, v1}, LX/BBx;-><init>(LX/KUi;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A04(Z)V
    .locals 5

    invoke-virtual {p0}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v4

    instance-of v0, v4, LX/dCN;

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f133716

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0Sr;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/J9d;

    invoke-direct {v0, v1, v2}, LX/J9d;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_0
    if-eqz p1, :cond_2

    move-object v0, v4

    check-cast v0, LX/dCN;

    iget-object v0, v0, LX/dCN;->A00:LX/YOM;

    iget-object v2, v0, LX/YOM;->A01:LX/WGn;

    iget v0, v2, LX/WGn;->A00:I

    if-eqz v0, :cond_2

    const v1, 0x7f133722

    iget-object v0, v2, LX/WGn;->A03:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/J9C;->A05:LX/J9U;

    invoke-virtual {v0}, LX/J9U;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    check-cast v4, LX/dCN;

    iget-object v0, v4, LX/dCN;->A00:LX/YOM;

    iget-object v0, v0, LX/YOM;->A01:LX/WGn;

    iget-object v0, v0, LX/WGn;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/mLc;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/J9C;->A05:LX/J9U;

    iput-boolean p2, v3, LX/J9U;->A0H:Z

    iput-object p1, v3, LX/J9U;->A07:LX/mLc;

    invoke-interface {p1}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/J9U;->A0C:Ljava/lang/String;

    iget-object v2, v3, LX/J9U;->A02:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, v3, LX/J9U;->A0A:LX/UwP;

    invoke-interface {p1, v2, v1, v0}, LX/mLc;->Axp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/UwP;)LX/ISF;

    move-result-object v0

    iput-object v0, v3, LX/J9U;->A09:LX/ISF;

    invoke-static {v3}, LX/J9U;->A01(LX/J9U;)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, LX/J9C;->A04(Z)V

    return-void
.end method

.method public final EJs(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/J9C;->A05:LX/J9U;

    invoke-virtual {v0, p1, p2}, LX/J9U;->EJs(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final getTileId()I
    .locals 1

    invoke-static {p0}, LX/J9C;->A00(LX/J9C;)I

    move-result v0

    return v0
.end method

.method public final getTileInfo()LX/mLc;
    .locals 1

    iget-object v0, p0, LX/J9C;->A05:LX/J9U;

    iget-object v0, v0, LX/J9U;->A07:LX/mLc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tileInfo must be set before access"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0, v6}, LX/120;->A06(FF)I

    move-result v5

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/J9C;->A03:LX/UwP;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/Zue;->A00(Landroid/content/Context;LX/UwP;I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/J9C;->A05:LX/J9U;

    iput v1, v0, LX/J9U;->A00:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/J9C;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J9C;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, LX/J9C;->A01(LX/J9C;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setBlurIconCache(LX/Gx2;)V
    .locals 0

    iput-object p1, p0, LX/J9C;->A00:LX/Gx2;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-object v1, p0, LX/J9C;->A05:LX/J9U;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-direct {p0, p1}, LX/J9C;->A04(Z)V

    :cond_0
    return-void
.end method

.method public final setConfig(LX/UwP;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/J9C;->A03:LX/UwP;

    iget-object v0, p0, LX/J9C;->A05:LX/J9U;

    iput-object p1, v0, LX/J9U;->A0A:LX/UwP;

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    iget-object v0, p0, LX/J9C;->A05:LX/J9U;

    iput-boolean p1, v0, LX/J9U;->A0E:Z

    return-void
.end method

.method public final setShouldShowSlidersIcon(Z)V
    .locals 1

    iget-object v0, p0, LX/J9C;->A05:LX/J9U;

    iput-boolean p1, v0, LX/J9U;->A0F:Z

    return-void
.end method

.method public final setShouldUseBlurIcons(Z)V
    .locals 0

    iput-boolean p1, p0, LX/J9C;->A02:Z

    return-void
.end method
