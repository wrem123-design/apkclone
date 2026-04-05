.class public final LX/bAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/max;


# instance fields
.field public final synthetic A00:LX/ORE;


# direct methods
.method public constructor <init>(LX/ORE;)V
    .locals 0

    iput-object p1, p0, LX/bAK;->A00:LX/ORE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHt(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/bAK;->A00:LX/ORE;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SfO;->A00(LX/1sq;)LX/jKN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/jKN;->A02()LX/YC6;

    move-result-object v0

    iget-object v3, v0, LX/YC6;->A00:LX/NI3;

    if-eqz v3, :cond_2

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "success"

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "returnUrl"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v3, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "trustly_authentication_close_event"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/ORE;->A00:LX/KUw;

    if-nez v1, :cond_1

    const-string v0, "callbackManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/KUw;->A00:LX/max;

    :cond_2
    return-void
.end method
