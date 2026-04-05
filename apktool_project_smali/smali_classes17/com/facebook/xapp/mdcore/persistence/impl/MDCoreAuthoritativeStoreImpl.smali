.class public final Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kp2;


# instance fields
.field public A00:LX/kgX;

.field public A01:LX/Ztc;

.field public A02:LX/dlJ;

.field public A03:LX/G9R;

.field public A04:LX/Ytu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0F:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0G:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0I:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public A0J:LX/jAX;

.field public A0K:LX/jAX;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method private final A00(Ljava/lang/String;Ljava/lang/String;[B)LX/0kX;
    .locals 5

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/Ytu;

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, v0, LX/Ytu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p3}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deserialize blob to message model with threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method private final A01(Ljava/lang/String;[B)LX/0sY;
    .locals 6

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/Ytu;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LX/Ytu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v5, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0, v5}, LX/0kW;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/0sY;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/MBY;

    const/16 v1, 0x29

    new-instance v0, LX/356;

    invoke-direct {v0, v5, v1}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBY;

    invoke-virtual {v0, v3}, LX/MBY;->A01(Ljava/lang/Exception;)V

    :goto_0
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deserialize blob to thread model with threadId="

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public static final A02(LX/SwW;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;ZZ)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    instance-of v0, p2, LX/mpQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/mpQ;

    iget v1, v0, LX/mpQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/mpQ;

    iget v2, v5, LX/mpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/mpQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/mpQ;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/mpQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/mpQ;

    invoke-direct {v5, p1, p2}, LX/mpQ;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SwW;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/SwW;->A03:Ljava/lang/String;

    iput-object p1, v5, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/mpQ;->A04:Ljava/lang/Object;

    iput-boolean p3, v5, LX/mpQ;->A07:Z

    iput-boolean p4, v5, LX/mpQ;->A08:Z

    iput v0, v5, LX/mpQ;->A00:I

    invoke-static {p1, v2, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    iget-boolean p4, v5, LX/mpQ;->A08:Z

    iget-boolean p3, v5, LX/mpQ;->A07:Z

    iget-object v2, v5, LX/mpQ;->A04:Ljava/lang/Object;

    iget-object v3, v5, LX/mpQ;->A03:Ljava/lang/Object;

    iget-object p0, v5, LX/mpQ;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/mpQ;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/AbstractMap;

    if-nez p4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_6
    iget-object v4, p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    goto :goto_2

    :goto_1
    monitor-exit v1

    invoke-static {v2, v0, v3}, LX/aSY;->A00(Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_3

    :goto_2
    iget-object v3, p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L:LX/LEo;

    :cond_8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A03(LX/SxC;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;ZZ)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/YyM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YyM;

    iget v0, v5, LX/YyM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YyM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YyM;->A00:I

    :goto_0
    iget-object v4, v5, LX/YyM;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/YyM;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YyM;

    invoke-direct {v5, p1, p2, v3}, LX/YyM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/YyM;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/YyM;->A02:Ljava/lang/Object;

    iput-boolean p3, v5, LX/YyM;->A04:Z

    iput-boolean p4, v5, LX/YyM;->A05:Z

    iput v0, v5, LX/YyM;->A00:I

    invoke-static {p1, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean p4, v5, LX/YyM;->A05:Z

    iget-boolean p3, v5, LX/YyM;->A04:Z

    iget-object p0, v5, LX/YyM;->A02:Ljava/lang/Object;

    check-cast p0, LX/SxC;

    iget-object p1, v5, LX/YyM;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/YyM;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/YyM;->A02:Ljava/lang/Object;

    iput v1, v5, LX/YyM;->A00:I

    invoke-direct {p1, p0, p3, p4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0A(LX/SxC;ZZ)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A04(LX/SZw;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xd

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Q6r;

    iget v0, v2, LX/Q6r;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Q6r;->A00:I

    :goto_0
    iget-object v5, v2, LX/Q6r;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Q6r;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Q6r;

    invoke-direct {v2, p1, p2, v4}, LX/Q6r;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/SZw;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/SZw;->A04:Ljava/lang/String;

    const-wide/16 v11, 0x0

    iget-object v8, p0, LX/SZw;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/SZw;->A03:Ljava/lang/String;

    iget v10, p0, LX/SZw;->A00:I

    const/4 v5, 0x0

    new-instance v4, LX/SxC;

    invoke-direct/range {v4 .. v12}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {p1, p0, v2, v1}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    const/4 v0, 0x0

    invoke-static {v4, p1, v2, v0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03(LX/SxC;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v2, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast p0, LX/SZw;

    iget-object p1, v2, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/SZw;->A04:Ljava/lang/String;

    new-instance v1, LX/Spb;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Spb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SZw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getMessageId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A05(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x9

    instance-of v0, p2, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/jBp;

    iget v2, v4, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/jBp;->A00:I

    :goto_0
    iget-object v1, v4, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/jBp;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/jBp;

    invoke-direct {v4, p0, p2, v3}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/jBp;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/jBp;->A02:Ljava/lang/Object;

    iput v0, v4, LX/jBp;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p1, v4, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading messages from DB for threadId: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    const/4 v1, 0x0

    if-nez v3, :cond_7

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/Mka;

    invoke-direct {v0, p0, p1, v1, v5}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, p1, v2, v4, v5}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-virtual {v3, v4, v0}, LX/G9R;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v2, v4, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget-object p1, v4, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Swq;

    iget-object v8, v1, LX/Swq;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/Swq;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Swq;->A04:[B

    invoke-direct {p0, v8, v7, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00(Ljava/lang/String;Ljava/lang/String;[B)LX/0kX;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v9, v1, LX/Swq;->A02:Ljava/lang/String;

    iget-wide v0, v1, LX/Swq;->A00:J

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v5, LX/SwW;

    invoke-direct/range {v5 .. v10}, LX/SwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v2, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    if-nez v4, :cond_c

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully hydrated "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages from DB into messageCache for threadId: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " existing message models for threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to possible race condition"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xc

    instance-of v0, p1, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Q6r;

    iget v1, v0, LX/Q6r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Q6r;

    iget v2, v6, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Q6r;->A00:I

    :goto_0
    iget-object v2, v6, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Q6r;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Q6r;

    invoke-direct {v6, p0, p1, v3}, LX/Q6r;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_4
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Loading threads from DB.."

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    const/4 v4, 0x0

    if-nez v5, :cond_5

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x6

    new-instance v2, LX/jC1;

    invoke-direct {v2, p0, v4, v3}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v6, v1}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-virtual {v5, v6, v2}, LX/G9R;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v0, v6, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    iget-object p0, v6, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/T0F;

    iget-object v8, v3, LX/T0F;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/T0F;->A05:[B

    invoke-direct {p0, v8, v2}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01(Ljava/lang/String;[B)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-wide v12, v3, LX/T0F;->A01:J

    iget-object v9, v3, LX/T0F;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/T0F;->A03:Ljava/lang/String;

    iget v11, v3, LX/T0F;->A00:I

    const/4 v6, 0x0

    new-instance v5, LX/SxC;

    invoke-direct/range {v5 .. v13}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0O:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Race conditiion detected when loading threads from DB"

    invoke-interface {v2, v1, v0}, LX/kgX;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SxC;

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "INBOX"

    const-string v5, "all"

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x3a

    invoke-static {v5, v4, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:LX/6wA;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    new-instance v7, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0O:Z

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Successfully hydrated "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads from DB into threadCache"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v3

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xf

    instance-of v0, p1, LX/Q7O;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Q7O;

    iget v0, v3, LX/Q7O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Q7O;->A00:I

    :goto_0
    iget-object v4, v3, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Q7O;->A00:I

    const-string v8, "diskSerialCoroutineExecutor"

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Q7O;

    invoke-direct {v3, p0, p1, v4}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0N:Z

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Loading auth store info from DB"

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-eqz v2, :cond_7

    const/4 v1, 0x7

    new-instance v0, LX/jC1;

    invoke-direct {v0, p0, v5, v1}, LX/jC1;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    iput v7, v3, LX/Q7O;->A00:I

    invoke-virtual {v2, v3, v0}, LX/G9R;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v3, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SvS;

    iget v0, v0, LX/SvS;->A02:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-boolean v7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0N:Z

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Successfully hydrated auth store info from DB!"

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SvS;

    iget v4, v0, LX/SvS;->A02:I

    const-string v3, "all"

    iget-object v2, v0, LX/SvS;->A01:[B

    const-string v0, "INBOX"

    new-instance v1, LX/Sr9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Sr9;->A00:I

    iput-object v0, v1, LX/Sr9;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Sr9;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Sr9;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [LX/Sr9;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Sr9;

    array-length v0, v3

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-eqz v2, :cond_7

    const/16 v1, 0x15

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v3, p0, v5, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    :cond_6
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_7
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MDCoreAuthoritativeStoreImpl"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SxC;

    iget-object v1, v2, LX/SxC;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final A0A(LX/SxC;ZZ)V
    .locals 2

    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/SxC;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/SxC;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:LX/LEo;

    :cond_2
    invoke-static {p0, v1}, LX/aSj;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A0B(ILX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x1

    instance-of v0, p2, LX/krn;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/krn;

    iget v0, v7, LX/krn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/krn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/krn;->A01:I

    :goto_0
    iget-object v4, v7, LX/krn;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/krn;->A01:I

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/krn;

    invoke-direct {v7, p0, p2, v3}, LX/krn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v7, LX/krn;->A02:Ljava/lang/Object;

    iput p1, v7, LX/krn;->A00:I

    iput v3, v7, LX/krn;->A01:I

    invoke-static {p0, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_4

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget p1, v7, LX/krn;->A00:I

    iget-object v3, v7, LX/krn;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SvS;

    if-nez v4, :cond_7

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v2, :cond_3

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/Mjy;

    invoke-direct {v0, v3, v5, p1, v1}, LX/Mjy;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object v3, v7, LX/krn;->A02:Ljava/lang/Object;

    iput p1, v7, LX/krn;->A00:I

    iput v8, v7, LX/krn;->A01:I

    invoke-virtual {v2, v7, v0}, LX/G9R;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget p1, v7, LX/krn;->A00:I

    iget-object v3, v7, LX/krn;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/SvS;

    if-eqz v4, :cond_9

    invoke-static {p1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v2, v4, LX/SvS;->A00:J

    iget-object v1, v4, LX/SvS;->A01:[B

    if-eqz v1, :cond_8

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:LX/6wA;

    invoke-static {v1}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:LX/6wA;

    sget-object v0, LX/kbN;->A00:LX/kbN;

    invoke-virtual {v1, v4, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v2, v3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/TjZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/TjZ;->A00:Ljava/lang/Long;

    iput-object v1, v6, LX/TjZ;->A01:Ljava/lang/Long;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    new-instance v6, LX/TjZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/TjZ;->A00:Ljava/lang/Long;

    iput-object v5, v6, LX/TjZ;->A01:Ljava/lang/Long;

    goto :goto_3
.end method

.method public final A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xb

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Q6r;

    iget v0, v5, LX/Q6r;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q6r;->A00:I

    :goto_0
    iget-object v4, v5, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Q6r;->A00:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Q6r;

    invoke-direct {v5, p0, v4, v3}, LX/Q6r;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v1, :cond_2

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/Mka;

    invoke-direct {v0, p0, p1, v6, v2}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, p1, v5, v2}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-virtual {v1, v5, v0}, LX/G9R;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object p1, v5, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/T0F;

    if-nez v4, :cond_5

    return-object v6

    :cond_5
    iget-object v0, v4, LX/T0F;->A05:[B

    invoke-direct {v1, p1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01(Ljava/lang/String;[B)LX/0sY;

    move-result-object v7

    if-nez v7, :cond_6

    return-object v6

    :cond_6
    iget-object v8, v4, LX/T0F;->A04:Ljava/lang/String;

    iget-wide v12, v4, LX/T0F;->A01:J

    iget-object v9, v4, LX/T0F;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/T0F;->A03:Ljava/lang/String;

    iget v11, v4, LX/T0F;->A00:I

    new-instance v5, LX/SxC;

    invoke-direct/range {v5 .. v13}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v5
.end method

.method public final AKA(LX/igO;J)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/j4M;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/j4M;

    iget v0, v4, LX/j4M;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/j4M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/j4M;->A00:I

    :goto_0
    iget-object v3, v4, LX/j4M;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/j4M;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/j4M;

    invoke-direct {v4, p0, p1, v5}, LX/j4M;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/j4M;->A02:Ljava/lang/Object;

    iput-wide p2, v4, LX/j4M;->A01:J

    iput v5, v4, LX/j4M;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-wide p2, v4, LX/j4M;->A01:J

    iget-object v0, v4, LX/j4M;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SvS;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/SvS;->A00:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    cmp-long v0, p2, v1

    if-gtz v0, :cond_4

    new-instance v2, LX/TWP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/TWP;->A00:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v2

    :cond_4
    new-instance v2, LX/TWB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/TWB;->A00:J

    goto :goto_2

    :cond_5
    sget-object v2, LX/TWZ;->A00:LX/TWZ;

    return-object v2
.end method

.method public final Amb(Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    move-object v5, p0

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v6, p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:LX/LEo;

    :cond_0
    invoke-static {p0, v1}, LX/aSj;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with sequenceId: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v0, :cond_1

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v8, 0x0

    new-instance v3, LX/Mmk;

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-virtual {v0, v3}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final CD9(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    move-object v9, p2

    const/16 v4, 0x8

    instance-of v0, p3, LX/jBp;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/jBp;

    iget v0, v3, LX/jBp;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/jBp;->A00:I

    :goto_0
    iget-object v2, v3, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/jBp;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/jBp;

    invoke-direct {v3, p0, p3, v4}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SwW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SwW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Message not found in cache, querying DB"

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v0, :cond_3

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v11, 0x0

    new-instance v6, LX/How;

    invoke-direct/range {v6 .. v11}, LX/How;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, p1, p2, v3, v4}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-virtual {v0, v3, v6}, LX/G9R;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    iget-object v9, v3, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, LX/jBp;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v3, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, [B

    if-nez v2, :cond_6

    return-object v10

    :cond_6
    invoke-direct {v0, v9, v8, v2}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00(Ljava/lang/String;Ljava/lang/String;[B)LX/0kX;

    move-result-object v0

    return-object v0
.end method

.method public final D29(Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0K:LX/jAX;

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/28Q;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final D5U(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final FlK(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FlO(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FlP(LX/aSq;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GWO(LX/SZh;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object v5, p0

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeInboxForSnapshot: syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    iget v13, v4, LX/SZh;->A00:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/SZh;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p2 .. p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v14, 0x1

    new-instance v8, LX/2a3;

    invoke-direct {v8, v14, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v8}, LX/2a3;->A0K()V

    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$1;-><init>(LX/SZh;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;Lkotlin/jvm/functions/Function1;LX/Lm4;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0N:Z

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v0, :cond_0

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/28Q;

    move-object v10, v3

    move-object v11, p0

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-virtual {v0, v9}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    invoke-virtual {v8}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final GWP(LX/SwW;LX/Yws;Ljava/lang/Long;LX/igO;[BZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p4

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    move-object/from16 v7, p3

    move-object/from16 v10, p2

    move/from16 v4, p6

    instance-of v0, v3, LX/j9M;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/j9M;

    iget v2, v6, LX/j9M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/j9M;->A00:I

    :goto_0
    iget-object v5, v6, LX/j9M;->A0A:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/j9M;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/j9M;

    invoke-direct {v6, v8, v3}, LX/j9M;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v9, LX/SwW;->A01:Ljava/lang/String;

    iget-object v13, v9, LX/SwW;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/SwW;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-object v8, v6, LX/j9M;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/j9M;->A03:Ljava/lang/Object;

    iput-object v15, v6, LX/j9M;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/j9M;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/j9M;->A06:Ljava/lang/Object;

    iput-object v12, v6, LX/j9M;->A07:Ljava/lang/Object;

    iput-object v13, v6, LX/j9M;->A08:Ljava/lang/Object;

    iput-boolean v4, v6, LX/j9M;->A09:Z

    iput-wide v0, v6, LX/j9M;->A01:J

    iput v2, v6, LX/j9M;->A00:I

    invoke-static {v9, v8, v6, v2, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02(LX/SwW;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v11, v8

    goto :goto_1

    :cond_3
    iget-wide v0, v6, LX/j9M;->A01:J

    iget-boolean v4, v6, LX/j9M;->A09:Z

    iget-object v13, v6, LX/j9M;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v6, LX/j9M;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v6, LX/j9M;->A06:Ljava/lang/Object;

    check-cast v10, LX/Yws;

    iget-object v7, v6, LX/j9M;->A05:Ljava/lang/Object;

    iget-object v15, v6, LX/j9M;->A04:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v9, v6, LX/j9M;->A03:Ljava/lang/Object;

    check-cast v9, LX/SwW;

    iget-object v11, v6, LX/j9M;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "update message: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " with sequenceId: "

    invoke-static {v7, v2, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v2, :cond_4

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v14, 0x0

    new-instance v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;

    move/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v18}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;-><init>(LX/SwW;LX/Yws;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;LX/igO;[BJZ)V

    invoke-virtual {v2, v8}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final GWS(LX/SxC;LX/Yws;Ljava/lang/Long;LX/igO;[BZ)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v5, p5

    move/from16 v26, p6

    instance-of v0, v3, LX/j9l;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/j9l;

    iget v2, v13, LX/j9l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/j9l;->A00:I

    :goto_0
    iget-object v1, v13, LX/j9l;->A0B:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/j9l;->A00:I

    const-string v11, " with delta[seqId="

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/j9l;

    invoke-direct {v13, v14, v3}, LX/j9l;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-wide v15, v13, LX/j9l;->A01:J

    iget-boolean v0, v13, LX/j9l;->A0A:Z

    move/from16 v26, v0

    iget-object v9, v13, LX/j9l;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v13, LX/j9l;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v13, LX/j9l;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v13, LX/j9l;->A06:Ljava/lang/Object;

    check-cast v7, LX/Yws;

    iget-object v6, v13, LX/j9l;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v5, v13, LX/j9l;->A04:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v13, LX/j9l;->A03:Ljava/lang/Object;

    check-cast v4, LX/SxC;

    iget-object v2, v13, LX/j9l;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/SxC;->A06:Ljava/lang/String;

    iget-wide v15, v4, LX/SxC;->A01:J

    iget-object v3, v4, LX/SxC;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/SxC;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v9, ""

    :cond_3
    iget-object v0, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    move-object v2, v0

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to update thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11, v1}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SxC;->A03:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget v0, v4, LX/SxC;->A00:I

    move v2, v0

    iget-object v0, v4, LX/SxC;->A02:Ljava/lang/Long;

    move-object v1, v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/SxC;

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move/from16 v23, v2

    move-wide/from16 v24, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v14, v13, LX/j9l;->A02:Ljava/lang/Object;

    iput-object v4, v13, LX/j9l;->A03:Ljava/lang/Object;

    iput-object v5, v13, LX/j9l;->A04:Ljava/lang/Object;

    iput-object v6, v13, LX/j9l;->A05:Ljava/lang/Object;

    iput-object v7, v13, LX/j9l;->A06:Ljava/lang/Object;

    iput-object v8, v13, LX/j9l;->A07:Ljava/lang/Object;

    iput-object v3, v13, LX/j9l;->A08:Ljava/lang/Object;

    iput-object v9, v13, LX/j9l;->A09:Ljava/lang/Object;

    move/from16 v1, v26

    iput-boolean v1, v13, LX/j9l;->A0A:Z

    iput-wide v15, v13, LX/j9l;->A01:J

    iput v10, v13, LX/j9l;->A00:I

    invoke-static {v0, v14, v13, v10, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03(LX/SxC;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object v2, v14

    :goto_1
    iget-object v12, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated cache for thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11, v1}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v10, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v0, :cond_5

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v18, 0x0

    new-instance v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;

    move-object/from16 v19, v5

    move-wide/from16 v20, v15

    move/from16 v22, v26

    move-object v13, v2

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v10 .. v22}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;-><init>(LX/SxC;LX/Yws;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;[BJZ)V

    invoke-virtual {v0, v10}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final GWT(LX/SwW;LX/SxC;LX/Yws;Ljava/lang/Long;LX/igO;[B[BZZ)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p5

    move-object/from16 v13, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    move-object/from16 v9, p3

    move/from16 v35, p8

    move/from16 v34, p9

    instance-of v0, v7, LX/jBT;

    move-object/from16 v36, p0

    if-eqz v0, :cond_0

    move-object v12, v7

    check-cast v12, LX/jBT;

    iget v2, v12, LX/jBT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/jBT;->A00:I

    :goto_0
    iget-object v0, v12, LX/jBT;->A0G:Ljava/lang/Object;

    move-object v14, v0

    sget-object v24, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/jBT;->A00:I

    const-string v23, " with delta[seqId="

    const-string v22, " for thread "

    const/16 v21, 0x2

    const/16 v20, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/jBT;

    move-object/from16 v0, v36

    invoke-direct {v12, v0, v7}, LX/jBT;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, LX/SxC;->A06:Ljava/lang/String;

    iget-wide v15, v13, LX/SxC;->A01:J

    iget-object v11, v13, LX/SxC;->A04:Ljava/lang/String;

    iget-object v10, v13, LX/SxC;->A05:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v10, ""

    :cond_2
    iget-object v7, v3, LX/SwW;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/SwW;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    move-object/from16 v25, v0

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Attempting to update cache with message "

    move-object v2, v0

    move-object/from16 v1, v22

    invoke-static {v2, v7, v1, v8, v14}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v23

    invoke-static {v6, v1, v14}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    move-object/from16 v1, v17

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/SxC;->A03:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget v0, v13, LX/SxC;->A00:I

    move v14, v0

    iget-object v0, v13, LX/SxC;->A02:Ljava/lang/Long;

    move-object v1, v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/SxC;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move/from16 v31, v14

    move-wide/from16 v32, v15

    invoke-direct/range {v25 .. v33}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v0, v36

    iput-object v0, v12, LX/jBT;->A03:Ljava/lang/Object;

    iput-object v13, v12, LX/jBT;->A04:Ljava/lang/Object;

    iput-object v3, v12, LX/jBT;->A06:Ljava/lang/Object;

    iput-object v4, v12, LX/jBT;->A07:Ljava/lang/Object;

    iput-object v5, v12, LX/jBT;->A08:Ljava/lang/Object;

    iput-object v6, v12, LX/jBT;->A09:Ljava/lang/Object;

    iput-object v9, v12, LX/jBT;->A0A:Ljava/lang/Object;

    iput-object v8, v12, LX/jBT;->A0B:Ljava/lang/Object;

    iput-object v11, v12, LX/jBT;->A0C:Ljava/lang/Object;

    iput-object v10, v12, LX/jBT;->A0D:Ljava/lang/Object;

    iput-object v7, v12, LX/jBT;->A05:Ljava/lang/Object;

    move/from16 v0, v35

    iput-boolean v0, v12, LX/jBT;->A0E:Z

    move/from16 v0, v34

    iput-boolean v0, v12, LX/jBT;->A0F:Z

    iput-wide v15, v12, LX/jBT;->A01:J

    move-wide/from16 v0, v18

    iput-wide v0, v12, LX/jBT;->A02:J

    move/from16 v0, v20

    iput v0, v12, LX/jBT;->A00:I

    move-object v14, v2

    move-object/from16 v2, v36

    move v1, v0

    move/from16 v0, v35

    invoke-static {v14, v2, v12, v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03(LX/SxC;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_4

    return-object v24

    :cond_3
    iget-wide v0, v12, LX/jBT;->A02:J

    move-wide/from16 v18, v0

    iget-wide v15, v12, LX/jBT;->A01:J

    iget-boolean v0, v12, LX/jBT;->A0F:Z

    move/from16 v34, v0

    iget-boolean v0, v12, LX/jBT;->A0E:Z

    move/from16 v35, v0

    iget-object v7, v12, LX/jBT;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v12, LX/jBT;->A0D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v12, LX/jBT;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v12, LX/jBT;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v12, LX/jBT;->A0A:Ljava/lang/Object;

    check-cast v9, LX/Yws;

    iget-object v6, v12, LX/jBT;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v5, v12, LX/jBT;->A08:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v12, LX/jBT;->A07:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v3, v12, LX/jBT;->A06:Ljava/lang/Object;

    check-cast v3, LX/SwW;

    iget-object v13, v12, LX/jBT;->A04:Ljava/lang/Object;

    check-cast v13, LX/SxC;

    iget-object v2, v12, LX/jBT;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v2, v12, LX/jBT;->A03:Ljava/lang/Object;

    iput-object v13, v12, LX/jBT;->A04:Ljava/lang/Object;

    iput-object v3, v12, LX/jBT;->A06:Ljava/lang/Object;

    iput-object v4, v12, LX/jBT;->A07:Ljava/lang/Object;

    iput-object v5, v12, LX/jBT;->A08:Ljava/lang/Object;

    iput-object v6, v12, LX/jBT;->A09:Ljava/lang/Object;

    iput-object v9, v12, LX/jBT;->A0A:Ljava/lang/Object;

    iput-object v8, v12, LX/jBT;->A0B:Ljava/lang/Object;

    iput-object v11, v12, LX/jBT;->A0C:Ljava/lang/Object;

    iput-object v10, v12, LX/jBT;->A0D:Ljava/lang/Object;

    iput-object v7, v12, LX/jBT;->A05:Ljava/lang/Object;

    move/from16 v0, v35

    iput-boolean v0, v12, LX/jBT;->A0E:Z

    move/from16 v0, v34

    iput-boolean v0, v12, LX/jBT;->A0F:Z

    iput-wide v15, v12, LX/jBT;->A01:J

    move-wide/from16 v0, v18

    iput-wide v0, v12, LX/jBT;->A02:J

    move/from16 v0, v21

    iput v0, v12, LX/jBT;->A00:I

    move/from16 v1, v20

    move/from16 v0, v34

    invoke-static {v3, v2, v12, v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02(LX/SwW;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_6

    return-object v24

    :cond_5
    iget-wide v0, v12, LX/jBT;->A02:J

    move-wide/from16 v18, v0

    iget-wide v15, v12, LX/jBT;->A01:J

    iget-boolean v0, v12, LX/jBT;->A0F:Z

    move/from16 v34, v0

    iget-boolean v0, v12, LX/jBT;->A0E:Z

    move/from16 v35, v0

    iget-object v7, v12, LX/jBT;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v12, LX/jBT;->A0D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v12, LX/jBT;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v12, LX/jBT;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v12, LX/jBT;->A0A:Ljava/lang/Object;

    check-cast v9, LX/Yws;

    iget-object v6, v12, LX/jBT;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v5, v12, LX/jBT;->A08:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v12, LX/jBT;->A07:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v3, v12, LX/jBT;->A06:Ljava/lang/Object;

    check-cast v3, LX/SwW;

    iget-object v13, v12, LX/jBT;->A04:Ljava/lang/Object;

    check-cast v13, LX/SxC;

    iget-object v2, v12, LX/jBT;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "Successfully updated cache with message "

    move-object/from16 v0, v22

    invoke-static {v12, v7, v0, v8, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v23

    invoke-static {v6, v0, v1}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v17

    invoke-interface {v1, v14, v12}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, LX/SxC;->A00:I

    new-instance v13, LX/T0F;

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move/from16 v25, v0

    move-wide/from16 v26, v15

    invoke-direct/range {v20 .. v27}, LX/T0F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    iget-object v0, v3, LX/SwW;->A02:Ljava/lang/String;

    new-instance v12, LX/Swq;

    move-object v14, v12

    move-wide/from16 v15, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/Swq;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v0, :cond_7

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v18, 0x0

    new-instance v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThreadMessage$2;

    move-object/from16 v17, v8

    move/from16 v19, v35

    move/from16 v20, v34

    move-object v11, v9

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v20}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThreadMessage$2;-><init>(LX/Yws;LX/Swq;LX/T0F;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    invoke-virtual {v0, v10}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final GWU(LX/SZw;LX/igO;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    const/16 v3, 0xe

    instance-of v0, p2, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Q6r;

    iget v1, v0, LX/Q6r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Q6r;

    iget v2, v4, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Q6r;->A00:I

    :goto_0
    iget-object v3, v4, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Q6r;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Q6r;

    invoke-direct {v4, p0, p2, v3}, LX/Q6r;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-static {p1, p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(LX/SZw;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    move-object v6, p0

    goto :goto_1

    :cond_4
    iget-object v5, v4, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v5, LX/SZw;

    iget-object v6, v4, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/Ytu;

    iget-object v0, v5, LX/SZw;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Ytu;->A00(Ljava/lang/Object;)[B

    move-result-object v7

    iget-object v0, v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    const/4 v8, 0x0

    if-nez v0, :cond_5

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v9, 0xa

    new-instance v4, LX/Q6p;

    invoke-direct/range {v4 .. v9}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v0, v4}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    iget-object v1, v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:LX/LEo;

    :cond_6
    invoke-static {v6, v1}, LX/aSj;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2, v0, v3}, LX/aSY;->A00(Ljava/lang/Object;Ljava/util/Map;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    return-object v2
.end method

.method public final GeN(LX/Yws;LX/igO;IJ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    move/from16 v13, p3

    move-wide/from16 v0, p4

    const/4 v9, 0x1

    move-object/from16 v5, p2

    instance-of v2, v5, LX/Mhu;

    if-eqz v2, :cond_0

    move-object v2, v5

    check-cast v2, LX/Mhu;

    iget v3, v2, LX/Mhu;->$t:I

    const/4 v2, 0x1

    if-eq v3, v9, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v2, :cond_2

    move-object v7, v5

    check-cast v7, LX/Mhu;

    iget v4, v7, LX/Mhu;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v7, LX/Mhu;->A01:I

    :goto_0
    iget-object v3, v7, LX/Mhu;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Mhu;->A01:I

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Mhu;

    invoke-direct {v7, v8, v5, v9}, LX/Mhu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-wide v0, v7, LX/Mhu;->A02:J

    iget v13, v7, LX/Mhu;->A00:I

    iget-object v10, v7, LX/Mhu;->A04:Ljava/lang/Object;

    iget-object v11, v7, LX/Mhu;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateSequenceId: syncGroupId="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sequenceId="

    invoke-static {v2, v3, v0, v1}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, LX/Mhu;->A03:Ljava/lang/Object;

    iput-object v10, v7, LX/Mhu;->A04:Ljava/lang/Object;

    iput v13, v7, LX/Mhu;->A00:I

    iput-wide v0, v7, LX/Mhu;->A02:J

    iput v9, v7, LX/Mhu;->A01:I

    invoke-static {v8, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_8

    move-object v11, v8

    :goto_1
    monitor-enter v11

    :try_start_0
    iget-object v4, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SvS;

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    iget-object v15, v2, LX/SvS;->A03:Ljava/lang/String;

    iget v3, v2, LX/SvS;->A02:I

    iget-object v2, v2, LX/SvS;->A01:[B

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/SvS;

    move-object v14, v9

    move-wide/from16 v18, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/SvS;-><init>(Ljava/lang/String;[BIJ)V

    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v11

    if-eqz v9, :cond_7

    iget-object v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    if-nez v0, :cond_6

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v14, 0x2

    new-instance v8, LX/Mml;

    invoke-direct/range {v8 .. v14}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-virtual {v0, v8}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    :cond_7
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_8
    return-object v6
.end method
