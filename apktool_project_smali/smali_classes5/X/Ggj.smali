.class public final LX/Ggj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ggq;

.field public A02:LX/IbC;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Path;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v5

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iput-object v3, p0, LX/Ggj;->A06:Landroid/graphics/Path;

    iput v2, p0, LX/Ggj;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ggj;->A07:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Ggq;

    invoke-direct {v0, v2, v1, v1, v1}, LX/Ggq;-><init>(FFFF)V

    iput-object v0, p0, LX/Ggj;->A01:LX/Ggq;

    iput-boolean v4, p0, LX/Ggj;->A04:Z

    iput-boolean v4, p0, LX/Ggj;->A05:Z

    return-void
.end method

.method public static final A00(LX/Ggj;LX/Gey;Z)LX/Ggq;
    .locals 10

    iget-object v5, p0, LX/Ggj;->A01:LX/Ggq;

    iget-object v0, p1, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/Ggq;

    invoke-direct {v0, v2, v1, v1, v1}, LX/Ggq;-><init>(FFFF)V

    :goto_0
    if-eqz p2, :cond_1

    const/high16 p2, 0x3f100000    # 0.5625f

    const/4 p1, 0x0

    const/4 p0, 0x1

    iget v9, v0, LX/Ggq;->A03:F

    iget v8, v5, LX/Ggq;->A03:F

    div-float/2addr v9, v8

    iget v4, v0, LX/Ggq;->A02:F

    iget v7, v5, LX/Ggq;->A02:F

    sub-float/2addr v4, v7

    iget v3, v0, LX/Ggq;->A00:F

    iget v1, v5, LX/Ggq;->A00:F

    sub-float/2addr v3, v1

    iget v2, v0, LX/Ggq;->A01:F

    iget v1, v5, LX/Ggq;->A01:F

    sub-float/2addr v2, v1

    new-instance v6, LX/Ggq;

    invoke-direct {v6, v9, v4, v3, v2}, LX/Ggq;-><init>(FFFF)V

    iget v4, v6, LX/Ggq;->A02:F

    add-float/2addr v7, v4

    neg-float v3, v7

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v1, v6, LX/Ggq;->A00:F

    mul-float/2addr v1, p2

    aput v1, v2, p1

    iget v1, v6, LX/Ggq;->A01:F

    aput v1, v2, p0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v2, p1

    div-float/2addr v7, p2

    div-float/2addr v7, v8

    aget v3, v2, p0

    div-float/2addr v3, v8

    iget v2, v6, LX/Ggq;->A03:F

    neg-float v1, v4

    new-instance v4, LX/Ggq;

    invoke-direct {v4, v2, v1, v7, v3}, LX/Ggq;-><init>(FFFF)V

    const-string v1, "subtract()"

    const-string v3, "ClipsTransformViewModel"

    invoke-static {v3, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previous state: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delta state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v4

    iget v0, p0, LX/Ggj;->A00:F

    mul-float/2addr v4, v0

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    mul-float/2addr v1, v0

    new-instance v0, LX/Ggq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ggq;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/Ggj;FF)LX/KwM;
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v2, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    div-float/2addr v1, p2

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    new-instance v0, LX/KwM;

    invoke-direct {v0, p0, v3, p2, p1}, LX/KwM;-><init>(LX/Ggj;[FFF)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Ggj;)LX/IbC;
    .locals 4

    iget-object v0, p1, LX/Ggj;->A02:LX/IbC;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/IbC;

    invoke-direct {v3, p0, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f060056

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/IbC;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070013

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/IbC;->A00:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v3, LX/IbC;->A02:Landroid/graphics/Paint;

    const v0, 0x7f080441

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/IbC;->A04:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/IbC;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IbC;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p1, LX/Ggj;->A02:LX/IbC;

    return-object v3

    :cond_0
    return-object v0
.end method

.method public static final A03(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Gc1;LX/Ggq;LX/Eb8;LX/Ggs;LX/Elx;LX/Ggj;LX/Gey;LX/LEL;IZ)V
    .locals 13

    move-object/from16 v11, p7

    iget v1, v11, LX/Ggj;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v12, p8

    iget-object v0, v12, LX/Gey;->A04:LX/Gf0;

    iput-boolean v1, v0, LX/Gf0;->A04:Z

    move-object v4, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/Ggj;->A02(Landroid/content/Context;LX/Ggj;)LX/IbC;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/IbC;->setShowGuide(Z)V

    iget v2, v11, LX/Ggj;->A00:F

    new-instance v3, LX/KvZ;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    invoke-direct/range {v3 .. v16}, LX/KvZ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Gc1;LX/Ggq;LX/Eb8;LX/Ggs;LX/Elx;LX/Ggj;LX/Gey;LX/IbC;LX/LEL;IZ)V

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {v6, v3}, LX/Gc1;->A08(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/Lds;

    invoke-direct {v0, v3, v2, v1}, LX/Lds;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v6, v0}, LX/Gc1;->A08(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Landroid/view/ViewGroup;LX/Gc1;LX/Ggq;LX/Eb8;LX/Ggs;LX/Elx;LX/Ggj;LX/Gey;LX/LEL;)V
    .locals 14

    move-object/from16 v10, p6

    iget v1, v10, LX/Ggj;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v11, p7

    iget-object v0, v11, LX/Gey;->A04:LX/Gf0;

    iput-boolean v1, v0, LX/Gf0;->A04:Z

    move-object v4, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Ggj;->A02(Landroid/content/Context;LX/Ggj;)LX/IbC;

    move-result-object v12

    const/4 p0, 0x1

    invoke-virtual {v12, p0}, LX/IbC;->setShowGuide(Z)V

    iget v2, v10, LX/Ggj;->A00:F

    new-instance v3, LX/KvY;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p8

    invoke-direct/range {v3 .. v14}, LX/KvY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p1, v3}, LX/Gc1;->A08(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/Lds;

    invoke-direct {v0, v3, v2, v1}, LX/Lds;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, v0}, LX/Gc1;->A08(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A05(Landroid/view/ViewGroup;LX/Gc1;LX/Ggj;)V
    .locals 5

    iget-object v3, p2, LX/Ggj;->A02:LX/IbC;

    const-string v2, "guideView"

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const v0, 0xf563614

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-boolean v0, p2, LX/Ggj;->A05:Z

    if-eqz v0, :cond_2

    iget-object p0, p2, LX/Ggj;->A07:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0x3c725116

    invoke-static {v1, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-virtual {p1}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x5f3d1a6e

    invoke-static {v3, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b326e

    if-ne v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, p2, LX/Ggj;->A02:LX/IbC;

    if-eqz v1, :cond_3

    const v0, -0x24528568

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p2, LX/Ggj;->A02:LX/IbC;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Ggq;LX/Eb8;LX/Elx;LX/Ggj;FFI)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput-boolean v0, p4, LX/Ggj;->A04:Z

    iget-object v0, p2, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0, v1}, LX/C8A;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget v6, p1, LX/Ggq;->A03:F

    mul-float/2addr v6, v8

    iget v7, p1, LX/Ggq;->A02:F

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 p0, 0x0

    sget-object v3, LX/DYn;->A05:LX/DYn;

    new-instance v1, LX/APG;

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v10}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    invoke-virtual {p3, v1, v0}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    iput-boolean p1, p4, LX/Ggj;->A04:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/Ggj;)V
    .locals 5

    iget-object v0, p0, LX/Ggj;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ox;

    iget-object v3, v4, LX/1ox;->A00:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    iget-object v0, v4, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7636c70c

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
