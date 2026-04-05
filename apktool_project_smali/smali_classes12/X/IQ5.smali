.class public final LX/IQ5;
.super LX/Mww;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/linking/FBLinkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/linking/FBLinkingModule;)V
    .locals 0

    iput-object p1, p0, LX/IQ5;->A00:Lcom/facebook/catalyst/modules/linking/FBLinkingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE5(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LX/IQ5;->A00:Lcom/facebook/catalyst/modules/linking/FBLinkingModule;

    iget-object v1, v0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->pendingActivityResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/Promise;

    if-eqz v3, :cond_1

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v0, "resultCode"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "data"

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
