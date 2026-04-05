.class public final LX/LaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/LaA;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iput-object p2, p0, LX/LaA;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/LaA;->A03:Z

    iput-object p3, p0, LX/LaA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/LaA;->A00:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v0, v8, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/5Yw;->A04:LX/5Yw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[presence] presence closeStream, disconnectReason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, p0, LX/LaA;->A01:Ljava/lang/String;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", retryable: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, LX/LaA;->A03:Z

    iget-object v0, v8, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/stream/PresenceStream;->closeStream()V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v8, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    iget-object v0, v8, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Let;

    if-eqz v0, :cond_4

    iget-object v12, p0, LX/LaA;->A02:Ljava/lang/String;

    check-cast v0, LX/5Yu;

    const/4 v2, 0x2

    iget-object v6, v0, LX/5Yu;->A00:LX/5Yq;

    iget-object v0, v6, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81100200065e01L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    if-eqz v9, :cond_3

    if-nez v10, :cond_3

    const/16 v0, 0x1e

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    iget-wide v4, v6, LX/5Yq;->A00:J

    int-to-long v2, v0

    add-long/2addr v2, v4

    const-wide/16 v0, 0x2

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x12c

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/5Yq;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v3, v6, LX/5Yq;->A03:LX/6tn;

    new-instance v2, LX/LAV;

    invoke-direct {v2, v6, v0, v1}, LX/LAV;-><init>(LX/5Yq;J)V

    invoke-virtual {v3, v2, v0, v1}, LX/6tn;->A01(Ljava/lang/Runnable;J)V

    :cond_3
    iget-object v5, v6, LX/5Yq;->A06:LX/5ZC;

    iget-object v0, v5, LX/5ZC;->A00:LX/5Ys;

    iget-object v0, v0, LX/5Ys;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v4, v5, LX/5ZC;->A05:Z

    const-string v3, ", preventRetry: "

    const-string v2, ", isRetryable: "

    const-string v0, "reason:"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verboseMessage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v1, v10}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/5ZC;->A00:LX/5Ys;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5ZC;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/5ZC;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/5Ys;->A00()V

    :cond_4
    iput-object v7, v8, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/Leu;

    iput-object v7, v8, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Let;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
