.class public final Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.data.ActivityFeedRepository$prefetchInbox$1$1"
    f = "ActivityFeedRepository.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iput p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget v1, p0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A01:I

    new-instance v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;-><init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A00:I

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    check-cast v1, LX/DmJ;

    iget-object v2, v10, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Ce;

    iget-object v1, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    new-instance v13, LX/9ZJ;

    invoke-direct {v13, v4}, LX/9ZJ;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, LX/9ZK;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/9ZK;-><init>(LX/QMf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9ZL;

    invoke-direct {v0, v3, v11}, LX/9ZL;-><init>(LX/9Ce;Z)V

    invoke-virtual {v1, v12, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    iget-object v0, v3, LX/9Ce;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v3, LX/9Ce;->A0P:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v3, LX/9Ce;->A0T:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v3, LX/9Ce;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v3, LX/9Ce;->A0R:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/9Zg;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v1, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:LX/5Lz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Lz;->A02:Z

    iget-object v0, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4ft;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/4ft;->E44(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_1
    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4ft;

    if-eqz v0, :cond_a

    check-cast v0, LX/6or;

    iget-object v1, v0, LX/6or;->A00:LX/jaH;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/jaH;->E3r(S)V

    sget-object v1, LX/H99;->A00:LX/H99;

    :goto_2
    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A02:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v3, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/6oT;

    invoke-static {v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;)Z

    move-result v12

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/4ft;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/4ft;->BEa()Ljava/util/List;

    move-result-object v9

    :goto_3
    iput v11, v10, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;->A00:I

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v12}, LX/6oT;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_d
    return-object v1

    :cond_e
    move-object v9, v4

    goto :goto_3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
