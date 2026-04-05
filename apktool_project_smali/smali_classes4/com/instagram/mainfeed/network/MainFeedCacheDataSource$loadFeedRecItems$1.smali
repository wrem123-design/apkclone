.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$loadFeedRecItems$1"
    f = "MainFeedCacheDataSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "qpl"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Ltu;

.field public final synthetic A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-object p3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A03:LX/Ltu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A03:LX/Ltu;

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;-><init>(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v8, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/4ml;

    iget-object v6, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v6}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A03:LX/Ltu;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, v3}, LX/Ltu;->FPV(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    sget-object v9, LX/4uk;->A09:LX/4uk;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    iget-object v5, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    :cond_2
    const/4 v0, 0x0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v20, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v20, v20, 0x1

    if-gez v20, :cond_4

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v3, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A04:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v8

    sget-object v2, LX/4uk;->A09:LX/4uk;

    const v1, 0x31ec10c5

    const-string v0, "feed"

    invoke-static {v2, v8, v0, v1, v4}, LX/4ml;->A01(LX/4uk;LX/4ml;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v2}, LX/4ml;->A06(LX/4uk;)V

    const-string v1, "trigger"

    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A05:Ljava/lang/String;

    invoke-virtual {v8, v2, v1, v0}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A02:Ljava/lang/Object;

    iput-object v8, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A01:Ljava/lang/Object;

    iput v4, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A00:I

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00(LX/4uk;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    return-object v7

    :cond_6
    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v21, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v21}, LX/4ml;->A0D(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
