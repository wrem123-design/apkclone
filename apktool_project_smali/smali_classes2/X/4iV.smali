.class public LX/4iV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/ndk;


# static fields
.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/4jB;

.field public A01:LX/4iW;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/PorterDuffColorFilter;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/nAq;

.field public final A0E:LX/4jF;

.field public final A0F:Ljava/util/BitSet;

.field public final A0G:[LX/4jC;

.field public final A0H:[LX/4jC;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Region;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:LX/4jD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/4iV;->A0M:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/4iW;

    invoke-direct {v0}, LX/4iW;-><init>()V

    invoke-direct {p0, v0}, LX/4iV;-><init>(LX/4iW;)V

    return-void
.end method

.method public constructor <init>(LX/4iW;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    new-instance v1, LX/4jB;

    .line 536870915
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 536870918
    iput-object v2, v1, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    .line 536870920
    iput-object v2, v1, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    .line 536870922
    iput-object v2, v1, LX/4jB;->A0D:Landroid/content/res/ColorStateList;

    .line 536870924
    iput-object v2, v1, LX/4jB;->A0E:Landroid/content/res/ColorStateList;

    .line 536870926
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870928
    iput-object v0, v1, LX/4jB;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 536870930
    iput-object v2, v1, LX/4jB;->A0I:Landroid/graphics/Rect;

    .line 536870932
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870934
    iput v0, v1, LX/4jB;->A03:F

    .line 536870936
    iput v0, v1, LX/4jB;->A01:F

    .line 536870938
    const/16 v0, 0xff

    .line 536870940
    iput v0, v1, LX/4jB;->A06:I

    .line 536870942
    const/4 v0, 0x0

    .line 536870943
    iput v0, v1, LX/4jB;->A02:F

    .line 536870945
    iput v0, v1, LX/4jB;->A00:F

    .line 536870947
    iput v0, v1, LX/4jB;->A05:F

    .line 536870949
    const/4 v0, 0x0

    .line 536870950
    iput v0, v1, LX/4jB;->A07:I

    .line 536870952
    iput v0, v1, LX/4jB;->A09:I

    .line 536870954
    iput v0, v1, LX/4jB;->A08:I

    .line 536870956
    iput v0, v1, LX/4jB;->A0A:I

    .line 536870958
    iput-boolean v0, v1, LX/4jB;->A0L:Z

    .line 536870960
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 536870962
    iput-object v0, v1, LX/4jB;->A0G:Landroid/graphics/Paint$Style;

    .line 536870964
    iput-object p1, v1, LX/4jB;->A0K:LX/4iW;

    .line 536870966
    iput-object v2, v1, LX/4jB;->A0J:LX/4jI;

    .line 536870968
    invoke-direct {p0, v1}, LX/4iV;-><init>(LX/4jB;)V

    .line 536870971
    return-void
.end method

.method public constructor <init>(LX/4jB;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435459
    const/4 v1, 0x4

    .line 268435460
    new-array v0, v1, [LX/4jC;

    .line 268435462
    iput-object v0, p0, LX/4iV;->A0G:[LX/4jC;

    .line 268435464
    new-array v0, v1, [LX/4jC;

    .line 268435466
    iput-object v0, p0, LX/4iV;->A0H:[LX/4jC;

    .line 268435468
    const/16 v1, 0x8

    .line 268435470
    new-instance v0, Ljava/util/BitSet;

    .line 268435472
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 268435475
    iput-object v0, p0, LX/4iV;->A0F:Ljava/util/BitSet;

    .line 268435477
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435479
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435482
    iput-object v0, p0, LX/4iV;->A0I:Landroid/graphics/Matrix;

    .line 268435484
    new-instance v0, Landroid/graphics/Path;

    .line 268435486
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435489
    iput-object v0, p0, LX/4iV;->A08:Landroid/graphics/Path;

    .line 268435491
    new-instance v0, Landroid/graphics/Path;

    .line 268435493
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435496
    iput-object v0, p0, LX/4iV;->A09:Landroid/graphics/Path;

    .line 268435498
    new-instance v0, Landroid/graphics/RectF;

    .line 268435500
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435503
    iput-object v0, p0, LX/4iV;->A0C:Landroid/graphics/RectF;

    .line 268435505
    new-instance v0, Landroid/graphics/RectF;

    .line 268435507
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435510
    iput-object v0, p0, LX/4iV;->A0A:Landroid/graphics/RectF;

    .line 268435512
    new-instance v0, Landroid/graphics/Region;

    .line 268435514
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 268435517
    iput-object v0, p0, LX/4iV;->A0K:Landroid/graphics/Region;

    .line 268435519
    new-instance v0, Landroid/graphics/Region;

    .line 268435521
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 268435524
    iput-object v0, p0, LX/4iV;->A0J:Landroid/graphics/Region;

    .line 268435526
    const/4 v4, 0x1

    .line 268435527
    new-instance v3, Landroid/graphics/Paint;

    .line 268435529
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435532
    iput-object v3, p0, LX/4iV;->A06:Landroid/graphics/Paint;

    .line 268435534
    new-instance v2, Landroid/graphics/Paint;

    .line 268435536
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435539
    iput-object v2, p0, LX/4iV;->A07:Landroid/graphics/Paint;

    .line 268435541
    new-instance v0, LX/4jD;

    .line 268435543
    invoke-direct {v0}, LX/4jD;-><init>()V

    .line 268435546
    iput-object v0, p0, LX/4iV;->A0L:LX/4jD;

    .line 268435548
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 268435555
    move-result-object v1

    .line 268435556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435559
    move-result-object v0

    .line 268435560
    if-ne v1, v0, :cond_0

    .line 268435562
    sget-object v0, LX/4jE;->A00:LX/4jF;

    .line 268435564
    :goto_0
    iput-object v0, p0, LX/4iV;->A0E:LX/4jF;

    .line 268435566
    new-instance v0, Landroid/graphics/RectF;

    .line 268435568
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435571
    iput-object v0, p0, LX/4iV;->A0B:Landroid/graphics/RectF;

    .line 268435573
    iput-boolean v4, p0, LX/4iV;->A03:Z

    .line 268435575
    iput-object p1, p0, LX/4iV;->A00:LX/4jB;

    .line 268435577
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435579
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435582
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435584
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435587
    sget-object v2, LX/4iV;->A0M:Landroid/graphics/Paint;

    .line 268435589
    const/4 v0, -0x1

    .line 268435590
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435593
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 268435595
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 268435597
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 268435600
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268435603
    invoke-direct {p0}, LX/4iV;->A06()Z

    .line 268435606
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 268435609
    move-result-object v0

    .line 268435610
    invoke-direct {p0, v0}, LX/4iV;->A07([I)Z

    .line 268435613
    new-instance v0, LX/4jH;

    .line 268435615
    invoke-direct {v0, p0}, LX/4jH;-><init>(LX/4iV;)V

    .line 268435618
    iput-object v0, p0, LX/4iV;->A0D:LX/nAq;

    .line 268435620
    return-void

    .line 268435621
    :cond_0
    new-instance v0, LX/4jF;

    .line 268435623
    invoke-direct {v0}, LX/4jF;-><init>()V

    .line 268435626
    goto :goto_0
.end method

.method private A00()F
    .locals 3

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v1, v0, LX/4jB;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4iV;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/4iV;->A0F:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "MaterialShapeDrawable"

    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A08:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4iV;->A08:Landroid/graphics/Path;

    iget-object v0, p0, LX/4iV;->A0L:LX/4jD;

    iget-object v0, v0, LX/4jD;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/4iV;->A0G:[LX/4jC;

    aget-object v1, v0, v4

    iget-object v3, p0, LX/4iV;->A0L:LX/4jD;

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A09:I

    sget-object v2, LX/4jC;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, v3, v0}, LX/4jC;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/4jD;I)V

    iget-object v0, p0, LX/4iV;->A0H:[LX/4jC;

    aget-object v1, v0, v4

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A09:I

    invoke-virtual {v1, p1, v2, v3, v0}, LX/4jC;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/4jD;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    iget-boolean v0, p0, LX/4iV;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v1, LX/4jB;->A08:I

    int-to-double v4, v0

    iget v0, v1, LX/4jB;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v3, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v2, v4

    neg-int v0, v3

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/4iV;->A08:Landroid/graphics/Path;

    sget-object v0, LX/4iV;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v1, v3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/4iV;->A07:Landroid/graphics/Paint;

    iget-object v4, p0, LX/4iV;->A09:Landroid/graphics/Path;

    iget-object v3, p0, LX/4iV;->A01:LX/4iW;

    iget-object v2, p0, LX/4iV;->A0A:Landroid/graphics/RectF;

    iget-object v1, p0, LX/4iV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/4iV;->A00()F

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3, v2}, LX/4iW;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4iW;->A03:LX/nPg;

    invoke-interface {v0, v2}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v1, LX/4jB;->A08:I

    int-to-double v3, v0

    iget v0, v1, LX/4jB;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v0, v3, v5

    double-to-int v2, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    iget-object v4, p0, LX/4iV;->A0E:LX/4jF;

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v7, v0, LX/4jB;->A0K:LX/4iW;

    iget v9, v0, LX/4jB;->A01:F

    iget-object v8, p0, LX/4iV;->A0D:LX/nAq;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LX/4jF;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4iW;LX/nAq;F)V

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v1, v0, LX/4jB;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4iV;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v3, v0, LX/4jB;->A03:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/4iV;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public static A05(LX/4iV;)V
    .locals 5

    iget-object v4, p0, LX/4iV;->A00:LX/4jB;

    iget v3, v4, LX/4jB;->A00:F

    iget v0, v4, LX/4jB;->A05:F

    add-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/4jB;->A09:I

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/4jB;->A08:I

    invoke-direct {p0}, LX/4iV;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private A06()Z
    .locals 7

    iget-object v4, p0, LX/4iV;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, LX/4iV;->A04:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v5, v0, LX/4jB;->A0E:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/4jB;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/4iV;->A06:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4iV;->A09(I)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/4iV;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v1, v0, LX/4jB;->A0D:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/4jB;->A0H:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iput-object v1, p0, LX/4iV;->A04:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget-boolean v0, v1, LX/4jB;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4iV;->A0L:LX/4jD;

    iget-object v1, v1, LX/4jB;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4jD;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/4iV;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4iV;->A04:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4iV;->A09(I)I

    move-result v2

    if-eq v2, v0, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v6
.end method

.method private A07([I)Z
    .locals 5

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4iV;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4iV;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A08()F
    .locals 3

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0K:LX/4iW;

    iget-object v2, v0, LX/4iW;->A02:LX/nPg;

    iget-object v1, p0, LX/4iV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v2, v1}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final A09(I)I
    .locals 4

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget v3, v1, LX/4jB;->A00:F

    iget v0, v1, LX/4jB;->A05:F

    add-float/2addr v3, v0

    iget v0, v1, LX/4jB;->A02:F

    add-float/2addr v3, v0

    iget-object v2, v1, LX/4jB;->A0J:LX/4jI;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/4jI;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p1, v0}, LX/09V;->A07(II)I

    move-result v1

    iget v0, v2, LX/4jI;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, v3}, LX/4jI;->A00(IF)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public final A0A()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v1, LX/4jB;->A07:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/4jB;->A07:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0B(F)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v1, LX/4jB;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/4jB;->A00:F

    invoke-static {p0}, LX/4iV;->A05(LX/4iV;)V

    :cond_0
    return-void
.end method

.method public final A0C(F)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v1, LX/4jB;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/4jB;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4iV;->A02:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    iget-object v0, p0, LX/4iV;->A0L:LX/4jD;

    invoke-virtual {v0, p1}, LX/4jD;->A00(I)V

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4jB;->A0L:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0E(I)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v1, LX/4jB;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/4jB;->A08:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    new-instance v0, LX/4jI;

    invoke-direct {v0, p1}, LX/4jI;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/4jB;->A0J:LX/4jI;

    invoke-static {p0}, LX/4iV;->A05(LX/4iV;)V

    return-void
.end method

.method public final A0G(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v1, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4iV;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v1, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4iV;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final A0I(Landroid/content/res/ColorStateList;F)V
    .locals 1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iput p2, v0, LX/4jB;->A04:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, LX/4iV;->A0H(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A0J()Z
    .locals 3

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v2, v0, LX/4jB;->A0K:LX/4iW;

    iget-object v1, p0, LX/4iV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LX/4iW;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v4, p0, LX/4iV;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, LX/4iV;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v1, v0, LX/4jB;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v3, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/4iV;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, LX/4iV;->A04:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A04:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v5, v0, LX/4jB;->A06:I

    ushr-int/lit8 v0, v5, 0x7

    add-int/2addr v5, v0

    mul-int v0, v1, v5

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, LX/4iV;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/4iV;->A00()F

    move-result v0

    neg-float v8, v0

    iget-object v6, p0, LX/4iV;->A00:LX/4jB;

    iget-object v9, v6, LX/4jB;->A0K:LX/4iW;

    new-instance v7, LX/9ER;

    invoke-direct {v7, v9}, LX/9ER;-><init>(LX/4iW;)V

    iget-object v5, v9, LX/4iW;->A02:LX/nPg;

    instance-of v0, v5, LX/9ES;

    if-nez v0, :cond_0

    new-instance v0, LX/9ET;

    invoke-direct {v0, v5, v8}, LX/9ET;-><init>(LX/nPg;F)V

    move-object v5, v0

    :cond_0
    iput-object v5, v7, LX/9ER;->A02:LX/nPg;

    iget-object v5, v9, LX/4iW;->A03:LX/nPg;

    instance-of v0, v5, LX/9ES;

    if-nez v0, :cond_1

    new-instance v0, LX/9ET;

    invoke-direct {v0, v5, v8}, LX/9ET;-><init>(LX/nPg;F)V

    move-object v5, v0

    :cond_1
    iput-object v5, v7, LX/9ER;->A03:LX/nPg;

    iget-object v5, v9, LX/4iW;->A00:LX/nPg;

    instance-of v0, v5, LX/9ES;

    if-nez v0, :cond_2

    new-instance v0, LX/9ET;

    invoke-direct {v0, v5, v8}, LX/9ET;-><init>(LX/nPg;F)V

    move-object v5, v0

    :cond_2
    iput-object v5, v7, LX/9ER;->A00:LX/nPg;

    iget-object v5, v9, LX/4iW;->A01:LX/nPg;

    instance-of v0, v5, LX/9ES;

    if-nez v0, :cond_3

    new-instance v0, LX/9ET;

    invoke-direct {v0, v5, v8}, LX/9ET;-><init>(LX/nPg;F)V

    move-object v5, v0

    :cond_3
    iput-object v5, v7, LX/9ER;->A01:LX/nPg;

    new-instance v10, LX/4iW;

    invoke-direct {v10, v7}, LX/4iW;-><init>(LX/9ER;)V

    iput-object v10, p0, LX/4iV;->A01:LX/4iW;

    iget-object v7, p0, LX/4iV;->A0E:LX/4jF;

    iget v12, v6, LX/4jB;->A01:F

    iget-object v9, p0, LX/4iV;->A0A:Landroid/graphics/RectF;

    iget-object v5, p0, LX/4iV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/4iV;->A00()F

    move-result v0

    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, LX/4iV;->A09:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/4jF;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4iW;LX/nAq;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4iV;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v0, v5}, LX/4iV;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4iV;->A02:Z

    :cond_4
    iget-object v6, p0, LX/4iV;->A00:LX/4jB;

    iget v5, v6, LX/4jB;->A07:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    iget v0, v6, LX/4jB;->A09:I

    if-lez v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    invoke-virtual {p0}, LX/4iV;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4iV;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v5, v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, LX/4iV;->A03(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/4iV;->A03:Z

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, LX/4iV;->A01(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-object v6, p0, LX/4iV;->A00:LX/4jB;

    iget-object v5, v6, LX/4jB;->A0G:Landroid/graphics/Paint$Style;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v7, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v0, :cond_8

    :cond_7
    iget-object v8, p0, LX/4iV;->A08:Landroid/graphics/Path;

    iget-object v5, v6, LX/4jB;->A0K:LX/4iW;

    iget-object v6, p0, LX/4iV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, LX/4iW;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/4iW;->A03:LX/nPg;

    invoke-interface {v0, v6}, LX/nPg;->BPz(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A01:F

    mul-float/2addr v5, v0

    invoke-virtual {p1, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v5, v0, LX/4jB;->A0G:Landroid/graphics/Paint$Style;

    if-eq v5, v7, :cond_9

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v5, v0, :cond_a

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    invoke-direct {p0, p1}, LX/4iV;->A02(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_c
    iget-object v5, p0, LX/4iV;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v7, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v6, v6

    if-ltz v7, :cond_d

    if-ltz v6, :cond_d

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    add-int/2addr v8, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    add-int/2addr v5, v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A09:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v7

    int-to-float v7, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A09:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    int-to-float v6, v5

    neg-float v5, v7

    neg-float v0, v6

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v9}, LX/4iV;->A01(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v1, v0, LX/4jB;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4iV;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4iV;->A08()F

    move-result v1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v0, LX/4jB;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4iV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/4iV;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v2, v1}, LX/4iV;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final getShapeAppearanceModel()LX/4iW;
    .locals 1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0K:LX/4iW;

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, LX/4iV;->A0K:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/4iV;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4iV;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, LX/4iV;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/4iV;->A0J:Landroid/graphics/Region;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v2
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4iV;->A02:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v0, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    new-instance v2, LX/4jB;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/4jB;->A0D:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/4jB;->A0E:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v2, LX/4jB;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v2, LX/4jB;->A0I:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/4jB;->A03:F

    iput v0, v2, LX/4jB;->A01:F

    const/16 v0, 0xff

    iput v0, v2, LX/4jB;->A06:I

    const/4 v0, 0x0

    iput v0, v2, LX/4jB;->A02:F

    iput v0, v2, LX/4jB;->A00:F

    iput v0, v2, LX/4jB;->A05:F

    const/4 v0, 0x0

    iput v0, v2, LX/4jB;->A07:I

    iput v0, v2, LX/4jB;->A09:I

    iput v0, v2, LX/4jB;->A08:I

    iput v0, v2, LX/4jB;->A0A:I

    iput-boolean v0, v2, LX/4jB;->A0L:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, v2, LX/4jB;->A0G:Landroid/graphics/Paint$Style;

    iget-object v0, v1, LX/4jB;->A0K:LX/4iW;

    iput-object v0, v2, LX/4jB;->A0K:LX/4iW;

    iget-object v0, v1, LX/4jB;->A0J:LX/4jI;

    iput-object v0, v2, LX/4jB;->A0J:LX/4jI;

    iget v0, v1, LX/4jB;->A04:F

    iput v0, v2, LX/4jB;->A04:F

    iget-object v0, v1, LX/4jB;->A0F:Landroid/graphics/ColorFilter;

    iput-object v0, v2, LX/4jB;->A0F:Landroid/graphics/ColorFilter;

    iget-object v0, v1, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/4jB;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/4jB;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/4jB;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v2, LX/4jB;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/4jB;->A0E:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/4jB;->A0E:Landroid/content/res/ColorStateList;

    iget v0, v1, LX/4jB;->A06:I

    iput v0, v2, LX/4jB;->A06:I

    iget v0, v1, LX/4jB;->A03:F

    iput v0, v2, LX/4jB;->A03:F

    iget v0, v1, LX/4jB;->A08:I

    iput v0, v2, LX/4jB;->A08:I

    iget v0, v1, LX/4jB;->A07:I

    iput v0, v2, LX/4jB;->A07:I

    iget-boolean v0, v1, LX/4jB;->A0L:Z

    iput-boolean v0, v2, LX/4jB;->A0L:Z

    iget v0, v1, LX/4jB;->A01:F

    iput v0, v2, LX/4jB;->A01:F

    iget v0, v1, LX/4jB;->A02:F

    iput v0, v2, LX/4jB;->A02:F

    iget v0, v1, LX/4jB;->A00:F

    iput v0, v2, LX/4jB;->A00:F

    iget v0, v1, LX/4jB;->A05:F

    iput v0, v2, LX/4jB;->A05:F

    iget v0, v1, LX/4jB;->A09:I

    iput v0, v2, LX/4jB;->A09:I

    iget v0, v1, LX/4jB;->A0A:I

    iput v0, v2, LX/4jB;->A0A:I

    iget-object v0, v1, LX/4jB;->A0D:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/4jB;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/4jB;->A0G:Landroid/graphics/Paint$Style;

    iput-object v0, v2, LX/4jB;->A0G:Landroid/graphics/Paint$Style;

    iget-object v1, v1, LX/4jB;->A0I:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/4jB;->A0I:Landroid/graphics/Rect;

    :cond_0
    iput-object v2, p0, LX/4iV;->A00:LX/4jB;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4iV;->A02:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, LX/4iV;->A07([I)Z

    move-result v1

    invoke-direct {p0}, LX/4iV;->A06()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget v0, v1, LX/4jB;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/4jB;->A06:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iput-object p1, v0, LX/4jB;->A0F:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LX/4iW;)V
    .locals 1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iput-object p1, v0, LX/4jB;->A0K:LX/4iW;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4iV;->A00:LX/4jB;

    iput-object p1, v0, LX/4jB;->A0E:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/4iV;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/4iV;->A00:LX/4jB;

    iget-object v0, v1, LX/4jB;->A0H:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/4jB;->A0H:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/4iV;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
