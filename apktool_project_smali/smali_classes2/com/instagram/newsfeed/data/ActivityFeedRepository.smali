.class public final Lcom/instagram/newsfeed/data/ActivityFeedRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/1V0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4ft;

.field public final A03:LX/6qF;

.field public final A04:LX/5Lz;

.field public final A05:LX/6oT;

.field public final A06:Lcom/instagram/repository/common/MemoryCache;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6qF;LX/5Lz;LX/6oT;Lcom/instagram/repository/common/MemoryCache;)V
    .locals 2

    const v1, 0x7dbb63c8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/6oT;

    iput-object p6, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/6qF;

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:LX/5Lz;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4ft;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00:LX/1V0;

    return-void
.end method

.method public static final A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;)Z
    .locals 6

    iget-object p0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/6qF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/6qF;->A00:J

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/6qF;->A02:LX/2th;

    iget-object v2, v3, LX/2th;->A3A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x3b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6qF;->A01:LX/0AA;

    const-wide v0, 0x8103a000000f72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/QMf;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;
    .locals 12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/9ZK;

    move-object v6, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/9ZK;-><init>(LX/QMf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/6oT;

    iget-object v7, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    iget-object v4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4ft;

    invoke-static {p0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;)Z

    move-result v9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811417000a6abdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    new-instance v2, Lcom/instagram/newsfeed/data/ActivityPagedData;

    move v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/instagram/newsfeed/data/ActivityPagedData;-><init>(Lcom/instagram/common/session/UserSession;LX/4ft;LX/9ZK;LX/6oT;Lcom/instagram/repository/common/MemoryCache;ZZZ)V

    return-object v2
.end method

.method public final A02(LX/AHT;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x24

    instance-of v0, p3, LX/23u;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/23u;

    iget v0, v2, LX/23u;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/23u;->A00:I

    :goto_0
    iget-object v1, v2, LX/23u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/23u;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/23u;

    invoke-direct {v2, p0, p3, v4}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/6qF;

    invoke-virtual {v0}, LX/6qF;->A00()V

    iget-object v7, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p4, :cond_2

    invoke-static {v7, p2, v5}, LX/aD7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    :goto_1
    iput-object p2, v2, LX/23u;->A01:Ljava/lang/Object;

    iput v3, v2, LX/23u;->A00:I

    const v1, 0x7dbb63c8

    invoke-virtual {v0, v1, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_2
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FET;->A00:LX/FET;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v7}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "media/%s/comment_unlike/"

    invoke-virtual {v1, v0, v7}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v1, v0, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v5, :cond_3

    const-string/jumbo v0, "container_module"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v3, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p2, v2, LX/23u;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    instance-of v1, v2, LX/20E;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, LX/20E;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cr7;

    :cond_6
    invoke-static {v0, p2}, LX/aD7;->A01(LX/Cr7;Ljava/lang/String;)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:LX/5Lz;

    iget-object v0, v0, LX/5Lz;->A01:LX/2th;

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "HAS_NEW_NOTIFICATION"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:LX/5Lz;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4110c5000a60c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/5Lz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b00415677L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/5Lz;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/6qC;

    iget-object v0, v0, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :cond_2
    sget-object v0, LX/7vO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/ASL;

    invoke-direct {v2, p0, v1, v4, v0}, LX/ASL;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
