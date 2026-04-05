.class public final LX/3jD;
.super LX/224;
.source ""


# instance fields
.field public A00:LX/5oa;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/224;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3jD;->A03:Ljava/lang/Object;

    return-void
.end method

.method private final A00(LX/6Ov;)V
    .locals 4

    invoke-virtual {p1}, LX/6Ov;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/6Ov;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ow;

    iget-object v0, v1, LX/6Ow;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/6Ov;->A01:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ow;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Ow;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3jD;->A01:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/3jD;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3jD;->A00:LX/5oa;

    iput-object v0, p0, LX/3jD;->A01:Ljava/lang/String;

    invoke-super {p0}, LX/226;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0L(LX/3gF;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3jD;->A03:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/3jD;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    sget-object v1, LX/4fj;->A0O:LX/4fj;

    iget-object v0, v2, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v6, :cond_4

    move v0, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_2
    invoke-virtual {v2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedItemGroupSet"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6Ov;

    invoke-direct {p0, v0}, LX/3jD;->A00(LX/6Ov;)V

    invoke-virtual {v2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6Ov;

    invoke-virtual {p1, v0}, LX/3gF;->A05(LX/6Ov;)LX/6RL;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5oa;

    iget-object v1, v7, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_5

    invoke-virtual {v7}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-ne v1, v0, :cond_8

    invoke-virtual {v7}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fL;

    iget-object v7, v1, LX/4fL;->A00:LX/4fj;

    if-eqz v7, :cond_6

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0C:LX/4fj;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/5oa;->A02()LX/6qh;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3gF;->A09(LX/6qh;)LX/6HL;

    move-result-object v0

    iput-boolean v4, v0, LX/6HL;->A05:Z

    :cond_6
    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, v4, v1, v0, p4}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/Ddf;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddf;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oc;->A00(LX/Ddf;)LX/5oa;

    move-result-object v1

    iput-object v1, p0, LX/3jD;->A00:LX/5oa;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
