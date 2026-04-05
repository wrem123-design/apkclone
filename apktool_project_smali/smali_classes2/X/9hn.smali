.class public abstract LX/9hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/0KN;

.field public A05:LX/9hn;

.field public A06:LX/9hn;

.field public A07:Ljava/util/List;

.field public A08:[LX/9hn;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/0LU;

.field public final A0C:LX/0MY;


# direct methods
.method public constructor <init>(LX/0KN;LX/0LU;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9hn;->A09:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9hn;->A0A:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LX/9hn;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/9hn;->A00:F

    iput-object p2, p0, LX/9hn;->A0B:LX/0LU;

    iput-object p1, p0, LX/9hn;->A04:LX/0KN;

    new-instance v0, LX/0MY;

    invoke-direct {v0, p1, p2}, LX/0MY;-><init>(LX/0KN;LX/0LU;)V

    iput-object v0, p0, LX/9hn;->A0C:LX/0MY;

    iget-object v5, p0, LX/9hn;->A04:LX/0KN;

    iget-object v2, v5, LX/0KN;->A0W:LX/0KN;

    if-eqz v2, :cond_2

    iget v0, v5, LX/0KN;->A0N:I

    if-gez v0, :cond_3

    invoke-static {v2, p2}, LX/9hn;->A03(LX/0KN;LX/0LU;)LX/9hn;

    move-result-object v0

    iput-object v0, p0, LX/9hn;->A06:LX/9hn;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9hn;->A0B:LX/0LU;

    iget-object v5, v0, LX/0LU;->A0F:Ljava/util/Map;

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/9hn;->A04:LX/0KN;

    iget-object v4, v0, LX/0KN;->A0z:[Ljava/lang/String;

    if-eqz v4, :cond_c

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_c

    aget-object v1, v4, v2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/0KN;->A0x:[LX/0KN;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v4, v5, LX/0KN;->A0x:[LX/0KN;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :goto_2
    iget v0, v5, LX/0KN;->A0N:I

    if-ltz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    new-array v1, v1, [LX/9hn;

    iput-object v1, p0, LX/9hn;->A08:[LX/9hn;

    if-eqz v2, :cond_8

    invoke-static {v2, p2}, LX/9hn;->A03(LX/0KN;LX/0LU;)LX/9hn;

    move-result-object v0

    aput-object v0, v1, v3

    iget-boolean v0, v2, LX/0KN;->A0u:Z

    if-eqz v0, :cond_0

    iget v2, v2, LX/0KN;->A0M:I

    iget-object v0, p0, LX/9hn;->A08:[LX/9hn;

    aget-object v1, v0, v3

    iget-object v0, p2, LX/0LU;->A02:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p2, LX/0LU;->A02:Landroid/util/SparseArray;

    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    array-length v1, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_0

    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/9hn;->A08:[LX/9hn;

    aget-object v0, v4, v3

    invoke-static {v0, p2}, LX/9hn;->A03(LX/0KN;LX/0LU;)LX/9hn;

    move-result-object v0

    aput-object v0, v1, v3

    aget-object v0, v4, v3

    iget-boolean v0, v0, LX/0KN;->A0u:Z

    if-eqz v0, :cond_9

    if-lez v3, :cond_a

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v4, v0

    iget-byte v0, v0, LX/0KN;->A02:B

    if-eqz v0, :cond_a

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v4, v0

    iget v1, v0, LX/0KN;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/9hn;->A08:[LX/9hn;

    add-int/lit8 v0, v3, -0x1

    aget-object v1, v2, v0

    aget-object v0, v2, v3

    iput-object v0, v1, LX/9hn;->A05:LX/9hn;

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    aget-object v0, v4, v3

    iget v2, v0, LX/0KN;->A0M:I

    iget-object v0, p0, LX/9hn;->A08:[LX/9hn;

    aget-object v1, v0, v3

    iget-object v0, p2, LX/0LU;->A02:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p2, LX/0LU;->A02:Landroid/util/SparseArray;

    :cond_b
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public static A03(LX/0KN;LX/0LU;)LX/9hn;
    .locals 7

    iget-object v2, p0, LX/0KN;->A0f:LX/0JB;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0KN;->A0a:LX/9Pl;

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, LX/0KN;->A0H:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/0KN;->A0F:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/0KN;->A0G:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0KN;->A0o:LX/9Pm;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KN;->A0m:LX/9Pm;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KN;->A0n:LX/9Pm;

    if-eqz v0, :cond_3

    :cond_1
    new-instance v4, LX/0s2;

    invoke-direct {v4, p0, p1}, LX/9hn;-><init>(LX/0KN;LX/0LU;)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/0s2;->A05:Z

    iput v1, v4, LX/0s2;->A00:F

    iget-object v1, v4, LX/9hn;->A04:LX/0KN;

    iget-object v0, v1, LX/0KN;->A0o:LX/9Pm;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0KN;->A0m:LX/9Pm;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0KN;->A0n:LX/9Pm;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0KN;->A0a:LX/9Pl;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v4, LX/0s2;->A06:Z

    return-object v4

    :cond_3
    if-nez v2, :cond_c

    iget-object v0, p0, LX/0KN;->A0a:LX/9Pl;

    if-nez v0, :cond_c

    iget v0, p0, LX/0KN;->A0L:I

    if-ltz v0, :cond_4

    new-instance v4, LX/8f5;

    invoke-direct {v4, p0, p1}, LX/8f5;-><init>(LX/0KN;LX/0LU;)V

    return-object v4

    :cond_4
    iget-object v0, p0, LX/0KN;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/9Rk;

    invoke-direct {v4, p0, p1}, LX/9Rk;-><init>(LX/0KN;LX/0LU;)V

    return-object v4

    :cond_5
    iget v0, p0, LX/0KN;->A0K:I

    if-ltz v0, :cond_6

    new-instance v4, LX/9Ri;

    invoke-direct {v4, p0, p1}, LX/9Ri;-><init>(LX/0KN;LX/0LU;)V

    return-object v4

    :cond_6
    iget-object v0, p0, LX/0KN;->A0Q:LX/Don;

    if-eqz v0, :cond_7

    new-instance v4, LX/9Rj;

    invoke-direct {v4, p0, p1}, LX/9Rj;-><init>(LX/0KN;LX/0LU;)V

    return-object v4

    :cond_7
    new-instance v4, LX/0NV;

    invoke-direct {v4, p0, p1}, LX/9hn;-><init>(LX/0KN;LX/0LU;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/9hn;->A07:Ljava/util/List;

    iget-object v3, v4, LX/9hn;->A04:LX/0KN;

    iget v2, v3, LX/0KN;->A0N:I

    if-ltz v2, :cond_11

    iget-object v0, v4, LX/9hn;->A0B:LX/0LU;

    iget-object v1, v0, LX/0LU;->A0D:LX/7v4;

    iget-object v0, v1, LX/7v4;->A04:[LX/AsO;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/7v4;->A01()[LX/AsO;

    move-result-object v0

    :cond_8
    array-length v0, v0

    if-ge v2, v0, :cond_b

    iget-object v0, v1, LX/7v4;->A04:[LX/AsO;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/7v4;->A01()[LX/AsO;

    move-result-object v0

    :cond_9
    aget-object v0, v0, v2

    invoke-static {v0, p1}, LX/0MX;->A00(LX/AsO;LX/0LU;)LX/0MX;

    move-result-object v2

    iget v0, v3, LX/0KN;->A07:F

    iput v0, v2, LX/9hn;->A00:F

    iget-object v1, v4, LX/9hn;->A08:[LX/9hn;

    if-eqz v1, :cond_a

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v4

    :cond_a
    iput-object v2, v4, LX/9hn;->A06:LX/9hn;

    return-object v4

    :cond_b
    const-string/jumbo v1, "index out of range"

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, LX/0NE;

    invoke-direct {v4, p0, p1}, LX/9hn;-><init>(LX/0KN;LX/0LU;)V

    const/4 v0, 0x0

    iput v0, v4, LX/0NE;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0NE;->A08:Z

    iget-object v3, v4, LX/9hn;->A04:LX/0KN;

    iget-object v5, v3, LX/0KN;->A0V:LX/A8i;

    const/4 p0, 0x1

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/A8i;->A05:LX/9Pl;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/A8i;->A04:LX/9Pl;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/A8i;->A02:LX/9Pl;

    if-nez v0, :cond_e

    iget-object v0, v5, LX/A8i;->A03:LX/9Pl;

    if-nez v0, :cond_e

    :cond_d
    :goto_0
    iget v1, v3, LX/0KN;->A0L:I

    if-ltz v1, :cond_11

    goto :goto_2

    :cond_e
    iget-object v0, p1, LX/0LU;->A0E:LX/AsO;

    iget v2, v0, LX/AsO;->A00:F

    iget v0, v0, LX/AsO;->A01:F

    mul-float/2addr v2, v0

    iget v1, v3, LX/0KN;->A0E:F

    iget v0, v3, LX/0KN;->A04:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v1, v0, 0x1

    iget-byte v0, v5, LX/A8i;->A00:B

    if-nez v0, :cond_f

    new-array v0, v1, [Landroid/graphics/LinearGradient;

    :goto_1
    iput-object v0, v4, LX/0NE;->A09:[Landroid/graphics/Shader;

    goto :goto_0

    :cond_f
    new-array v0, v1, [Landroid/graphics/RadialGradient;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/9hn;->A0B:LX/0LU;

    invoke-virtual {v0, v1}, LX/0LU;->A02(I)LX/A2O;

    move-result-object v0

    iput-object v0, v4, LX/0NE;->A07:LX/A2O;

    iget-object v0, v0, LX/A2O;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, v4, LX/0NE;->A07:LX/A2O;

    iget-object v0, v0, LX/A2O;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v4, LX/0NE;->A02:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/0NE;->A07:LX/A2O;

    iget-object v1, v0, LX/A2O;->A01:LX/A2P;

    iget v2, v1, LX/A2P;->A01:F

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget v1, v1, LX/A2P;->A00:F

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, LX/0NE;->A03:Landroid/graphics/Paint;

    return-object v4

    :cond_10
    const-string v2, "Bitmap width is %d px and height is %d px. Neither width nor height should be 0."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/9nN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-object v4
.end method

.method private A04(FF)V
    .locals 3

    iget-object v0, p0, LX/9hn;->A04:LX/0KN;

    iget v2, v0, LX/0KN;->A06:F

    iget-object v1, v0, LX/0KN;->A0j:LX/9Pm;

    iget-object v0, p0, LX/9hn;->A0B:LX/0LU;

    iget-object v0, v0, LX/0LU;->A0E:LX/AsO;

    iget v0, v0, LX/AsO;->A00:F

    invoke-static {v1, v2, p1, v0}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr p2, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, LX/9hn;->A01:I

    return-void
.end method

.method private A05(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;FF)V
    .locals 4

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/9hn;->A0B:LX/0LU;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0}, LX/0LU;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {p0, p1, p3}, LX/9hn;->A06(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    neg-float v2, p4

    neg-float v1, p5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/9hn;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0LU;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private A06(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v1, p0, LX/9hn;->A0B:LX/0LU;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/0LU;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private A07(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9hn;FFF)V
    .locals 2

    iget-object v0, p0, LX/9hn;->A04:LX/0KN;

    iget-byte v1, v0, LX/0KN;->A02:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-direct {p0, p1, p2}, LX/9hn;->A06(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    neg-float v1, p5

    neg-float v0, p6

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p1, p4}, LX/9hn;->A0D(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v1, p0, LX/9hn;->A0B:LX/0LU;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/9hn;->A0B:LX/0LU;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-virtual {v1, v0}, LX/0LU;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A08()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, LX/9hn;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/9hn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/9hn;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hn;

    invoke-virtual {v0}, LX/9hn;->A08()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/9hn;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9hn;->A02:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/9hn;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9hn;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/9hn;->A0B:LX/0LU;

    iget-object v3, v0, LX/0LU;->A0G:[Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/9hn;->A09:Landroid/graphics/Matrix;

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object v0, p0, LX/9hn;->A05:LX/9hn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9hn;->A08()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, LX/9hn;->A04:LX/0KN;

    iget-byte v1, v0, LX/0KN;->A02:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/9hn;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object v0, p0, LX/9hn;->A0A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public A09()V
    .locals 4

    iget-object v0, p0, LX/9hn;->A0C:LX/0MY;

    iget-object v0, v0, LX/0MY;->A00:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_0
    iget-object v0, p0, LX/9hn;->A06:LX/9hn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9hn;->A09()V

    :cond_1
    iget-object v0, p0, LX/9hn;->A02:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_2
    iget-object v0, p0, LX/9hn;->A05:LX/9hn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hn;->A09()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/9hn;->A08:[LX/9hn;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/9hn;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A0A(F)V
    .locals 0

    return-void
.end method

.method public final A0B(F)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/9hn;->A04(FF)V

    iget-object v1, p0, LX/9hn;->A06:LX/9hn;

    if-eqz v1, :cond_2

    instance-of v0, p0, LX/0NV;

    if-eqz v0, :cond_0

    iget v0, p0, LX/9hn;->A01:I

    int-to-float p1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/9hn;->A0B(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/9hn;->A08:[LX/9hn;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, p0, LX/0NV;

    if-eqz v0, :cond_3

    iget v0, p0, LX/9hn;->A01:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, LX/9hn;->A0B(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public A0C(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A0D(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v11, p2

    iget v1, v7, LX/9hn;->A00:F

    const/4 v4, 0x0

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    sub-float v11, p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_0
    iget-object v1, v7, LX/9hn;->A04:LX/0KN;

    iget v0, v1, LX/0KN;->A04:F

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_1

    iget v0, v1, LX/0KN;->A0E:F

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_1

    iget-object v6, v7, LX/9hn;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/9hn;->A0B:LX/0LU;

    iget-boolean v0, v2, LX/0LU;->A06:Z

    if-nez v0, :cond_2

    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget-object v3, v2, LX/0LU;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v0, v7, LX/9hn;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/9hn;->A05:LX/9hn;

    if-nez v0, :cond_3

    iget-object v1, v7, LX/9hn;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8}, LX/9hn;->A0C(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/0LU;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, LX/9hn;->A07:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v7, LX/9hn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v7, LX/9hn;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hn;

    invoke-virtual {v0, v8, v11}, LX/9hn;->A0D(Landroid/graphics/Canvas;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/9hn;->A03:Landroid/graphics/RectF;

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v7, LX/9hn;->A03:Landroid/graphics/RectF;

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v7, LX/9hn;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v4

    iget-object v0, v7, LX/9hn;->A03:Landroid/graphics/RectF;

    invoke-direct {v7, v8, v0}, LX/9hn;->A06(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget v0, v6, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v7, LX/9hn;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8}, LX/9hn;->A0C(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/0LU;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, LX/9hn;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v7, LX/9hn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v7, LX/9hn;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hn;

    invoke-virtual {v0, v8, v11}, LX/9hn;->A0D(Landroid/graphics/Canvas;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v7, LX/9hn;->A02:Landroid/graphics/Path;

    if-eqz v3, :cond_6

    iget-object v2, v7, LX/9hn;->A03:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    move-object v12, v7

    move-object v13, v8

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/9hn;->A05(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;FF)V

    :cond_6
    iget-object v10, v7, LX/9hn;->A05:LX/9hn;

    if-eqz v10, :cond_7

    iget-object v9, v7, LX/9hn;->A03:Landroid/graphics/RectF;

    iget v12, v6, Landroid/graphics/RectF;->left:F

    iget v13, v6, Landroid/graphics/RectF;->top:F

    invoke-direct/range {v7 .. v13}, LX/9hn;->A07(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9hn;FFF)V

    :cond_7
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final A0E(Landroid/graphics/ColorFilter;)V
    .locals 4

    instance-of v0, p0, LX/Azn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Azn;

    invoke-interface {v0, p1}, LX/Azn;->G2F(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/9hn;->A06:LX/9hn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/9hn;->A0E(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/9hn;->A08:[LX/9hn;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/9hn;->A0E(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/Matrix;FF)V
    .locals 24

    move-object/from16 v3, p0

    move/from16 v23, p3

    move/from16 v2, p2

    iget-object v0, v3, LX/9hn;->A0A:Landroid/graphics/RectF;

    move-object/from16 v22, v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v3, LX/9hn;->A00:F

    cmpl-float v0, v1, v12

    if-eqz v0, :cond_0

    sub-float v2, p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    iget-object v9, v3, LX/9hn;->A0C:LX/0MY;

    iget-object v5, v3, LX/9hn;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v7, v9, LX/0MY;->A03:LX/0KN;

    iget v8, v7, LX/0KN;->A0I:F

    iget-object v1, v7, LX/0KN;->A0p:LX/9Pm;

    iget-object v6, v9, LX/0MY;->A04:LX/0LU;

    iget-object v4, v6, LX/0LU;->A0E:LX/AsO;

    iget v0, v4, LX/AsO;->A00:F

    invoke-static {v1, v8, v2, v0}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v1

    iget v0, v6, LX/0LU;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v8, v7, LX/0KN;->A0J:F

    iget-object v1, v7, LX/0KN;->A0q:LX/9Pm;

    iget v0, v4, LX/AsO;->A00:F

    invoke-static {v1, v8, v2, v0}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v1

    iget v0, v6, LX/0LU;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v5, v12, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v7, LX/0KN;->A0b:LX/9Pl;

    if-eqz v0, :cond_5

    iget-object v14, v9, LX/0MY;->A00:Landroid/graphics/Path;

    iget-object v1, v9, LX/0MY;->A01:Landroid/graphics/PathMeasure;

    move-object/from16 v21, v1

    iget-object v13, v9, LX/0MY;->A02:[F

    iget-object v1, v0, LX/9Pl;->A00:[Ljava/lang/Object;

    check-cast v1, [LX/0JB;

    const/4 v11, 0x0

    aget-object v10, v1, v11

    invoke-virtual {v14}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v9, v6, LX/0LU;->A00:F

    const/16 v19, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v10, LX/0JB;->A02:[B

    array-length v1, v1

    if-ge v8, v1, :cond_2

    move-object v15, v10

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/2kE;->A02(Landroid/graphics/Path;LX/0JB;FFII)I

    move-result v19

    move-object/from16 v1, v21

    invoke-virtual {v1, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    aput v1, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v1, v4, LX/AsO;->A00:F

    move/from16 v20, v1

    iget v10, v6, LX/0LU;->A00:F

    iget-object v8, v6, LX/0LU;->A03:LX/0LY;

    iget-object v9, v8, LX/0LY;->A08:[F

    if-nez v9, :cond_3

    const/4 v1, 0x2

    new-array v9, v1, [F

    iput-object v9, v8, LX/0LY;->A08:[F

    :cond_3
    iget-object v8, v0, LX/A2N;->A00:[F

    array-length v1, v8

    move v15, v1

    invoke-static {v8, v2, v1}, LX/2kE;->A03([FFI)I

    move-result v1

    iget-object v14, v0, LX/9Pl;->A00:[Ljava/lang/Object;

    check-cast v14, [LX/0JB;

    aget-object v19, v14, v11

    if-gez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    if-eqz v1, :cond_4

    if-eq v1, v15, :cond_4

    aget v18, v13, v1

    cmpl-float v14, v18, v12

    if-nez v14, :cond_11

    add-int/lit8 v1, v1, -0x1

    :cond_4
    move-object/from16 v0, v19

    invoke-static {v0, v9, v10, v10, v1}, LX/0s7;->A00(LX/0JB;[FFFI)V

    :goto_1
    aget v1, v9, v11

    const/4 v0, 0x1

    aget v0, v9, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    iget v8, v7, LX/0KN;->A08:F

    iget-object v1, v7, LX/0KN;->A0k:LX/9Pm;

    iget v0, v4, LX/AsO;->A00:F

    invoke-static {v1, v8, v2, v0}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v10, v7, LX/0KN;->A0h:LX/2kB;

    iget-object v8, v7, LX/0KN;->A0c:LX/9Pl;

    iget v1, v4, LX/AsO;->A00:F

    iget-object v9, v6, LX/0LU;->A03:LX/0LY;

    iget-object v0, v9, LX/0LY;->A06:LX/2kB;

    if-nez v0, :cond_6

    new-instance v0, LX/2kB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/0LY;->A06:LX/2kB;

    :cond_6
    invoke-static {v10, v0, v8, v2, v1}, LX/2kC;->A00(LX/Azm;LX/Azm;LX/9Pl;FF)LX/Azm;

    move-result-object v0

    check-cast v0, LX/2kB;

    if-eqz v0, :cond_7

    iget v1, v0, LX/2kB;->A00:F

    iget v0, v0, LX/2kB;->A01:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_7
    iget-object v8, v7, LX/0KN;->A0g:LX/2kB;

    iget-object v7, v7, LX/0KN;->A0X:LX/9Pl;

    iget v1, v4, LX/AsO;->A00:F

    iget-object v0, v9, LX/0LY;->A06:LX/2kB;

    if-nez v0, :cond_8

    new-instance v0, LX/2kB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/0LY;->A06:LX/2kB;

    :cond_8
    invoke-static {v8, v0, v7, v2, v1}, LX/2kC;->A00(LX/Azm;LX/Azm;LX/9Pl;FF)LX/Azm;

    move-result-object v7

    check-cast v7, LX/2kB;

    if-eqz v7, :cond_9

    iget v0, v7, LX/2kB;->A00:F

    neg-float v4, v0

    iget v1, v6, LX/0LU;->A00:F

    mul-float/2addr v4, v1

    iget v0, v7, LX/2kB;->A01:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_9
    move/from16 v0, v23

    invoke-direct {v3, v2, v0}, LX/9hn;->A04(FF)V

    iget-object v8, v3, LX/9hn;->A04:LX/0KN;

    iget v0, v8, LX/0KN;->A04:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

    iget v0, v8, LX/0KN;->A0E:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    invoke-virtual {v3, v2}, LX/9hn;->A0A(F)V

    :cond_a
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, LX/9hn;->A0G(Landroid/graphics/RectF;)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_b
    iget-object v7, v3, LX/9hn;->A0B:LX/0LU;

    iget-object v1, v7, LX/0LU;->A04:LX/0MB;

    iget-boolean v0, v1, LX/0MB;->A08:Z

    if-eqz v0, :cond_c

    iget v0, v8, LX/0KN;->A0M:I

    iget-object v1, v1, LX/0MB;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v3, LX/9hn;->A06:LX/9hn;

    if-eqz v1, :cond_f

    instance-of v0, v3, LX/0NV;

    if-eqz v0, :cond_d

    iget v0, v3, LX/9hn;->A01:I

    int-to-float v0, v0

    move/from16 v23, v0

    :cond_d
    move/from16 v0, v23

    invoke-virtual {v1, v5, v2, v0}, LX/9hn;->A0F(Landroid/graphics/Matrix;FF)V

    :cond_e
    iget-object v10, v8, LX/0KN;->A0e:LX/0JB;

    iget-object v9, v8, LX/0KN;->A0Y:LX/9Pl;

    iget-object v0, v7, LX/0LU;->A03:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->A00()LX/0JB;

    move-result-object v11

    iget-object v8, v3, LX/9hn;->A02:Landroid/graphics/Path;

    iget-object v0, v7, LX/0LU;->A0E:LX/AsO;

    iget v1, v0, LX/AsO;->A00:F

    iget v0, v7, LX/0LU;->A00:F

    move v12, v2

    move v13, v1

    move v14, v0

    move v15, v0

    invoke-static/range {v8 .. v15}, LX/2kE;->A04(Landroid/graphics/Path;LX/9Pl;LX/0JB;LX/0JB;FFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/9hn;->A02:Landroid/graphics/Path;

    return-void

    :cond_f
    iget-object v9, v3, LX/9hn;->A08:[LX/9hn;

    if-eqz v9, :cond_e

    array-length v6, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_e

    aget-object v1, v9, v4

    instance-of v0, v3, LX/0NV;

    if-eqz v0, :cond_10

    iget v0, v3, LX/9hn;->A01:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v1, v5, v2, v0}, LX/9hn;->A0F(Landroid/graphics/Matrix;FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    move/from16 v0, v23

    goto :goto_3

    :cond_11
    iget-object v0, v0, LX/A2N;->A01:[LX/A5M;

    add-int/lit8 v14, v1, -0x1

    aget-object v17, v0, v14

    aget v16, v8, v14

    aget v0, v8, v1

    move/from16 v15, v20

    move-object/from16 v8, v17

    move/from16 v1, v16

    invoke-static {v8, v1, v0, v2, v15}, LX/2kE;->A01(LX/A5M;FFFF)F

    move-result v1

    cmpl-float v0, v1, v12

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    invoke-static {v0, v9, v10, v10, v14}, LX/0s7;->A00(LX/0JB;[FFFI)V

    goto/16 :goto_1

    :cond_12
    aget v8, v13, v14

    sub-float v18, v18, v8

    mul-float v18, v18, v1

    add-float v8, v8, v18

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    goto/16 :goto_1
.end method

.method public A0G(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
