.class public final LX/6eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Point;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:LX/6eb;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6eb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6eb;->A02:LX/6eb;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 10
    sput-object v0, LX/6eb;->A03:[I

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    sput-object v0, LX/6eb;->A01:Landroid/graphics/RectF;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final A01(Landroid/content/Context;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final A02(Landroid/content/Context;)F
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final A03(Landroid/content/Context;F)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A04(Landroid/content/Context;F)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    div-float/2addr p1, v0

    .line 18
    return p1
.end method

.method public static final A05(Landroid/content/Context;F)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    div-float/2addr p1, v0

    .line 15
    return p1
.end method

.method public static final A06(Landroid/content/Context;F)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A07(Landroid/content/Context;I)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-float v0, p1

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x22

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p0, p2}, LX/6eb;->A05(Landroid/content/Context;F)F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A09(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6eb;->A00:Landroid/graphics/Point;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, LX/6eb;->A0J(Landroid/content/Context;)Landroid/graphics/Point;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/6eb;->A00:Landroid/graphics/Point;

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 16
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    return v0
.end method

.method public static final A0A(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6eb;->A00:Landroid/graphics/Point;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, LX/6eb;->A0J(Landroid/content/Context;)Landroid/graphics/Point;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/6eb;->A00:Landroid/graphics/Point;

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 16
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 21
    return v0
.end method

.method public static final A0B(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "navigation_bar_height"

    .line 6
    const-string v0, "dimen"

    .line 8
    const-string v3, "android"

    .line 10
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    const-string v1, "config_showNavigationBar"

    .line 16
    const-string v0, "bool"

    .line 18
    invoke-virtual {p0, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    if-lez v2, :cond_0

    .line 24
    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A0C(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    return v0
.end method

.method public static final A0D(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    return v0
.end method

.method public static final A0E(Landroid/content/Context;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "dimen"

    .line 10
    const-string v1, "android"

    .line 12
    const-string/jumbo v0, "status_bar_height"

    .line 15
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v4
.end method

.method public static final A0F(Landroid/view/View;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0G(Landroid/view/View;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public static final A0H(Landroid/view/View;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public static final A0I(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6eb;->A00:Landroid/graphics/Point;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LX/6eb;->A0J(Landroid/content/Context;)Landroid/graphics/Point;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6eb;->A00:Landroid/graphics/Point;

    .line 10
    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A0J(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 0
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    check-cast p0, Landroid/view/WindowManager;

    .line 21
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    return-object v0
.end method

.method public static final A0K(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v5, v0, [I

    .line 7
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    aget v2, v5, v1

    .line 12
    int-to-float v4, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v5, v1

    .line 16
    int-to-float v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v2, v2

    .line 23
    aget v1, v5, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    int-to-float v1, v1

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    return-object v0
.end method

.method public static final A0L(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-static {v0, p0}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 12
    return-object v0
.end method

.method public static final A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    filled-new-array {p0, v0}, [I

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 19
    return-object v0
.end method

.method public static final A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static final A0O(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7f0b2705

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/1ru;

    .line 42
    invoke-virtual {v0}, LX/1ru;->A00()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0}, LX/6eb;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v2
.end method

.method private final A0P(Landroid/view/View;Ljava/lang/String;FFII)Landroid/view/View;
    .locals 16

    .line 0
    move/from16 v7, p5

    .line 2
    int-to-float v0, v7

    .line 3
    const/4 v8, 0x0

    .line 4
    move/from16 v12, p3

    .line 6
    cmpg-float v0, p3, v0

    .line 8
    if-ltz v0, :cond_3

    .line 10
    move-object/from16 v4, p1

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    add-int v0, v0, p5

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p3, v0

    .line 21
    if-gtz v0, :cond_3

    .line 23
    move/from16 v6, p6

    .line 25
    int-to-float v0, v6

    .line 26
    move/from16 v13, p4

    .line 28
    cmpg-float v0, p4, v0

    .line 30
    if-ltz v0, :cond_3

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    add-int v0, v0, p6

    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float v0, p4, v0

    .line 41
    if-gtz v0, :cond_3

    .line 43
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 45
    move-object/from16 v11, p2

    .line 47
    if-eqz v0, :cond_1

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_1

    .line 59
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 66
    move-result v0

    .line 67
    sub-int v14, p5, v0

    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 72
    move-result v0

    .line 73
    int-to-float v1, v0

    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 77
    move-result v0

    .line 78
    add-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    add-int/2addr v14, v0

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 84
    move-result v0

    .line 85
    sub-int v15, p6, v0

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 95
    move-result v0

    .line 96
    add-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    add-int/2addr v15, v0

    .line 99
    move-object/from16 v9, p0

    .line 101
    invoke-direct/range {v9 .. v15}, LX/6eb;->A0P(Landroid/view/View;Ljava/lang/String;FFII)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    return-object v0

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    return-object p1

    .line 128
    :cond_2
    move-object v0, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-object v8
.end method

.method public static final A0Q(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final A0R(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v0, "input_method"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    :cond_0
    return-void
.end method

.method public static final A0S(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 15
    move-result p0

    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final A0T(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/6eb;->A03:[I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    aget v0, v1, v0

    .line 15
    aget v2, v1, v2

    .line 17
    int-to-float v5, v0

    .line 18
    int-to-float v4, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 27
    move-result v0

    .line 28
    mul-float/2addr v1, v0

    .line 29
    add-float v3, v5, v1

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 40
    move-result v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    add-float/2addr v2, v1

    .line 43
    invoke-virtual {p0, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    return-void
.end method

.method public static final A0U(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/6eb;->A03:[I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    aget v0, v1, v0

    .line 12
    aget v2, v1, v2

    .line 14
    int-to-float v5, v0

    .line 15
    int-to-float v4, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    add-float v3, v5, v1

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 37
    move-result v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    add-float/2addr v2, v1

    .line 40
    invoke-virtual {p0, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    return-void
.end method

.method public static final A0V(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public static final A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const v0, -0x528b2610

    .line 6
    invoke-static {p0, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 9
    return-void
.end method

.method public static final A0X(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input_method"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 22
    return-void
.end method

.method public static final A0Y(Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "input_method"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    :cond_1
    return-void
.end method

.method public static final A0Z(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const/16 v1, 0x8

    .line 4
    const v0, -0x32c30e20

    .line 7
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final A0a(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-static {p0, v0}, LX/6eb;->A19(Landroid/view/View;Z)V

    .line 10
    return-void
.end method

.method public static final A0b(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    .line 7
    return-void
.end method

.method public static final A0c(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/6eb;->A19(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

.method public static final A0d(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static final A0e(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static final A0f(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method

.method public static final A0g(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_1
    return-void
.end method

.method public static final A0h(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 18
    if-eqz v1, :cond_2

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static final A0i(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    return-void
.end method

.method public static final A0j(Landroid/view/View;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    return-void
.end method

.method public static final A0k(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    return-void
.end method

.method public static final A0l(Landroid/view/View;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    return-void
.end method

.method public static final A0m(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    return-void
.end method

.method public static final A0n(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    return-void
.end method

.method public static final A0o(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static final A0p(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static final A0q(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final A0r(Landroid/view/View;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const v0, 0x105bc9c8

    .line 5
    invoke-static {p0, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final A0s(Landroid/view/View;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method

.method public static final A0t(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "input_method"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 15
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    return-void
.end method

.method public static final A0u(Landroid/view/View;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method

.method public static final A0v(Landroid/view/View;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    return-void
.end method

.method public static final A0w(Landroid/view/View;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    return-void
.end method

.method public static final A0x(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static final A0y(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 10
    invoke-static {v4, p1}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 13
    move-result v0

    .line 14
    float-to-int v3, v0

    .line 15
    invoke-static {v4, p2}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 18
    move-result v0

    .line 19
    float-to-int v2, v0

    .line 20
    invoke-static {v4, p3}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-static {v4, p4}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    return-void
.end method

.method public static final A0z(Landroid/view/View;IIII)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    return-void
.end method

.method public static final A10(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    new-instance v0, LX/Co0;

    .line 12
    invoke-direct {v0, p0, p1}, LX/Co0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final A11(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/kcB;

    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/kcB;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 11
    invoke-static {p0, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public static final A12(Landroid/view/View;LX/09b;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    new-instance v0, LX/4lT;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/4lT;-><init>(Landroid/view/View;LX/09b;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method

.method public static final A13(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/0eG;

    .line 16
    invoke-direct {v0, p0, p1}, LX/0eG;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    return-void
.end method

.method public static final A14(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/76E;

    .line 11
    invoke-direct {v0, p1, v1}, LX/76E;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    return-void
.end method

.method public static final A15(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/3p0;

    .line 6
    invoke-direct {v0, p1}, LX/3p0;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    return-void
.end method

.method public static final A16(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 6
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/8Ru;

    .line 15
    invoke-direct {v1, v3, p0, v2, p2}, LX/8Ru;-><init>(Landroid/os/Handler;Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/util/concurrent/Callable;)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    new-instance v0, LX/8Rv;

    .line 23
    invoke-direct {v0, p0, v1, v2, p1}, LX/8Rv;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method public static final A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3Fm;

    .line 10
    invoke-direct {v0, p0, v1, p1}, LX/3Fm;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/util/concurrent/Callable;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    return-void
.end method

.method public static final A18(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const v0, -0x1fe88501

    .line 5
    invoke-static {p0, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/6eb;->A18(Landroid/view/View;Z)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static final A19(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, LX/LpG;

    .line 13
    invoke-direct {v0, p0}, LX/LpG;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/J3N;

    .line 31
    invoke-direct {v0, p0, p1}, LX/J3N;-><init>(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 37
    return-void
.end method

.method public static final A1A(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    move-result v1

    .line 16
    and-int/lit8 v0, v1, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 20
    and-int/lit16 v0, v1, 0x200

    .line 22
    if-nez v0, :cond_0

    .line 24
    and-int/lit8 v0, v1, 0x4

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public static final A1B(Landroid/content/Context;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return v0
.end method

.method public static final A1C(Landroid/view/View;FFI)Z
    .locals 16

    .line 0
    move/from16 v8, p2

    .line 2
    move/from16 v3, p1

    .line 4
    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p0 .. p0}, LX/6eb;->A0K(Landroid/view/View;)Landroid/graphics/RectF;

    .line 10
    move-result-object v2

    .line 11
    move/from16 v0, p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    int-to-float v0, v0

    .line 16
    neg-float v1, v0

    .line 17
    const/high16 v0, -0x80000000

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 40
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    .line 45
    move-result v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotY()F

    .line 49
    move-result v13

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 53
    move-result v0

    .line 54
    neg-float v0, v0

    .line 55
    sub-float/2addr v4, v2

    .line 56
    sub-float/2addr v9, v13

    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v14

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 69
    move-result-wide v11

    .line 70
    float-to-double v4, v4

    .line 71
    mul-double v6, v4, v14

    .line 73
    float-to-double v9, v9

    .line 74
    mul-double v0, v9, v11

    .line 76
    sub-double/2addr v6, v0

    .line 77
    mul-double/2addr v4, v11

    .line 78
    mul-double/2addr v9, v14

    .line 79
    add-double/2addr v4, v9

    .line 80
    float-to-double v0, v2

    .line 81
    add-double/2addr v6, v0

    .line 82
    double-to-float v2, v6

    .line 83
    float-to-double v0, v13

    .line 84
    add-double/2addr v4, v0

    .line 85
    double-to-float v0, v4

    .line 86
    new-instance v7, Landroid/graphics/PointF;

    .line 88
    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    .line 94
    move-result v2

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotY()F

    .line 98
    move-result v12

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 102
    move-result v0

    .line 103
    neg-float v0, v0

    .line 104
    sub-float v3, p1, v2

    .line 106
    sub-float v8, p2, v12

    .line 108
    float-to-double v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 120
    move-result-wide v10

    .line 121
    float-to-double v3, v3

    .line 122
    mul-double v5, v3, v13

    .line 124
    float-to-double v8, v8

    .line 125
    mul-double v0, v8, v10

    .line 127
    sub-double/2addr v5, v0

    .line 128
    mul-double/2addr v3, v10

    .line 129
    mul-double/2addr v8, v13

    .line 130
    add-double/2addr v3, v8

    .line 131
    float-to-double v0, v2

    .line 132
    add-double/2addr v5, v0

    .line 133
    double-to-float v2, v5

    .line 134
    float-to-double v0, v12

    .line 135
    add-double/2addr v3, v0

    .line 136
    double-to-float v0, v3

    .line 137
    new-instance v6, Landroid/graphics/PointF;

    .line 139
    invoke-direct {v6, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 144
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    add-float v3, v5, v0

    .line 153
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    add-float/2addr v1, v0

    .line 161
    new-instance v2, Landroid/graphics/RectF;

    .line 163
    invoke-direct {v2, v5, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 168
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 173
    move-result v0

    .line 174
    return v0
.end method

.method public static final A1D(Landroid/widget/TextView;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final A1E(Landroid/view/ViewGroup;)[Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v3, v0}, LX/4mm;->A0C(II)LX/2ar;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/1ru;

    .line 36
    invoke-virtual {v0}, LX/1ru;->A00()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Landroid/view/View;

    .line 56
    return-object v0
.end method


# virtual methods
.method public final A1F(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-wide/16 v1, 0x3c

    .line 5
    new-instance v0, LX/Fzp;

    .line 7
    invoke-direct {v0, p1}, LX/Fzp;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public final A1G(Landroid/view/View;Ljava/lang/String;FF)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v8, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    aget v9, v0, v1

    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-direct/range {v3 .. v9}, LX/6eb;->A0P(Landroid/view/View;Ljava/lang/String;FFII)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2
.end method
