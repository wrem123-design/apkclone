.class public LX/Mww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nNg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EE5(IILandroid/content/Intent;)V
    .locals 5

    instance-of v0, p0, LX/CLs;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/CLs;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v0, -0x1

    const-string v1, "success"

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "status"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "state"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, LX/257;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/CLs;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
