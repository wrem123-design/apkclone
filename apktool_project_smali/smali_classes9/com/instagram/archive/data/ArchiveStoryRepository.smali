.class public final Lcom/instagram/archive/data/ArchiveStoryRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3vz;

.field public A02:LX/2co;

.field public A03:Ljava/util/List;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/PeA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PeA;

    iget v0, v5, LX/PeA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PeA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PeA;->A00:I

    :goto_0
    iget-object v1, v5, LX/PeA;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/PeA;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PeA;

    invoke-direct {v5, p0, p2, v3}, LX/PeA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean p3, v5, LX/PeA;->A03:Z

    iget-object v4, v5, LX/PeA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/data/ArchiveStoryRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    iput-object p0, v5, LX/PeA;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/PeA;->A03:Z

    iput v4, v5, LX/PeA;->A00:I

    invoke-static {v3, v1, v0, p1, p4}, LX/9KQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const v0, 0x38d17732

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v7, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/Coh;

    iget-object v0, v7, LX/Coh;->A05:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iget-object v0, v7, LX/Coh;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/Coh;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v1, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    iput-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:LX/3vz;

    iget-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    invoke-static {v5, v3, v1, v0, v8}, LX/JDK;->A00(LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v7, LX/Coh;->A00:LX/CMv;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/CMv;->A00:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_3
    new-instance v1, LX/IDt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IDt;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/IDt;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_b

    return-object v1

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    iput-object v2, v4, Lcom/instagram/archive/data/ArchiveStoryRepository;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": isFirstPage = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
