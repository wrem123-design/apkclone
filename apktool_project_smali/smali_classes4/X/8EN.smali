.class public final LX/8EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

.field public final synthetic A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V
    .locals 0

    iput-object p1, p0, LX/8EN;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/8EN;->A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/8EN;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v1, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5Yw;->A02:LX/5Yw;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8EN;->A00:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iput-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iget-object v0, v2, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Let;

    if-eqz v0, :cond_1

    check-cast v0, LX/5Yu;

    iget-object v5, v0, LX/5Yu;->A00:LX/5Yq;

    const-wide/16 v0, 0x1

    iput-wide v0, v5, LX/5Yq;->A00:J

    iget-object v6, v5, LX/5Yq;->A06:LX/5ZC;

    iget-object v0, v6, LX/5ZC;->A00:LX/5Ys;

    iget-object v0, v0, LX/5Ys;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/5ZC;->A00()V

    :cond_0
    iget-object v4, v6, LX/5ZC;->A00:LX/5Ys;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app_state:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/5ZC;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/model/upi/AppState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/5ZC;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/5ZC;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v1

    const-string v0, "dgw"

    invoke-virtual {v1, v0}, LX/5ZE;->A04(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
