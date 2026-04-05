.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    .line 268435460
    .line 268435461
    iget-object v2, v0, LX/BTN;->A09:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v1, v0, LX/BTN;->A0A:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iget-object v0, v0, LX/BTN;->A08:Ljava/lang/String;

    .line 268435469
    .line 268435470
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->assetId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->effectInstanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->cacheKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;->effectInstanceId:Ljava/lang/String;

    return-object v0
.end method
