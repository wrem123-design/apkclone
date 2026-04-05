.class public final LX/Hor;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Hor;->$t:I

    iput-object p1, p0, LX/Hor;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hor;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/Hor;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/Hor;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Hor;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v3, LX/Hor;

    invoke-direct {v3, v1, v2, p1, v0}, LX/Hor;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Hor;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Hor;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Hor;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Hor;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Hor;

    invoke-direct {v3, v2, v1, p1, v0}, LX/Hor;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hor;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Hor;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hor;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hor;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/Hor;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, p0, LX/Hor;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_b

    return-object v2

    :cond_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hor;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hor;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/Hor;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, p0, LX/Hor;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hor;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hor;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v3, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/Hor;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cF;

    iput v5, p0, LX/Hor;->A00:I

    sget-object v2, LX/2tm;->A29:LX/2tm;

    const-string v1, "current_inbox_tab"

    iget-object v0, v0, LX/4cF;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2tm;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hor;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hor;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v3, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/Hor;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cH;

    iput v5, p0, LX/Hor;->A00:I

    sget-object v2, LX/2tm;->A28:LX/2tm;

    const-string v1, "current_feed_pill"

    iget-object v0, v0, LX/4cH;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2tm;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hor;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;->A00:Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;

    iget-object v1, p0, LX/Hor;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hor;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iput v3, p0, LX/Hor;->A00:I

    invoke-static {v1, v2, v0, p0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hor;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hor;->A01:Ljava/lang/Object;

    check-cast v0, LX/HVd;

    iget-object v4, v0, LX/HVd;->A07:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112d1000866d7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Hor;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v3, v0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Jyk;

    iput v5, p0, LX/Hor;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/34q;

    invoke-direct {v0, v4, v3, v2, v1}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iput v5, p0, LX/Hor;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :cond_9
    return-object v4

    :cond_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hor;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hor;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LX/Hor;->A01:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_b
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    return-object v4
.end method
