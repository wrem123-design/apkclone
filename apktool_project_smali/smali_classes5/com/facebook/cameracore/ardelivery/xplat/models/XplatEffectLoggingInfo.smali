.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowEmptyEffectID:Z

.field public arEffectDownloadQPLInstanceKey:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GWl;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 15

    .line 538843423
    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 538843424
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    .line 538843425
    iget-object v4, v2, LX/BTN;->A09:Ljava/lang/String;

    .line 538843426
    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    .line 538843427
    :cond_0
    iget-object v5, v3, LX/GWl;->A02:Ljava/lang/String;

    .line 538843428
    if-nez v5, :cond_1

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 538843429
    :cond_1
    iget-object v6, v3, LX/GWl;->A01:Ljava/lang/String;

    .line 538843430
    if-nez v6, :cond_2

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 538843431
    :cond_2
    iget-object v7, v2, LX/BTN;->A0A:Ljava/lang/String;

    .line 538843432
    if-nez v7, :cond_3

    move-object v7, v1

    .line 538843433
    :cond_3
    iget-boolean v8, v3, LX/GWl;->A00:Z

    .line 538843434
    iget-object v9, v3, LX/GWl;->A06:Ljava/lang/String;

    .line 538843435
    if-nez v9, :cond_4

    move-object v9, v1

    .line 538843436
    :cond_4
    iget-object v10, v3, LX/GWl;->A04:Ljava/lang/String;

    .line 538843437
    if-nez v10, :cond_5

    move-object v10, v1

    .line 538843438
    :cond_5
    iget-object v11, v3, LX/GWl;->A05:Ljava/lang/String;

    .line 538843439
    if-nez v11, :cond_6

    move-object v11, v1

    .line 538843440
    :cond_6
    iget-object v12, v3, LX/GWl;->A03:Ljava/lang/String;

    .line 538843441
    if-nez v12, :cond_7

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 538843442
    :cond_7
    move-object v3, p0

    move v14, v13

    invoke-direct/range {v3 .. v14}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 538843443
    iget-object v1, v2, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 538843444
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_8

    return-void

    :cond_8
    const-string v1, "This adapter is only for effect asset"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    iput p10, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    iput-boolean p11, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 268435456
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435467
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435474
    move-result-object v3

    .line 268435475
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435478
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435485
    move-result-object v9

    .line 268435486
    const/4 v10, 0x0

    .line 268435487
    const-string v1, ""

    .line 268435489
    move-object v0, p0

    .line 268435490
    move v5, p1

    .line 268435491
    move-object v4, v1

    .line 268435492
    move-object v6, v1

    .line 268435493
    move-object v7, v1

    .line 268435494
    move-object v8, v1

    .line 268435495
    move v11, v10

    .line 268435496
    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435499
    return-void
.end method


# virtual methods
.method public final getAllowEmptyEffectID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    return v0
.end method

.method public final getArEffectDownloadQPLInstanceKey()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    return v0
.end method

.method public final setArEffectDownloadQPLInstanceKey(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    return-void
.end method
