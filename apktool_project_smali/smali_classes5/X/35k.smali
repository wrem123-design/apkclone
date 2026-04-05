.class public final LX/35k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:LX/35k;

.field public static final A05:[F

.field public static final A06:[I

.field public static final A07:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/35k;->A04:LX/35k;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/35k;->A01:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/35k;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/35k;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/35k;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/35k;->A06:[I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/35k;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/35k;->A05:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/litho/LithoView;LX/43j;)V
    .locals 20

    const/4 v8, 0x1

    const/4 v7, 0x2

    move-object/from16 v13, p2

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/43j;->A03:LX/43j;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_4

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_0

    if-ne v1, v7, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    sget-object v6, LX/35k;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {v13, v6, v8}, Lcom/facebook/litho/BaseMountingView;->ECH(Landroid/graphics/Rect;Z)V

    return-void

    :cond_0
    const/16 v16, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v14

    sget-object v2, LX/35k;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/35k;->A02:Landroid/graphics/Rect;

    invoke-virtual {v10, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v6, LX/35k;->A01:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    sget-object v15, LX/35k;->A05:[F

    aput v4, v15, v16

    aput v4, v15, v8

    move-object/from16 v17, v15

    move/from16 v18, v16

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    aget v1, v15, v16

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    aput v0, v15, v16

    aput v4, v15, v8

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    aput v0, v15, v7

    const/4 v0, 0x3

    aput v4, v15, v0

    invoke-virtual {v2, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v15, v16

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    int-to-double v0, v6

    aget v6, v15, v7

    float-to-double v6, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpl-double v0, v2, v6

    if-gez v0, :cond_1

    int-to-double v0, v9

    sget-object v14, LX/35k;->A06:[I

    move-object v12, v13

    aput v16, v14, v16

    aput v16, v14, v8

    :goto_1
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    aget v11, v14, v16

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v11, v9

    aput v11, v14, v16

    aget v11, v14, v8

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v11, v9

    aput v11, v14, v8

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v9, v12, Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_3

    aget v11, v14, v16

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v9

    sub-int/2addr v11, v9

    aput v11, v14, v16

    aget v11, v14, v8

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v11, v9

    aput v11, v14, v8

    goto :goto_1

    :cond_3
    aget v12, v14, v16

    aget v11, v14, v8

    int-to-double v9, v12

    sub-double/2addr v2, v9

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    int-to-double v9, v11

    sub-double v2, v4, v9

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, v12

    sub-double/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, v11

    sub-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpl-double v0, v18, v14

    if-gez v0, :cond_1

    cmpl-double v0, v16, v9

    if-gez v0, :cond_1

    sget-object v6, LX/35k;->A03:Landroid/graphics/Rect;

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v13}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    return-void
.end method
