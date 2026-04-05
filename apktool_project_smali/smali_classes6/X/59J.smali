.class public final LX/59J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk8;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public A00:LX/7DO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    filled-new-array {v1, v0}, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/59J;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EGz(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/KOz;
    .locals 5

    new-instance v4, LX/Hbc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Hbc;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    iget-object v0, p0, LX/59J;->A00:LX/7DO;

    iget-object v3, v0, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    invoke-direct {v2, p2}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    iget-object v1, v0, LX/7DO;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    invoke-direct {v0, v4, v1}, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;-><init>(LX/KZr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAsset(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    move-result-object v0

    return-object v0
.end method

.method public final EH0(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/DWO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/KOz;
    .locals 4

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/Hbc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Hbc;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    iget-object v0, p0, LX/59J;->A00:LX/7DO;

    iget-object v2, v0, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    iget-object v1, v0, LX/7DO;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;-><init>(LX/KZr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, p4, p5, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAssetByFBID(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    move-result-object v0

    return-object v0
.end method

.method public final Eeo(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/KOz;
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/59J;->A00:LX/7DO;

    iget-object v0, v0, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    move-result-object v0

    return-object v0
.end method
