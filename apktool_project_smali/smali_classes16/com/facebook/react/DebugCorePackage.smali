.class public final Lcom/facebook/react/DebugCorePackage;
.super LX/bZv;
.source ""

# interfaces
.implements LX/ndK;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/DebugCorePackage;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Aks(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/DebugCorePackage;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XpE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XpE;->A00:LX/KZN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    :goto_0
    instance-of v0, v1, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/uimanager/ViewManager;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final DHQ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/DebugCorePackage;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
