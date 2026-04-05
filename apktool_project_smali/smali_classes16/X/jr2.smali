.class public final LX/jr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nii;
.implements LX/ndH;


# instance fields
.field public final synthetic A00:LX/bi0;


# direct methods
.method public constructor <init>(LX/bi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jr2;->A00:LX/bi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/YPF;
    .locals 3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/YPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/YPF;->A03:F

    iput p3, v1, LX/YPF;->A00:F

    iput v2, v1, LX/YPF;->A02:F

    iput-object p1, v1, LX/YPF;->A04:Ljava/lang/String;

    iput v0, v1, LX/YPF;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A01(LX/Hjx;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/jr2;->A00:LX/bi0;

    iget-object v0, v2, LX/bi0;->A03:LX/agt;

    if-eqz v0, :cond_4

    sget-object v0, LX/Hjx;->A0r:LX/DYM;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/bi0;->A06:Ljava/lang/Float;

    sget-object v0, LX/Hjx;->A0o:LX/DYM;

    invoke-virtual {v3, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/bi0;->A05:Ljava/lang/Float;

    sget-object v0, LX/Hjx;->A0Y:LX/DYM;

    invoke-virtual {v3, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    sget-object v0, LX/Hjx;->A0j:LX/DYM;

    invoke-static {v0, v3}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/bi0;->A03:LX/agt;

    iget-object v0, v2, LX/bi0;->A06:Ljava/lang/Float;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v2, LX/bi0;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v9, v2, [F

    cmpg-float v0, v6, v10

    if-gez v0, :cond_0

    aput v6, v9, v5

    const/4 v6, 0x2

    aput v10, v9, v1

    :goto_0
    const/4 v8, 0x4

    aput v4, v9, v8

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v0, v4, v11

    if-lez v0, :cond_1

    add-int/lit8 v5, v6, 0x1

    aput v11, v9, v6

    sub-float/2addr v4, v11

    sub-int v0, v2, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_1
    if-ge v5, v8, :cond_2

    add-int/lit8 v0, v5, -0x1

    aget v0, v9, v0

    add-float/2addr v0, v4

    aput v0, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    aput v10, v9, v5

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v10

    sub-int v0, v2, v6

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_2
    add-int/lit8 v0, v6, -0x1

    aget v0, v9, v0

    add-float/2addr v0, v4

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    iget-object v7, v3, LX/agt;->A00:LX/k3l;

    new-array v6, v2, [LX/YPF;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v4, 0x0

    aget v0, v9, v4

    invoke-static {v0}, LX/k3l;->A01(F)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/k3l;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-static {v0, v5, v3}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    aget v1, v9, v4

    invoke-static {v5}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v11

    invoke-static {v5, v3, v1, v0}, LX/jr2;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/YPF;

    move-result-object v13

    aput-object v13, v6, v4

    aget v0, v9, v8

    invoke-static {v0}, LX/k3l;->A01(F)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-static {v4, v5, v14}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    aget v12, v9, v8

    iget-object v0, v7, LX/k3l;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget v1, v0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    invoke-virtual {v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v0

    float-to-double v2, v0

    float-to-double v0, v1

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v15

    mul-double/2addr v2, v0

    double-to-float v1, v2

    iget-object v0, v7, LX/k3l;->A05:LX/bi0;

    iget-object v0, v0, LX/bi0;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v5}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    mul-float v11, v10, v1

    invoke-static {v5, v14, v12, v11}, LX/jr2;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/YPF;

    move-result-object v0

    aput-object v0, v6, v8

    iget v3, v13, LX/YPF;->A00:F

    sub-float/2addr v11, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v11, v0

    add-float/2addr v3, v11

    const/4 v2, 0x1

    :cond_3
    aget v0, v9, v2

    invoke-static {v0}, LX/k3l;->A01(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    aget v0, v9, v2

    invoke-static {v5, v1, v0, v3}, LX/jr2;->A00(Landroid/graphics/Rect;Ljava/lang/String;FF)LX/YPF;

    move-result-object v0

    aput-object v0, v6, v2

    add-float/2addr v3, v11

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_3

    iput-object v6, v7, LX/k3l;->A06:[LX/YPF;

    invoke-static {v7, v10}, LX/k3l;->A02(LX/k3l;F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final ES8(LX/Bbz;LX/Ce2;)V
    .locals 1

    iget-object v0, p1, LX/Bbz;->A02:LX/Hjx;

    invoke-direct {p0, v0}, LX/jr2;->A01(LX/Hjx;)V

    return-void
.end method

.method public final ESV(LX/Bbz;LX/Ce2;LX/Xrc;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/jr2;->A00:LX/bi0;

    iget-object v1, p3, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F85;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/F85;

    iput-object v0, v2, LX/bi0;->A01:LX/F85;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p0}, LX/LkY;->ACo(LX/ndH;)V

    :cond_0
    iget-object v0, p1, LX/Bbz;->A02:LX/Hjx;

    invoke-direct {p0, v0}, LX/jr2;->A01(LX/Hjx;)V

    return-void
.end method

.method public final ESe()V
    .locals 0

    return-void
.end method

.method public final EWq()V
    .locals 0

    return-void
.end method

.method public final FcF(IIFF)V
    .locals 2

    iget-object v1, p0, LX/jr2;->A00:LX/bi0;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    iput p3, v1, LX/bi0;->A00:F

    iget-object v0, v1, LX/bi0;->A03:LX/agt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/agt;->A00:LX/k3l;

    invoke-static {v0, p3}, LX/k3l;->A02(LX/k3l;F)V

    :cond_0
    return-void
.end method

.method public final FcG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
