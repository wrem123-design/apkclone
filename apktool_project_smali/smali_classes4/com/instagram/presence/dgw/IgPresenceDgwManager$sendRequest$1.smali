.class public final Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.presence.dgw.IgPresenceDgwManager$sendRequest$1"
    f = "IgPresenceDgwManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/5Yq;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5Yq;Ljava/util/Set;LX/igO;ZZ)V
    .locals 1

    iput-boolean p4, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A03:Z

    iput-object p1, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00:LX/5Yq;

    iput-object p2, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A01:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Lcom/facebook/presence/model/upi/PresenceReadRequestType;LX/5Yq;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5Yq;->A00(LX/5Yq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/facebook/presence/model/upi/PresenceReadRequest;-><init>(Lcom/facebook/presence/model/upi/PresenceReadRequestType;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/A5W;

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceRequestType;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/presence/model/upi/PresenceRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    iput-object v3, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    iput-object v0, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/6HC;->A00:LX/6HC;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v0, p1, LX/5Yq;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-boolean v4, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A03:Z

    iget-object v1, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00:LX/5Yq;

    iget-object v2, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A02:Z

    new-instance v0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;-><init>(LX/5Yq;Ljava/util/Set;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A03:Z

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00:LX/5Yq;

    iget-object v3, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A01:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v4, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v0

    invoke-virtual {v0}, LX/5ZE;->A00()V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A04:[LX/A5W;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    invoke-static {v0, v4, v9, v2}, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00(Lcom/facebook/presence/model/upi/PresenceReadRequestType;LX/5Yq;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v4, LX/5Yq;->A06:LX/5ZC;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4}, LX/5Yq;->A00(LX/5Yq;)J

    move-result-wide v1

    iget-object v6, v8, LX/5ZC;->A00:LX/5Ys;

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "request_id: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", user_ids_count: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/5ZC;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, LX/5ZC;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v4

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    iget-boolean v2, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A02:Z

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00:LX/5Yq;

    monitor-enter v5

    :try_start_5
    iget-object v0, v5, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v5, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v3, v5, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811002000f5e08L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v0

    invoke-virtual {v0}, LX/5ZE;->A02()V

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A04:[LX/A5W;

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v5, v8, v0}, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00(Lcom/facebook/presence/model/upi/PresenceReadRequestType;LX/5Yq;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v5, LX/5Yq;->A06:LX/5ZC;

    invoke-static {v5}, LX/5Yq;->A00(LX/5Yq;)J

    move-result-wide v2

    iget-object v6, v7, LX/5ZC;->A00:LX/5Ys;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/5ZC;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/5ZC;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not sending request, isOnDemandRequest: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFetchingThreads: "

    invoke-static {v0, v1, v2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgPresenceDgwManager"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v5

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
