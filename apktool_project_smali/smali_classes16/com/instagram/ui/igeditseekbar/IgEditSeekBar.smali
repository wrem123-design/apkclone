.class public final Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;
.super LX/P6V;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f040bda

    invoke-static {p1, v0}, LX/06B;->A0X(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, LX/bnv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/bnv;->A0H:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, LX/bnv;->A00:F

    iput v0, v5, LX/bnv;->A01:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/bnv;->A0F:Ljava/lang/Integer;

    new-instance v1, LX/fCJ;

    invoke-direct {v1, v5}, LX/fCJ;-><init>(LX/bnv;)V

    iput-object v1, v5, LX/bnv;->A08:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v5, LX/bnv;->A09:Landroid/view/GestureDetector;

    iput-object v3, v5, LX/bnv;->A07:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/P6V;->A05:LX/bnv;

    const/16 v0, 0x64

    iput v0, p0, LX/P6V;->A04:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/P6V;->A0B:Ljava/util/List;

    const/4 v7, 0x2

    sget-object v1, LX/XCn;->A04:LX/XCn;

    sget-object v0, LX/XCn;->A05:LX/XCn;

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [LX/XCn;

    move-result-object v0

    iput v8, v5, LX/bnv;->A04:I

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/XCn;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    iget v1, v0, LX/XCn;->A00:I

    iget v0, v5, LX/bnv;->A04:I

    or-int/2addr v1, v0

    iput v1, v5, LX/bnv;->A04:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p0, v5, LX/bnv;->A0C:LX/myu;

    iput-object p0, v5, LX/bnv;->A0B:LX/mys;

    iput-object p0, v5, LX/bnv;->A0D:LX/myz;

    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v6, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:F

    iput v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:F

    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A19:[I

    invoke-static {v1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0J:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    const v0, 0x7f040bdc

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070078

    invoke-static {v4, v2, v0}, LX/BRC;->A18(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const v0, 0x7f040bdb

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    const v0, 0x7f040bd7

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f040bd6

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:F

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:F

    const v0, 0x7f070013

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:I

    const v0, 0x7f070027

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:I

    const v0, 0x7f070032

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:I

    invoke-direct {p0, v3}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setupSeekBarStyle(Landroid/content/res/TypedArray;)V

    const v0, 0x7f040bd8

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0K:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040bd4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A03(F)I
    .locals 3

    iget v1, p0, LX/P6V;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/P6V;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final getCenterY()I
    .locals 1

    invoke-static {p0}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final getFatZeroExtraSegmentSize()I
    .locals 2

    iget v1, p0, LX/P6V;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    return v0
.end method

.method private final getFatZeroRadiusSegmentSize()I
    .locals 2

    iget v0, p0, LX/P6V;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AuE;->A05(FF)I

    move-result v0

    return v0
.end method

.method private final getKnobCenterX()I
    .locals 3

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v2, v0

    iget v1, p0, LX/P6V;->A00:F

    invoke-virtual {p0}, LX/P6V;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method private final getLeftBound()I
    .locals 2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final getRootCenterX()I
    .locals 3

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v2, v0

    iget v1, p0, LX/P6V;->A02:F

    invoke-virtual {p0}, LX/P6V;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method private final getSeekerBarSegmentSize()I
    .locals 2

    iget v1, p0, LX/P6V;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final setupSeekBarStyle(Landroid/content/res/TypedArray;)V
    .locals 7

    const/16 v1, 0x9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070049

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Landroid/content/Context;

    const v0, 0x7f040bce

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v1, 0x0

    const v0, 0x7f040bcb

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0J:Landroid/graphics/Paint;

    int-to-float v2, v6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040bd2

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    const/4 v1, 0x7

    invoke-static {v2}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    const/4 v1, 0x4

    const v0, 0x7f040bd0

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v2, v0}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A05(I)F
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    move v1, v0

    if-gtz p1, :cond_0

    neg-int v0, v0

    :cond_0
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    iget v2, p0, LX/P6V;->A02:F

    return v2

    :cond_1
    int-to-float v2, p1

    iget v1, p0, LX/P6V;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget v0, p0, LX/P6V;->A02:F

    add-float/2addr v2, v0

    return v2
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/BRC;->A1C(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrentPositionAsValue()I
    .locals 3

    iget v2, p0, LX/P6V;->A00:F

    iget v0, p0, LX/P6V;->A02:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/P6V;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/120;->A06(FF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    if-gtz v2, :cond_1

    neg-int v0, v0

    :cond_1
    sub-int/2addr v2, v0

    return v2
.end method

.method public final getKnobWidthInPx()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    return v0
.end method

.method public getLengthPx()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3a1f0ccc

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/P6V;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x300fdf34

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    int-to-float v8, v1

    invoke-static {p0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v9

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/P6V;->getLengthPx()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v10, v1

    invoke-static {p0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v11

    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/P6V;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/P6V;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/P6V;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v1, v0

    invoke-static {p1, v5, p0, v2, v1}, LX/P6V;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v0

    int-to-float v8, v0

    invoke-static {p0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v9

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v10, v0

    invoke-static {p0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v11

    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v0

    invoke-static {p1, v2, p0, v1, v0}, LX/P6V;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    invoke-static {p1, v2, p0, v1, v0}, LX/P6V;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v4, v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v6

    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    move v4, v1

    :cond_5
    invoke-static {p0}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v5, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    if-ltz v2, :cond_7

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    const/4 v1, 0x1

    if-gt v0, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    :goto_2
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03(F)I

    move-result v0

    int-to-float v8, v0

    invoke-static {p0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v9

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    sub-float/2addr v9, v1

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03(F)I

    move-result v0

    int-to-float v10, v0

    invoke-static {p0}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v11

    add-float/2addr v11, v1

    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0H:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    iget v0, p0, LX/P6V;->A04:I

    if-gt v1, v0, :cond_9

    goto :goto_2

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1
.end method

.method public final setActiveColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setDisplayCurrentValueText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:F

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:F

    goto :goto_0
.end method

.method public final setInactiveColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setKnobWidthInPx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    return-void
.end method

.method public final setOverrideVisualValueList(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/P6V;->A04:I

    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Ljava/util/List;

    return-void
.end method

.method public final setSeekBarHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setSeekBarKnobSize(I)V
    .locals 1

    invoke-static {p0, p1}, LX/BTd;->A0E(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    return-void
.end method

.method public final setShouldOverrideVisualValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    return-void
.end method

.method public final setTextIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
