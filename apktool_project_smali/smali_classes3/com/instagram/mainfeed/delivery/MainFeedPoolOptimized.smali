.class public final Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZe;
.implements LX/ktH;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/jAX;


# direct methods
.method public static final A00(LX/9Vd;Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/AHl;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    const/16 v3, 0x22

    move-object v4, p3

    instance-of v0, p3, LX/23u;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/23u;

    iget v1, v0, LX/23u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/23u;

    iget v2, v6, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/23u;->A00:I

    :goto_0
    iget-object v2, v6, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/23u;->A00:I

    const-string v3, "MainFeedPoolOptimized"

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/23u;

    invoke-direct {v6, p1, p3, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v6, LX/23u;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01(LX/9Vd;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x21

    new-instance v2, LX/BAq;

    invoke-direct {v2, v1, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Hel;

    invoke-direct {v0, v2}, LX/Hel;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 p0, 0x0

    const/4 p1, 0x4

    new-instance v8, LX/28F;

    move-object v11, p2

    invoke-direct/range {v8 .. v13}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v10, v6, LX/23u;->A01:Ljava/lang/Object;

    iput v7, v6, LX/23u;->A00:I

    invoke-static {v6, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v10, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "tailLoadFromPool failed"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method private final A01(LX/9Vd;Ljava/util/List;)Ljava/util/List;
    .locals 19

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v13

    :cond_1
    move-object/from16 v10, p1

    iget-boolean v9, v10, LX/9Vd;->A05:Z

    move-object/from16 v11, p0

    iget-object v8, v11, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v8}, LX/4hu;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-static {v8}, LX/4hu;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v8}, LX/4hu;->A02(Lcom/instagram/common/session/UserSession;)LX/99A;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/9Aq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9Aq;->A00:LX/99A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811289002a65f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v12, v10, LX/9Vd;->A00:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oa;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {v4}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/9Vd;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109f4007b3bf0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/9Vd;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02:Ljava/util/List;

    invoke-static {v4, v0}, LX/30b;->A00(LX/5oa;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, LX/9Aq;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0CD;->A03(LX/5oa;)Z

    move-result v2

    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    iget v14, v10, LX/9Vd;->A01:I

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v14, v0

    if-nez v9, :cond_5

    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v18, :cond_7

    if-nez v9, :cond_7

    if-lt v14, v7, :cond_7

    const/4 v2, 0x1

    if-ge v12, v6, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v17, :cond_9

    if-eqz v15, :cond_9

    if-nez v9, :cond_9

    if-lt v14, v7, :cond_9

    const/4 v1, 0x1

    if-ge v12, v6, :cond_a

    :cond_9
    const/4 v1, 0x0

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    if-nez v15, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-nez v3, :cond_c

    if-nez v2, :cond_d

    if-nez v1, :cond_d

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_c
    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/5oa;)Z
    .locals 4

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c3000f2cc5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final BDd()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x705

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x706

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x707

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x708

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DSR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FsI(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/KSf;LX/99A;Ljava/util/List;IZ)V
    .locals 0

    return-void
.end method

.method public final Fuf(Lcom/instagram/common/session/UserSession;LX/5oa;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-instance v2, LX/BAq;

    invoke-direct {v2, p2, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Hel;

    invoke-direct {v0, v2}, LX/Hel;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G1W(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-static {p1, v0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f4007c3bf1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v3, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f400953c04L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, v3}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final GXS(LX/9Vd;LX/AHl;)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v10, p1

    move-object v8, p2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A08:LX/jAX;

    const/4 v11, 0x0

    const/16 v12, 0x1d

    new-instance v7, LX/21u;

    invoke-direct/range {v7 .. v12}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    const-string v3, "MainFeedPoolOptimized"

    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01(LX/9Vd;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    const/16 v0, 0x8

    new-instance v1, LX/9lj;

    invoke-direct {v1, v0, p2, p0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GaB;

    invoke-direct {v0, v1}, LX/GaB;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "tailLoadFromPool failed"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
