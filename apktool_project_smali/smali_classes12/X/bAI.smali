.class public final LX/bAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maw;


# instance fields
.field public final synthetic A00:LX/Om6;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Om6;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/bAI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bAI;->A00:LX/Om6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GhP(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/bAI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SfO;->A00(LX/1sq;)LX/jKN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/jKN;->A02()LX/YC6;

    move-result-object v0

    iget-object v4, v0, LX/YC6;->A00:LX/NI3;

    if-eqz v4, :cond_2

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget-object v2, p0, LX/bAI;->A00:LX/Om6;

    sget-object v0, LX/OQt;->A07:Ljava/util/Set;

    iget-object v0, v2, LX/Om6;->A02:Ljava/lang/String;

    const-string v1, "success"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Om6;->A02:Ljava/lang/String;

    const-string v0, "returnURL"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v4, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "in_app_browser_close_event"

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Om6;->A01:LX/bqn;

    if-nez v1, :cond_1

    const-string v0, "callbackHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/bqn;->A00:LX/mav;

    iput-object v0, v1, LX/bqn;->A01:LX/maw;

    :cond_2
    return-void
.end method
