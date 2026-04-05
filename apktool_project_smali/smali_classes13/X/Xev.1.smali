.class public final LX/Xev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/clips/model/LayoutTransform;

.field public A06:LX/K8s;

.field public A07:LX/haE;

.field public A08:LX/PXF;

.field public A09:LX/iAU;

.field public A0A:LX/iAU;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:[F

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/TjU;

.field public final A0R:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TjU;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Xev;->A0Q:LX/TjU;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Xev;->A0N:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Xev;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Xev;->A0O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Xev;->A0I:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Xev;->A0J:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/Xev;->A0K:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/Xev;->A0M:Landroid/graphics/Paint;

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/Xev;->A0L:Landroid/graphics/Paint;

    const/16 v0, 0x1f4

    iput v0, p0, LX/Xev;->A04:I

    iput v0, p0, LX/Xev;->A03:I

    const/16 v1, 0xb

    new-instance v0, LX/EVg;

    invoke-direct {v0, p0, v1}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Xev;->A0R:LX/LEN;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Xev;->A00:F

    sget-object v0, LX/PXF;->A02:LX/PXF;

    iput-object v0, p0, LX/Xev;->A08:LX/PXF;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060051

    invoke-static {p1, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06008e

    invoke-static {p1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Xev;->A0D:Ljava/util/ArrayList;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;
    .locals 6

    invoke-static {p1}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float v0, p2, p3

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr p3, v0

    div-float/2addr p3, p2

    iget-object v4, p0, LX/Xev;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, p3

    iget-object v4, p0, LX/Xev;->A0N:Landroid/graphics/Rect;

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    sub-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    add-float/2addr v0, p2

    div-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private final A01(II)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x305767c6

    const-string v0, "BitmapTimeline.getBitmapsFromDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, LX/Xev;->A0A:LX/iAU;

    if-nez v6, :cond_1

    iget-object v6, p0, LX/Xev;->A09:LX/iAU;

    :cond_1
    iget-boolean v0, p0, LX/Xev;->A0G:Z

    if-eqz v0, :cond_2

    iget v5, p0, LX/Xev;->A03:I

    iget v1, p0, LX/Xev;->A04:I

    :goto_0
    div-int/lit8 v0, v1, 0x2

    if-ge v5, v0, :cond_3

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    iget v5, p0, LX/Xev;->A03:I

    :cond_3
    iget v1, p0, LX/Xev;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v1, -0x1

    new-instance v0, LX/1rr;

    invoke-direct {v0, p2, p1, v1}, LX/1rr;-><init>(III)V

    :goto_1
    iget v8, v0, LX/1rr;->A00:I

    iget v7, v0, LX/1rr;->A01:I

    iget v3, v0, LX/1rr;->A02:I

    if-lez v3, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-le v8, v7, :cond_6

    :cond_5
    if-gez v3, :cond_d

    if-gt v7, v8, :cond_d

    :cond_6
    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    :goto_3
    iget-boolean v1, p0, LX/Xev;->A0F:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    const/4 v9, 0x0

    :goto_4
    if-eqz v6, :cond_b

    goto :goto_6

    :cond_8
    iget v11, p0, LX/Xev;->A04:I

    int-to-float v1, v11

    iget v0, p0, LX/Xev;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v9, v1

    mul-int/2addr v9, v8

    iget-object v0, p0, LX/Xev;->A08:LX/PXF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v12, :cond_9

    goto :goto_8

    :cond_9
    add-int/2addr v9, v11

    rem-int v0, v9, v5

    goto :goto_5

    :cond_a
    rem-int v0, v9, v5

    :goto_5
    sub-int/2addr v9, v0

    goto :goto_4

    :goto_6
    iget-object v1, p0, LX/Xev;->A0R:LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v6, v0, v1, v9, v10}, LX/iAU;->AvG(Ljava/lang/String;LX/LEN;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v8, v7, :cond_d

    add-int/2addr v8, v3

    const/4 v10, 0x0

    goto :goto_3

    :goto_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3040d128

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x361306bd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method

.method private final A02(II)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/Xev;->A06:LX/K8s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/K8s;->A01()[Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LX/Xev;->A04:I

    mul-int v1, p1, v0

    iget v0, p0, LX/Xev;->A03:I

    div-int/2addr v1, v0

    add-int/lit8 v2, v1, -0x1

    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Red;->A00(III)I

    move-result v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    aget-object v0, v3, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/instagram/common/clips/model/LayoutTransform;FFI)V
    .locals 12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x76e883af

    const-string v0, "BitmapTimeline.applyLayoutTransfer"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Xev;->A06:LX/K8s;

    move/from16 v3, p4

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/K8s;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move/from16 v0, p5

    invoke-direct {p0, p1, v3, v0}, LX/Xev;->A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    move/from16 v0, p6

    int-to-float v2, v0

    div-float v2, v2, p4

    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, LX/Xev;->A0P:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v8

    iget v0, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    mul-float/2addr v10, v0

    int-to-float v7, v11

    iget v0, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    mul-float v6, v7, v0

    iget-object v3, p0, LX/Xev;->A0J:Landroid/graphics/Matrix;

    iget v9, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, p0, LX/Xev;->A0K:[F

    const/4 v1, 0x0

    aput v10, v2, v1

    const/4 v0, 0x1

    aput v6, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v6, v2, v1

    aget v2, v2, v0

    iget-object v3, p0, LX/Xev;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    neg-int v0, v8

    int-to-float v1, v0

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    neg-int v0, v11

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-boolean v0, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    if-eqz v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, p3, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v8

    mul-float/2addr v0, v10

    mul-float/2addr v7, v10

    invoke-virtual {v3, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/Xev;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x56bb25ea

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7fbc4ef8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A04(I)I
    .locals 2

    iget-object v0, p0, LX/Xev;->A06:LX/K8s;

    if-eqz v0, :cond_0

    iget v1, v0, LX/K8s;->A02:I

    mul-int/2addr v1, p1

    iget v0, v0, LX/K8s;->A01:I

    div-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/Xev;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1

    :cond_1
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0
.end method

.method public final A05(Landroid/graphics/Canvas;IIZ)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4fc1efad    # 6.50742E9f

    const-string v0, "BitmapTimeline.onDrawThumbnails"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/Xev;->A01:F

    neg-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Xev;->A06:LX/K8s;

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Xev;->A09:LX/iAU;

    if-nez v0, :cond_a

    invoke-virtual {p0, p3}, LX/Xev;->A04(I)I

    move-result v6

    int-to-double v2, v6

    iget-boolean v0, p0, LX/Xev;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/Xev;->A02:I

    if-eqz v0, :cond_3

    int-to-double v0, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-nez p4, :cond_2

    iget-object v1, p0, LX/Xev;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, v2}, LX/Xev;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Xev;->A0D:Ljava/util/ArrayList;

    :goto_1
    iput-object v0, p0, LX/Xev;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v7, p0, LX/Xev;->A06:LX/K8s;

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_2
    invoke-direct {p0, v7, v2}, LX/Xev;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Xev;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Xev;->A06:LX/K8s;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/K8s;->A01()[Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    if-ge v4, v9, :cond_d

    iget-object v0, p0, LX/Xev;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-boolean v0, v7, LX/K8s;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Xev;->A0E:Z

    if-nez v0, :cond_4

    int-to-float v2, p2

    iget-object v0, v7, LX/K8s;->A04:[D

    if-eqz v0, :cond_9

    aget-wide v0, v0, v4

    double-to-float v10, v0

    mul-float/2addr v2, v10

    int-to-float v0, v9

    div-float/2addr v2, v0

    :goto_3
    iget-object v10, p0, LX/Xev;->A0P:Landroid/graphics/RectF;

    int-to-float v1, p3

    invoke-virtual {v10, v5, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_4
    int-to-float v2, v6

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/Xev;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :goto_5
    iget-boolean v0, v7, LX/K8s;->A00:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v3, v2, v1}, LX/Xev;->A00(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    :cond_6
    iget-boolean v0, v7, LX/K8s;->A00:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Xev;->A0N:Landroid/graphics/Rect;

    :goto_6
    iget-object v0, p0, LX/Xev;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_7
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    :cond_7
    move-object v1, v8

    goto :goto_6

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_a
    iget-object v0, p0, LX/Xev;->A09:LX/iAU;

    if-eqz v0, :cond_c

    invoke-virtual {p0, p3}, LX/Xev;->A04(I)I

    move-result v6

    int-to-double v2, p2

    int-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-direct {p0, v7, v3}, LX/Xev;->A01(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Xev;->A0D:Ljava/util/ArrayList;

    :goto_a
    if-ge v4, v3, :cond_d

    iget-object v0, p0, LX/Xev;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Xev;->A0P:Landroid/graphics/RectF;

    int-to-float v1, v6

    int-to-float v0, p3

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    iget-object v0, p0, LX/Xev;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_c

    :goto_b
    iget-object v0, p0, LX/Xev;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    iget-object v2, p0, LX/Xev;->A0O:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v0, p3

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Xev;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1923eb00

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7d8e7190

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method

.method public final A06(Landroid/graphics/Canvas;IIII)Z
    .locals 26

    move/from16 v9, p5

    move/from16 v3, p2

    const/4 v15, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2074cbfc

    const-string v0, "BitmapTimeline.onDrawThumbnailsUsingDelegate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/Xev;->A09:LX/iAU;

    if-nez v0, :cond_1

    iget-object v1, v6, LX/Xev;->A0A:LX/iAU;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v11, 0x1

    if-eqz v0, :cond_1a

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v6, LX/Xev;->A0H:Z

    const/4 v5, 0x0

    move/from16 v25, p3

    if-eqz v0, :cond_3

    int-to-float v2, v3

    move/from16 v0, v25

    int-to-float v1, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_3
    move/from16 v0, v25

    invoke-virtual {v6, v0}, LX/Xev;->A04(I)I

    move-result v7

    add-int v3, p2, p4

    int-to-double v0, v3

    int-to-double v3, v7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v24, v2

    div-int v2, p4, v7

    mul-int v0, v2, v7

    sub-int v8, p4, v0

    const-string v1, "BitmapTimeline.onDrawThumbnailsUsingDelegate.setup"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x50172a83

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_4
    :try_start_1
    iget-object v0, v6, LX/Xev;->A0Q:LX/TjU;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/TjU;->A00:LX/E8u;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v9, v15, :cond_6

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const v9, 0x7fffffff

    goto :goto_1

    :cond_6
    :goto_0
    sub-int v10, p4, v9

    add-int/2addr v1, v10

    int-to-double v0, v1

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    add-int/lit8 v9, v9, 0x1

    int-to-double v0, v10

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    sub-int/2addr v4, v11

    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v0, v24

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v11, v2, :cond_7

    const/16 v16, 0x0

    if-eq v3, v0, :cond_8

    :cond_7
    const/16 v16, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x151acbf3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    const-string v1, "BitmapTimeline.onDrawThumbnailsUsingDelegate.getBitmaps"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3710bbe8

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_a
    :try_start_3
    invoke-direct {v6, v11, v3}, LX/Xev;->A01(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Xev;->A0D:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5a91482a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    iget-object v10, v6, LX/Xev;->A05:Lcom/instagram/common/clips/model/LayoutTransform;

    const-string v1, "BitmapTimeline.onDrawThumbnailsUsingDelegate.drawLoop"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xb33385b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :goto_2
    move/from16 v0, v24

    if-ge v2, v0, :cond_16

    if-ge v2, v9, :cond_16

    if-lt v2, v4, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v1, v6, LX/Xev;->A0D:Ljava/util/ArrayList;

    sub-int v0, v2, v11

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_12

    if-nez v8, :cond_f

    iget-object v13, v6, LX/Xev;->A0P:Landroid/graphics/RectF;

    int-to-float v1, v7

    move/from16 v0, v25

    int-to-float v0, v0

    invoke-virtual {v13, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v10, :cond_d

    const/4 v8, 0x0

    move-object/from16 v20, v10

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v15

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x0

    const-string v1, "BitmapTimeline.onDrawThumbnailsUsingDelegate.drawBitmap_noSource"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x21d7ce3b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_e
    :try_start_6
    iget-object v3, v6, LX/Xev;->A0M:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v1, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x71a89f9a

    goto :goto_3

    :cond_f
    int-to-float v1, v8

    int-to-float v14, v7

    div-float/2addr v1, v14

    iget-object v13, v6, LX/Xev;->A0P:Landroid/graphics/RectF;

    sub-int v0, v7, v8

    int-to-float v3, v0

    move/from16 v0, v25

    int-to-float v0, v0

    invoke-virtual {v13, v5, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v10, :cond_10

    move-object/from16 v20, v10

    move/from16 v21, v14

    move/from16 v22, v0

    move/from16 v23, v8

    goto :goto_4

    :cond_10
    const-string v3, "BitmapTimeline.onDrawThumbnailsUsingDelegate.drawBitmap_rectSource"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3d6cd8b8

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_11
    :try_start_8
    invoke-static {v12}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v3, v15, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v6, LX/Xev;->A0M:Landroid/graphics/Paint;

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v14, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6a0a151f

    goto :goto_3

    :cond_12
    const-string v1, "BitmapTimeline.onDrawThumbnailsUsingDelegate.drawRect"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x21a4e2ae

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_13
    :try_start_a
    iget-object v3, v6, LX/Xev;->A0P:Landroid/graphics/RectF;

    iget-object v1, v6, LX/Xev;->A0L:Landroid/graphics/Paint;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x7276a32b

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_5

    :goto_4
    move-object/from16 v17, v6

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v23}, LX/Xev;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Lcom/instagram/common/clips/model/LayoutTransform;FFI)V

    :cond_14
    :goto_5
    sub-int v0, v7, v8

    int-to-float v1, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x27f4d360

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x49891827

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x74ac9198

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x33240196

    goto :goto_7

    :cond_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0xa45a437

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x44a03ca7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    return v16

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x1a37140b

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x35c71adb

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x55b83169

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    return v11

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x79f344e7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1c
    throw v1
.end method

.method public final EYv(Landroid/graphics/Canvas;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/Xev;->A05(Landroid/graphics/Canvas;IIZ)V

    return-void
.end method

.method public final Gex(I)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xev;->A06:LX/K8s;

    return-void
.end method
