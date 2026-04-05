.class public final Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2tl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4cD;

.field public final A05:LX/kjT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2tl;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:LX/2tl;

    new-instance v5, LX/4cD;

    invoke-direct {v5, p1}, LX/4cD;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04:LX/4cD;

    sget-object v2, LX/4cF;->A07:LX/4cF;

    sget-object v1, LX/4cF;->A08:LX/4cF;

    sget-object v0, LX/4cF;->A09:LX/4cF;

    filled-new-array {v2, v1, v0}, [LX/4cF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v2, " "

    const/16 v1, 0x25

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    const-string v4, ""

    invoke-static {v2, v4, v4, v3, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/4cD;->A00()Ljava/util/List;

    move-result-object v3

    const-string v2, ":"

    const/16 v1, 0x24

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-static {v2, v4, v4, v3, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05:LX/kjT;

    return-void
.end method

.method public static final A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2tm;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p4, LX/KuR;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/KuR;

    iget v1, v0, LX/KuR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/KuR;

    iget v2, v4, LX/KuR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuR;->A00:I

    :goto_0
    iget-object v6, v4, LX/KuR;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/KuR;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/KuR;

    invoke-direct {v4, p0, p4, v3}, LX/KuR;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/KuR;->A05:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object p3, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast p1, LX/2tm;

    iget-object p0, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05:LX/kjT;

    iput-object p0, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object p3, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/KuR;->A05:Ljava/lang/Object;

    iput v0, v4, LX/KuR;->A00:I

    invoke-interface {v1, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:LX/2tl;

    invoke-virtual {v0, p1, v2}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/KuR;->A05:Ljava/lang/Object;

    iput v3, v4, LX/KuR;->A00:I

    invoke-interface {v0, v4}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4cF;->A08:LX/4cF;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A02()LX/4cH;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "We need this method to finish executing before the feed pills can be displayed"
    .end annotation

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:LX/2tl;

    sget-object v0, LX/2tm;->A28:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string/jumbo v1, "current_feed_pill"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/4cH;->values()[LX/4cH;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/4cH;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/4cH;->A0A:LX/4cH;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cH;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04:LX/4cD;

    invoke-virtual {v0}, LX/4cD;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cH;

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final A03()LX/4cF;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "We need this method to finish executing before the inbox tabs can be displayed"
    .end annotation

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:LX/2tl;

    sget-object v0, LX/2tm;->A29:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string/jumbo v1, "current_inbox_tab"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/4cF;->values()[LX/4cF;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/4cF;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/4cF;->A08:LX/4cF;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cF;

    if-nez v1, :cond_2

    sget-object v1, LX/4cF;->A07:LX/4cF;

    :cond_2
    return-object v1

    :cond_3
    if-nez v1, :cond_2

    goto :goto_1
.end method

.method public final A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2tm;->A28:LX/2tm;

    const-string/jumbo v3, "feed_pill_ordering"

    const-string v2, ":"

    const/16 v0, 0x24

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p1, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v3, v0, p2}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2tm;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A05(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/2tm;->A29:LX/2tm;

    const-string/jumbo v3, "inbox_tab_ordering"

    const-string v2, " "

    const/16 v0, 0x25

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p1, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v3, v0, p2}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2tm;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A06(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xf

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/HNl;

    iget v2, v4, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/HNl;->A00:I

    :goto_0
    iget-object v9, v4, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HNl;->A00:I

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/HNl;

    invoke-direct {v4, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto :goto_3

    :cond_4
    iget-object v3, v4, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v7, v4, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    :try_start_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    iget-object v3, v4, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v7, v4, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05:LX/kjT;

    iput-object p0, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/HNl;->A02:Ljava/lang/Object;

    iput v0, v4, LX/HNl;->A00:I

    invoke-interface {v3, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    move-object v7, p0

    :goto_1
    :try_start_1
    iget-object v1, v7, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:LX/2tl;

    sget-object v0, LX/2tm;->A28:LX/2tm;

    invoke-virtual {v1, v0, v2}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string/jumbo v0, "feed_pill_ordering"

    invoke-interface {v1, v0}, LX/Kr0;->FnI(Ljava/lang/String;)V

    const-string/jumbo v0, "current_feed_pill"

    invoke-interface {v1, v0}, LX/Kr0;->FnI(Ljava/lang/String;)V

    iput-object v7, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/HNl;->A02:Ljava/lang/Object;

    iput v8, v4, LX/HNl;->A00:I

    invoke-interface {v1, v4}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    iget-object v1, v7, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:LX/2tl;

    sget-object v0, LX/2tm;->A29:LX/2tm;

    invoke-virtual {v1, v0, v2}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string/jumbo v0, "inbox_tab_ordering"

    invoke-interface {v1, v0}, LX/Kr0;->FnI(Ljava/lang/String;)V

    const-string/jumbo v0, "current_inbox_tab"

    invoke-interface {v1, v0}, LX/Kr0;->FnI(Ljava/lang/String;)V

    iput-object v3, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/HNl;->A02:Ljava/lang/Object;

    iput v6, v4, LX/HNl;->A00:I

    invoke-interface {v1, v4}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v5
.end method

.method public final A07()Ljava/util/List;
    .locals 8

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:LX/2tl;

    sget-object v0, LX/2tm;->A28:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string/jumbo v1, "feed_pill_ordering"

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/4cH;->values()[LX/4cH;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/4cH;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4cH;->A0A:LX/4cH;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    return-object v7
.end method

.method public final A08()Ljava/util/List;
    .locals 8

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01:LX/2tl;

    sget-object v0, LX/2tm;->A29:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string/jumbo v1, "inbox_tab_ordering"

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/4cF;->values()[LX/4cF;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/4cF;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v7}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
