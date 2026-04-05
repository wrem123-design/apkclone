.class public final Linstagram/features/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Rect;

.field public A08:LX/lf5;

.field public A09:I

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 268435468
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 268435474
    invoke-static {p1}, LX/06B;->A0N(Landroid/content/Context;)I

    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435481
    move-result v0

    .line 268435482
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0B:I

    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435487
    move-result-object v4

    .line 268435488
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435491
    move-result-object v1

    .line 268435492
    sget-object v0, LX/6eb;->A02:LX/6eb;

    .line 268435494
    const/4 v2, 0x1

    .line 268435495
    const/high16 v0, 0x41a00000    # 20.0f

    .line 268435497
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435500
    move-result v0

    .line 268435501
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    .line 268435507
    const/4 v3, 0x2

    .line 268435508
    iput v3, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435510
    const/4 v0, 0x5

    .line 268435511
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    .line 268435513
    iget-object v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 268435515
    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0B:I

    .line 268435517
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435520
    const v0, 0x7f070043

    .line 268435523
    invoke-static {v4, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    .line 268435526
    move-result v0

    .line 268435527
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435530
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435532
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435535
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435538
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435541
    move-result-object v0

    .line 268435542
    iput-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:Landroid/graphics/Rect;

    .line 268435544
    const v0, 0x7f070091

    .line 268435547
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435550
    move-result v2

    .line 268435551
    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435553
    rem-int/lit8 v0, v1, 0x2

    .line 268435555
    rem-int/2addr v2, v3

    .line 268435556
    if-eq v0, v2, :cond_0

    .line 268435558
    add-int/lit8 v0, v1, 0x1

    .line 268435560
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435562
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;FFI)V
    .locals 5

    iget-object v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A08:LX/lf5;

    if-eqz v0, :cond_0

    check-cast v0, LX/hcQ;

    iget v0, v0, LX/hcQ;->A00:I

    rem-int v0, p4, v0

    if-nez v0, :cond_0

    div-int/lit8 v4, p4, 0x3c

    if-nez v4, :cond_1

    rem-int/lit8 v0, p4, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ":%02d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, v4, p2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 v0, p4, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ge v4, v3, :cond_2

    const-string v0, "%01d:%02d"

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v7

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    mul-float v10, v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v1, v6, v0

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v7, v1

    iget v4, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    sub-float v0, v6, v4

    mul-float/2addr v0, v7

    add-float v15, v10, v0

    mul-float/2addr v4, v7

    iget v3, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:I

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v1, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    mul-int/2addr v1, v2

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    add-int/2addr v1, v0

    int-to-float v14, v1

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    rem-int v0, v2, v0

    if-nez v0, :cond_0

    iget-object v13, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0B:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A04:I

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    sub-float v9, v14, v0

    add-float v11, v14, v0

    add-float v12, v10, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v5, v8, v14, v10, v2}, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    :goto_1
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    iget v0, v5, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0B:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v16, v14, v6

    add-float v17, v15, v4

    move-object v13, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v5, v8, v14, v15, v2}, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    sub-int/2addr v2, v0

    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:I

    :cond_0
    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:I

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIncrementWidthPx(I)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A03:I

    return-void
.end method

.method public final setLeftRightMarginPx(I)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    return-void
.end method

.method public final setLeftRightMarginRatio(F)V
    .locals 1

    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/120;->A06(FF)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    return-void
.end method

.method public final setLineLabeler(LX/lf5;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A08:LX/lf5;

    return-void
.end method

.method public final setNumIncrements(I)V
    .locals 1

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A0A:Z

    return-void
.end method

.method public final setPaddingBottomRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    return-void
.end method

.method public final setPaddingTopRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    return-void
.end method

.method public final setSmallLineRatio(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    return-void
.end method

.method public final setSmallToLargeLineFrequency(I)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/base/ui/sliderview/RulerView;->A06:I

    return-void
.end method
