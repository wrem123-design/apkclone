.class public final Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final stateListener:LX/KZr;


# direct methods
.method public constructor <init>(LX/KZr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/KZr;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$getStateListener$p(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)LX/KZr;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/KZr;

    return-object p0
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/JfC;

    invoke-direct {v0, p0, p1}, LX/JfC;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/JfD;

    invoke-direct {v0, p0, p1}, LX/JfD;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
