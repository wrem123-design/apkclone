.class public final LX/HSm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/HSm;->$t:I

    iput-object p1, p0, LX/HSm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/HSm;->$t:I

    .line 268435458
    iput-object p1, p0, LX/HSm;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/HSm;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/HSm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/HSm;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/HSm;

    invoke-direct {v3, v1, p2, v0}, LX/HSm;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/HSm;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v1, p0, LX/HSm;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/HSm;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/HSm;->A00:Ljava/lang/Object;

    new-instance v3, LX/HSm;

    invoke-direct {v3, v1, v2, p2, v0}, LX/HSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/HSm;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/HSm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/HSm;

    invoke-direct {v3, v2, v1, p2, v0}, LX/HSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/HSm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/HSm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/HSm;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HSm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyh;

    instance-of v0, v1, LX/24p;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/HSm;->A01:Ljava/lang/Object;

    check-cast v6, LX/71m;

    check-cast v1, LX/24p;

    iget-object v3, v1, LX/24p;->A00:LX/436;

    iget-object v2, v6, LX/71m;->A0K:LX/72a;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/JBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JBM;->A00:LX/436;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/72a;->A00:LX/Jd6;

    iget-object v0, v6, LX/71m;->A0J:LX/72b;

    iput-object v3, v0, LX/72b;->A00:LX/436;

    sget-object v0, LX/5SO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, LX/71m;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/436;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SP;

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bzv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SQ;->A0e:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/5ST;

    invoke-direct {v0, v2}, LX/5ST;-><init>(LX/5SP;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/71m;->A06(LX/71m;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Yj;

    invoke-static {v0}, LX/5Yj;->A00(LX/5Yj;)LX/5Yq;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, p0, LX/HSm;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Yn;

    monitor-enter v6

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/8aJ;->A00:LX/8aJ;

    iget-object v0, v6, LX/5Yq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/5Yq;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-static {v6, v0}, LX/5Yq;->A03(LX/5Yq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5Yq;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    iget-object v1, v7, LX/5Yn;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v5, v6, LX/5Yq;->A06:LX/5ZC;

    iget-object v4, v5, LX/5ZC;->A00:LX/5Ys;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger: "

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5ZC;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/5ZC;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/5Ys;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HSm;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/HSm;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/BGg;

    invoke-direct {v0, v3, v2, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v0, 0xa

    invoke-static {v3, v1, v4, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Kt;

    new-instance v1, LX/7Kw;

    invoke-direct {v1, v0}, LX/7Kw;-><init>(LX/7Kt;)V

    iget-object v0, p0, LX/HSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tbw;

    invoke-interface {v0, v1}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/EIi;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/HSm;->A01:Ljava/lang/Object;

    check-cast v5, LX/71m;

    sget-object v1, LX/5SO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, LX/71m;->A0M:LX/71l;

    iget-object v4, v0, LX/71l;->A01:LX/0fY;

    iget-wide v2, v0, LX/71l;->A00:J

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/71m;->A0K:LX/72a;

    sget-object v1, LX/KGI;->A00:LX/KGI;

    iget-boolean v0, v2, LX/72a;->A02:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/72a;->A00(LX/72a;)V

    :cond_7
    iput-object v1, v2, LX/72a;->A00:LX/Jd6;

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
