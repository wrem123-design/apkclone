.class public final LX/JfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/JfD;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iput-object p2, p0, LX/JfD;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JfD;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/KZr;

    iget-object v0, p0, LX/JfD;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/KZr;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
