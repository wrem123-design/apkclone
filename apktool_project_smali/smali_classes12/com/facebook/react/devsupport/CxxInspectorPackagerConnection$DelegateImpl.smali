.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final httpClient:LX/cqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Vfy;->A01:LX/cqo;

    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->httpClient:LX/cqo;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final connectWebSocket(Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;
    .locals 9

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    new-instance v0, LX/Vyj;

    invoke-direct {v0}, LX/Vyj;-><init>()V

    invoke-virtual {v0, p1}, LX/Vyj;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Vyj;->A00()LX/Qvh;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->httpClient:LX/cqo;

    new-instance v7, LX/lgi;

    invoke-direct {v7, p0, p2}, LX/lgi;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    sget-object v0, LX/Uiv;->A0M:Ljava/util/List;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iget v0, v1, LX/cqo;->A02:I

    int-to-long v4, v0

    new-instance v3, LX/Uiv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Uiv;->A09:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Uiv;->A08:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, v3, LX/Uiv;->A00:I

    const-string v0, "GET"

    iget-object v2, v8, LX/Qvh;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v8, v3, LX/Uiv;->A0E:LX/Qvh;

    iput-object v7, v3, LX/Uiv;->A0F:LX/QSh;

    iput-object v6, v3, LX/Uiv;->A0A:Ljava/util/Random;

    iput-wide v4, v3, LX/Uiv;->A04:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/D0v;->A05([B)LX/D0v;

    move-result-object v0

    invoke-virtual {v0}, LX/D0v;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Uiv;->A07:Ljava/lang/String;

    new-instance v0, LX/eaB;

    invoke-direct {v0, v3}, LX/eaB;-><init>(LX/Uiv;)V

    iput-object v0, v3, LX/Uiv;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Wbo;

    invoke-direct {v5, v1}, LX/Wbo;-><init>(LX/cqo;)V

    sget-object v1, LX/Vev;->A00:LX/Vev;

    new-instance v0, LX/ThP;

    invoke-direct {v0, v1}, LX/ThP;-><init>(LX/Vev;)V

    iput-object v0, v5, LX/Wbo;->A0L:LX/ThP;

    sget-object v0, LX/Uiv;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/PMx;->A02:LX/PMx;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/PMx;->A04:LX/PMx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/PMx;->A03:LX/PMx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/PMx;->A07:LX/PMx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Wbo;->A08:Ljava/util/List;

    new-instance v4, LX/cqo;

    invoke-direct {v4, v5}, LX/cqo;-><init>(LX/Wbo;)V

    iget-object v0, v3, LX/Uiv;->A0E:LX/Qvh;

    new-instance v2, LX/Vyj;

    invoke-direct {v2, v0}, LX/Vyj;-><init>(LX/Qvh;)V

    const-string v0, "websocket"

    const-string v1, "Upgrade"

    invoke-virtual {v2, v1, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-virtual {v2, v0, v1}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Key"

    iget-object v0, v3, LX/Uiv;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Version"

    const-string v0, "13"

    invoke-virtual {v2, v1, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Vyj;->A00()LX/Qvh;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/cql;->A00(LX/cqo;LX/Qvh;Z)LX/cql;

    move-result-object v1

    iput-object v1, v3, LX/Uiv;->A0D:LX/cql;

    new-instance v0, LX/ilo;

    invoke-direct {v0, v2, v3}, LX/ilo;-><init>(LX/Qvh;LX/Uiv;)V

    invoke-virtual {v1, v0}, LX/cql;->A02(LX/mgc;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->handler:Landroid/os/Handler;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ydk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ydk;->A04:LX/Uiv;

    iput-object v0, v1, LX/Ydk;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/Ydk;->A03:Ljava/util/Queue;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Ydk;->A02:Ljava/lang/Object;

    new-instance v0, LX/dum;

    invoke-direct {v0, v1}, LX/dum;-><init>(LX/Ydk;)V

    iput-object v0, v1, LX/Ydk;->A01:LX/dum;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-string v0, "protocols must not contain null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request must be GET: "

    invoke-static {v0, v2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final scheduleCallback(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
