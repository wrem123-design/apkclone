.class public final LX/7Nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const v7, 0x7fffff

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435467
    move-object v2, v1

    .line 268435468
    move v4, v3

    .line 268435469
    move v5, v3

    .line 268435470
    move v6, v3

    .line 268435471
    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    .line 268435474
    iput-object v0, p0, LX/7Nr;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v7, 0x7fffff

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    iput-object v0, p0, LX/7Nr;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iput-object v0, p0, LX/7Nr;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    return-void
.end method
