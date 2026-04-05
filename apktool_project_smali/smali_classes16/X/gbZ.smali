.class public final LX/gbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncM;
.implements LX/nIg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/Matrix;

.field public A08:LX/nHz;

.field public A09:LX/nIa;

.field public A0A:LX/nIb;

.field public A0B:LX/gaa;

.field public A0C:LX/P6U;

.field public A0D:LX/eC6;

.field public A0E:LX/YJS;

.field public A0F:LX/RLS;

.field public A0G:LX/GQC;

.field public A0H:LX/YDW;

.field public A0I:LX/eVP;

.field public A0J:LX/eVP;

.field public A0K:LX/eVP;

.field public A0L:LX/eVP;

.field public A0M:LX/Z5z;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:[F


# direct methods
.method public static A00(LX/gbZ;)V
    .locals 1

    iget-object p0, p0, LX/gbZ;->A06:Landroid/content/Context;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    return-void
.end method

.method public static A01(LX/gbZ;Lcom/facebook/android/maps/model/LatLng;F)V
    .locals 3

    new-instance v2, LX/biT;

    invoke-direct {v2}, LX/biT;-><init>()V

    iput-object p1, v2, LX/biT;->A07:Lcom/facebook/android/maps/model/LatLng;

    iput p2, v2, LX/biT;->A03:F

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/gbZ;->A0C(LX/biT;LX/nHz;I)V

    return-void
.end method


# virtual methods
.method public final A02()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/gbZ;->A0C:LX/P6U;

    iget v0, v0, LX/P6U;->A0G:I

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final A03()F
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/gbZ;->A0C:LX/P6U;

    iget v1, v0, LX/P6U;->A0E:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/gbZ;->A05:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A00(I)F

    move-result v0

    add-float/2addr v2, v0

    return v2
.end method

.method public final A04()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 10

    iget-object v9, p0, LX/gbZ;->A0Q:[F

    iget-object v6, p0, LX/gbZ;->A0C:LX/P6U;

    iget v1, v6, LX/P6U;->A04:F

    invoke-virtual {p0}, LX/gbZ;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v1, v6, LX/P6U;->A05:F

    invoke-virtual {p0}, LX/gbZ;->A03()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v8, 0x1

    aput v1, v9, v8

    iget-object v0, v6, LX/P6U;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-wide v4, v6, LX/P6U;->A02:D

    aget v2, v9, v2

    iget-wide v0, v6, LX/P6U;->A0K:J

    long-to-float v7, v0

    div-float/2addr v2, v7

    float-to-double v0, v2

    sub-double/2addr v4, v0

    iget-wide v2, v6, LX/P6U;->A03:D

    aget v0, v9, v8

    div-float/2addr v0, v7

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/BUd;->A00(D)D

    move-result-wide v2

    invoke-static {v4, v5}, LX/eC6;->A02(D)D

    move-result-wide v0

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6}, LX/P6U;->getZoom()F

    move-result v3

    iget v2, v6, LX/P6U;->A0B:F

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput v3, v1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iput v0, v1, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    iput v2, v1, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gaa;

    iget v1, v0, LX/gaa;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/gbZ;->A07()V

    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v4, p0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gaa;

    instance-of v0, v1, LX/GPe;

    if-eqz v0, :cond_1

    check-cast v1, LX/GPe;

    invoke-virtual {v1}, LX/GPe;->A0E()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/RM5;

    if-eqz v0, :cond_0

    check-cast v1, LX/RM5;

    iget-object v0, v1, LX/RM5;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/gbZ;->A0C:LX/P6U;

    const v0, 0x42e573d8

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/gbZ;->A09:LX/nIa;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/gbZ;->A04()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v2

    iget-object v0, p0, LX/gbZ;->A09:LX/nIa;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/nIa;->ELX(Lcom/facebook/android/maps/model/CameraPosition;)V

    :cond_2
    iget-object v1, p0, LX/gbZ;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nIa;

    invoke-interface {v0, v2}, LX/nIa;->ELX(Lcom/facebook/android/maps/model/CameraPosition;)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/gbZ;->A0M:LX/Z5z;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Z5z;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nLf;

    invoke-interface {v0}, LX/nLf;->EWT()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Z5z;->A02:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/gbZ;->A0M:LX/Z5z;

    :cond_2
    return-void
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, LX/gbZ;->A0J:LX/eVP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eVP;->A03()V

    :cond_0
    iget-object v0, p0, LX/gbZ;->A0K:LX/eVP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eVP;->A03()V

    :cond_1
    iget-object v0, p0, LX/gbZ;->A0L:LX/eVP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/eVP;->A03()V

    :cond_2
    iget-object v0, p0, LX/gbZ;->A0I:LX/eVP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/eVP;->A03()V

    :cond_3
    return-void
.end method

.method public final A0B(F)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, LX/gbZ;->A01:F

    iget-object v2, p0, LX/gbZ;->A0C:LX/P6U;

    invoke-virtual {v2}, LX/P6U;->getZoom()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/gbZ;->A02()F

    move-result v1

    invoke-virtual {p0}, LX/gbZ;->A03()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/P6U;->A0I(FFF)Z

    const v0, 0x1defe332

    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/biT;LX/nHz;I)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v7, v8, LX/gbZ;->A0C:LX/P6U;

    iget-boolean v0, v7, LX/P6U;->A0d:Z

    if-nez v0, :cond_c

    const/4 v9, 0x1

    move/from16 v14, p3

    if-eqz p3, :cond_0

    iget-object v0, v8, LX/gbZ;->A0G:LX/GQC;

    const/4 v2, -0x1

    iget-object v1, v0, LX/GPe;->A04:LX/Wdw;

    iget v0, v1, LX/Wdw;->A03:I

    if-ne v0, v2, :cond_0

    iput v9, v1, LX/Wdw;->A03:I

    :cond_0
    invoke-virtual {v8}, LX/gbZ;->A0A()V

    iput-boolean v9, v8, LX/gbZ;->A0P:Z

    invoke-virtual {v8}, LX/gbZ;->A02()F

    move-result v21

    invoke-virtual {v8}, LX/gbZ;->A03()F

    move-result v15

    invoke-virtual {v7}, LX/P6U;->getZoom()F

    move-result v2

    move/from16 v0, v21

    iput v0, v8, LX/gbZ;->A02:F

    iput v15, v8, LX/gbZ;->A03:F

    move-object/from16 v10, p1

    iget v1, v10, LX/biT;->A03:F

    const/4 v11, 0x0

    const/high16 v20, -0x31000000

    cmpl-float v0, v1, v20

    if-eqz v0, :cond_1e

    move v2, v1

    :cond_1
    :goto_0
    iget v1, v8, LX/gbZ;->A01:F

    iget v0, v8, LX/gbZ;->A00:F

    invoke-static {v0, v2, v1}, LX/BTd;->A00(FFF)F

    move-result v12

    iget-wide v0, v7, LX/P6U;->A02:D

    iget-wide v2, v7, LX/P6U;->A03:D

    iget-object v13, v10, LX/biT;->A07:Lcom/facebook/android/maps/model/LatLng;

    const/4 v6, 0x0

    if-nez v13, :cond_2

    iget-object v13, v10, LX/biT;->A08:Lcom/facebook/android/maps/model/LatLngBounds;

    if-eqz v13, :cond_1b

    iget-object v2, v13, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v13, v13, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A00:D

    add-double/2addr v4, v0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v4, v4, v16

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A01:D

    cmpg-double v13, v2, v0

    add-double/2addr v2, v0

    if-gtz v13, :cond_19

    div-double v2, v2, v16

    :goto_1
    new-instance v13, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v13, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :cond_2
    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v0

    iget-wide v2, v13, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v2, v3}, LX/eC6;->A00(D)D

    move-result-wide v2

    iget-object v13, v8, LX/gbZ;->A0Q:[F

    iget v4, v7, LX/P6U;->A04:F

    sub-float v4, v4, v21

    aput v4, v13, v11

    iget v5, v7, LX/P6U;->A05:F

    sub-float/2addr v5, v15

    aput v5, v13, v9

    aget v4, v13, v11

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_5

    :cond_3
    float-to-int v4, v12

    shl-int v5, v9, v4

    iget v4, v8, LX/gbZ;->A04:I

    mul-int/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float v4, v12, v6

    add-float/2addr v4, v6

    iget-object v6, v8, LX/gbZ;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v4, v7, LX/P6U;->A0B:F

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v13, v11

    int-to-float v11, v5

    div-float/2addr v4, v11

    float-to-double v4, v4

    add-double/2addr v0, v4

    aget v6, v13, v9

    div-float/2addr v6, v11

    :cond_4
    :goto_2
    float-to-double v4, v6

    add-double/2addr v2, v4

    :cond_5
    iget v6, v7, LX/P6U;->A0B:F

    iget v10, v10, LX/biT;->A00:F

    cmpl-float v4, v10, v20

    if-eqz v4, :cond_6

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v10, v11

    sub-float v4, v6, v10

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    add-float v6, v11, v10

    :cond_6
    :goto_3
    invoke-static {v0, v1}, LX/P6U;->A00(D)D

    move-result-wide v4

    float-to-int v0, v12

    shl-int/2addr v9, v0

    iget v0, v8, LX/gbZ;->A04:I

    mul-int/2addr v9, v0

    int-to-long v0, v9

    invoke-virtual {v7, v0, v1, v2, v3}, LX/P6U;->A0E(JD)D

    move-result-wide v2

    move-object/from16 v9, p2

    if-gtz p3, :cond_d

    invoke-virtual {v7}, LX/P6U;->getZoom()F

    move-result v0

    cmpl-float v0, v12, v0

    if-eqz v0, :cond_7

    iget v1, v8, LX/gbZ;->A02:F

    iget v0, v8, LX/gbZ;->A03:F

    invoke-virtual {v7, v12, v1, v0}, LX/P6U;->A0J(FFF)Z

    :cond_7
    iget-wide v0, v7, LX/P6U;->A02:D

    cmpl-double v10, v4, v0

    if-nez v10, :cond_8

    iget-wide v0, v7, LX/P6U;->A03:D

    cmpl-double v10, v2, v0

    if-eqz v10, :cond_9

    :cond_8
    invoke-virtual {v7, v4, v5, v2, v3}, LX/P6U;->A0F(DD)V

    :cond_9
    iget v0, v7, LX/P6U;->A0B:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_a

    move/from16 v0, v21

    invoke-virtual {v7, v6, v0, v15}, LX/P6U;->A0G(FFF)V

    :cond_a
    invoke-virtual {v8}, LX/gbZ;->A07()V

    invoke-virtual {v8}, LX/gbZ;->A08()V

    :cond_b
    :goto_4
    iget-object v0, v8, LX/gbZ;->A0J:LX/eVP;

    if-nez v0, :cond_c

    iget-object v0, v8, LX/gbZ;->A0K:LX/eVP;

    if-nez v0, :cond_c

    iget-object v0, v8, LX/gbZ;->A0L:LX/eVP;

    if-nez v0, :cond_c

    iget-object v0, v8, LX/gbZ;->A0I:LX/eVP;

    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    iput-object v0, v8, LX/gbZ;->A08:LX/nHz;

    invoke-interface {v9}, LX/nHz;->EfI()V

    :cond_c
    return-void

    :cond_d
    iput-object v9, v8, LX/gbZ;->A08:LX/nHz;

    invoke-virtual {v7}, LX/P6U;->getZoom()F

    move-result v1

    cmpl-float v0, v12, v1

    if-eqz v0, :cond_e

    invoke-static {v1, v12}, LX/eVP;->A00(FF)LX/eVP;

    move-result-object v10

    iput-object v10, v8, LX/gbZ;->A0L:LX/eVP;

    invoke-virtual {v10, v8}, LX/eVP;->A07(LX/ncM;)V

    invoke-virtual {v10, v8}, LX/eVP;->A08(LX/nIg;)V

    int-to-long v0, v14

    invoke-virtual {v10, v0, v1}, LX/eVP;->A06(J)V

    :cond_e
    iget-wide v0, v7, LX/P6U;->A02:D

    cmpl-double v10, v4, v0

    if-eqz v10, :cond_10

    sub-double v17, v4, v0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v17, v11

    if-lez v10, :cond_16

    sub-double/2addr v4, v15

    :cond_f
    :goto_5
    double-to-float v10, v0

    double-to-float v0, v4

    invoke-static {v10, v0}, LX/eVP;->A00(FF)LX/eVP;

    move-result-object v4

    iput-object v4, v8, LX/gbZ;->A0J:LX/eVP;

    invoke-virtual {v4, v8}, LX/eVP;->A07(LX/ncM;)V

    invoke-virtual {v4, v8}, LX/eVP;->A08(LX/nIg;)V

    int-to-long v0, v14

    invoke-virtual {v4, v0, v1}, LX/eVP;->A06(J)V

    :cond_10
    iget-wide v0, v7, LX/P6U;->A03:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_11

    double-to-float v4, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/eVP;->A00(FF)LX/eVP;

    move-result-object v2

    iput-object v2, v8, LX/gbZ;->A0K:LX/eVP;

    invoke-virtual {v2, v8}, LX/eVP;->A07(LX/ncM;)V

    invoke-virtual {v2, v8}, LX/eVP;->A08(LX/nIg;)V

    int-to-long v0, v14

    invoke-virtual {v2, v0, v1}, LX/eVP;->A06(J)V

    :cond_11
    iget v1, v7, LX/P6U;->A0B:F

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_12

    invoke-static {v1, v6}, LX/eVP;->A00(FF)LX/eVP;

    move-result-object v2

    iput-object v2, v8, LX/gbZ;->A0I:LX/eVP;

    invoke-virtual {v2, v8}, LX/eVP;->A07(LX/ncM;)V

    invoke-virtual {v2, v8}, LX/eVP;->A08(LX/nIg;)V

    int-to-long v0, v14

    invoke-virtual {v2, v0, v1}, LX/eVP;->A06(J)V

    :cond_12
    iget-object v0, v8, LX/gbZ;->A0J:LX/eVP;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/eVP;->A05()V

    :cond_13
    iget-object v0, v8, LX/gbZ;->A0K:LX/eVP;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/eVP;->A05()V

    :cond_14
    iget-object v0, v8, LX/gbZ;->A0L:LX/eVP;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/eVP;->A05()V

    :cond_15
    iget-object v0, v8, LX/gbZ;->A0I:LX/eVP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/eVP;->A05()V

    goto/16 :goto_4

    :cond_16
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v10, v17, v11

    if-gez v10, :cond_f

    add-double/2addr v4, v15

    goto :goto_5

    :cond_17
    sub-float v4, v10, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_18

    sub-float v6, v10, v11

    goto/16 :goto_3

    :cond_18
    move v6, v10

    goto/16 :goto_3

    :cond_19
    const-wide v18, 0x4076800000000000L    # 360.0

    add-double v2, v2, v18

    div-double v2, v2, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v16

    if-gtz v0, :cond_1a

    const-wide/16 v18, 0x0

    :cond_1a
    sub-double v2, v2, v18

    goto/16 :goto_1

    :cond_1b
    iget v13, v10, LX/biT;->A01:F

    cmpl-float v4, v13, v20

    if-nez v4, :cond_1c

    iget v4, v10, LX/biT;->A02:F

    cmpl-float v4, v4, v20

    if-eqz v4, :cond_5

    :cond_1c
    cmpl-float v4, v13, v20

    if-eqz v4, :cond_1d

    iget-wide v4, v7, LX/P6U;->A0K:J

    long-to-float v11, v4

    div-float/2addr v13, v11

    :goto_6
    float-to-double v4, v13

    add-double/2addr v0, v4

    iget v11, v10, LX/biT;->A02:F

    cmpl-float v4, v11, v20

    if-eqz v4, :cond_4

    iget-wide v4, v7, LX/P6U;->A0K:J

    long-to-float v6, v4

    div-float v6, v11, v6

    goto/16 :goto_2

    :cond_1d
    const/4 v13, 0x0

    goto :goto_6

    :cond_1e
    iget v1, v10, LX/biT;->A04:F

    cmpl-float v0, v1, v20

    if-eqz v0, :cond_20

    add-float/2addr v2, v1

    iget v1, v10, LX/biT;->A05:F

    cmpl-float v0, v1, v20

    if-nez v0, :cond_1f

    iget v0, v10, LX/biT;->A06:F

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_1

    :cond_1f
    iput v1, v8, LX/gbZ;->A02:F

    iget v0, v10, LX/biT;->A06:F

    iput v0, v8, LX/gbZ;->A03:F

    goto/16 :goto_0

    :cond_20
    iget-object v5, v10, LX/biT;->A08:Lcom/facebook/android/maps/model/LatLngBounds;

    if-eqz v5, :cond_1

    iget-object v0, v8, LX/gbZ;->A0C:LX/P6U;

    iget v2, v0, LX/P6U;->A0G:I

    iget v1, v0, LX/P6U;->A0E:I

    iget v0, v8, LX/gbZ;->A05:I

    sub-int/2addr v1, v0

    if-nez v2, :cond_21

    if-nez v1, :cond_21

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v5, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v12

    iget-object v5, v5, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v0

    sub-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/eC6;->A00(D)D

    move-result-wide v5

    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/eC6;->A00(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    int-to-double v0, v2

    div-double/2addr v0, v12

    iget v2, v8, LX/gbZ;->A04:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v12, LX/P6U;->A0p:D

    div-double/2addr v0, v12

    double-to-float v5, v0

    int-to-double v0, v4

    div-double v0, v0, v16

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v12

    double-to-float v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A0D(LX/gaa;)V
    .locals 2

    iget-object v1, p0, LX/gbZ;->A0O:Ljava/util/List;

    sget-object v0, LX/gaa;->A0E:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/gaa;->A04()V

    invoke-virtual {p0}, LX/gbZ;->A07()V

    :cond_0
    return-void
.end method

.method public final EFt(LX/eVP;)V
    .locals 2

    iget-object v0, p0, LX/gbZ;->A0J:LX/eVP;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/gbZ;->A0J:LX/eVP;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/eVP;->A04()V

    iget-object v0, p0, LX/gbZ;->A0J:LX/eVP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gbZ;->A0K:LX/eVP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gbZ;->A0L:LX/eVP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gbZ;->A0I:LX/eVP;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gbZ;->A0P:Z

    iget-object v0, p0, LX/gbZ;->A08:LX/nHz;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/gbZ;->A08:LX/nHz;

    :cond_1
    invoke-virtual {p0}, LX/gbZ;->A08()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/gbZ;->A0K:LX/eVP;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LX/gbZ;->A0K:LX/eVP;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/gbZ;->A0L:LX/eVP;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LX/gbZ;->A0L:LX/eVP;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/gbZ;->A0I:LX/eVP;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/gbZ;->A0I:LX/eVP;

    goto :goto_0
.end method

.method public final EFw(LX/eVP;)V
    .locals 2

    iget-object v0, p0, LX/gbZ;->A0J:LX/eVP;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/gbZ;->A0J:LX/eVP;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/eVP;->A04()V

    iget-boolean v0, p0, LX/gbZ;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gbZ;->A0J:LX/eVP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gbZ;->A0K:LX/eVP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gbZ;->A0L:LX/eVP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gbZ;->A0I:LX/eVP;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gbZ;->A0P:Z

    iget-object v0, p0, LX/gbZ;->A08:LX/nHz;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/gbZ;->A08:LX/nHz;

    invoke-interface {v0}, LX/nHz;->EfI()V

    :cond_1
    invoke-virtual {p0}, LX/gbZ;->A08()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/gbZ;->A0K:LX/eVP;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LX/gbZ;->A0K:LX/eVP;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/gbZ;->A0L:LX/eVP;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LX/gbZ;->A0L:LX/eVP;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/gbZ;->A0I:LX/eVP;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/gbZ;->A0I:LX/eVP;

    goto :goto_0
.end method

.method public final EG4(LX/eVP;)V
    .locals 5

    iget-object v0, p0, LX/gbZ;->A0J:LX/eVP;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/gbZ;->A0C:LX/P6U;

    iget v0, v0, LX/eVP;->A00:F

    float-to-double v2, v0

    iget-wide v0, v4, LX/P6U;->A03:D

    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, LX/P6U;->A0F(DD)V

    :goto_1
    invoke-virtual {p0}, LX/gbZ;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gbZ;->A0K:LX/eVP;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/gbZ;->A0C:LX/P6U;

    iget-wide v2, v4, LX/P6U;->A02:D

    iget v0, v0, LX/eVP;->A00:F

    float-to-double v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/gbZ;->A0L:LX/eVP;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/gbZ;->A0C:LX/P6U;

    iget v2, p1, LX/eVP;->A00:F

    iget v1, p0, LX/gbZ;->A02:F

    iget v0, p0, LX/gbZ;->A03:F

    invoke-virtual {v3, v2, v1, v0}, LX/P6U;->A0I(FFF)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/gbZ;->A0I:LX/eVP;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/gbZ;->A0C:LX/P6U;

    iget v2, p1, LX/eVP;->A00:F

    invoke-virtual {p0}, LX/gbZ;->A02()F

    move-result v1

    invoke-virtual {p0}, LX/gbZ;->A03()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/P6U;->A0G(FFF)V

    goto :goto_1
.end method
