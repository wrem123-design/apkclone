.class public final LX/66J;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/66F;


# direct methods
.method public constructor <init>(LX/66F;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/66J;->A01:LX/66F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66J;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x5dac4cac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/66J;->A01:LX/66F;

    iget-object v0, v0, LX/66F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v0, 0x31c3fb7a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x454e5bf3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/66J;->A01:LX/66F;

    iget-object v0, v1, LX/66F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/66F;->A00(LX/66F;)V

    :cond_0
    const v0, 0x6f92e602

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x58647090

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/1GC;

    const v0, -0x3f9c0fd7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p1, LX/1GC;->A00:LX/lBr;

    if-nez v7, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/66J;->A01:LX/66F;

    iget-object v0, v6, LX/66F;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LX/66J;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/accountlinking/model/AccountFamily;

    if-nez v1, :cond_1

    const v0, -0x4264bb6

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x14b982b0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    check-cast v7, LX/1GH;

    iget-object v9, v7, LX/1GH;->A00:Lcom/instagram/user/model/User;

    iget-object v2, v7, LX/1GH;->A02:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QaW;

    check-cast v0, LX/ART;

    iget-object v0, v0, LX/ART;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v7, LX/1GH;->A01:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QaW;

    check-cast v0, LX/ART;

    iget-object v0, v0, LX/ART;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v9, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/67B;->A02:LX/67B;

    :goto_3
    iput-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/67B;

    iget-object v0, v6, LX/66F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/66F;->A00(LX/66F;)V

    :cond_4
    iget-object v0, v6, LX/66F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, v6, LX/66F;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/67B;

    sget-object v0, LX/67B;->A04:LX/67B;

    if-ne v1, v0, :cond_5

    :cond_6
    :goto_4
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/1C6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1C6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    const v0, -0x33e409b7    # -4.0884516E7f

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, LX/66F;->A01:LX/8tI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8tI;->A02()V

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/67B;->A03:LX/67B;

    goto :goto_3

    :cond_9
    sget-object v0, LX/67B;->A05:LX/67B;

    goto :goto_3
.end method

.method public final onStart()V
    .locals 7

    const v0, -0xfeb9493

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/66J;->A01:LX/66F;

    iget-object v5, v0, LX/66F;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/66J;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/instagram/accountlinking/model/AccountFamily;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/67B;

    iput-object v3, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/User;

    iput-object v2, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x144e11a8

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
