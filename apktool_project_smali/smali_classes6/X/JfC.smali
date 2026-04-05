.class public final LX/JfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JfC;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iput-object p2, p0, LX/JfC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JfC;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/KZr;

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/JfC;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GBd;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/KZr;->Edu(LX/DiS;)V

    return-void
.end method
