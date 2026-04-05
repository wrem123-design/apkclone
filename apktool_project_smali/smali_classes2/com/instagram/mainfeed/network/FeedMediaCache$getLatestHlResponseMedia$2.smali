.class public final Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedMediaCache$getLatestHlResponseMedia$2"
    f = "FeedMediaCache.kt"
    i = {
        0x0
    }
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "roomResults"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/4uk;

.field public final synthetic A05:Lcom/instagram/mainfeed/network/FeedMediaCache;


# direct methods
.method public constructor <init>(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/igO;IJ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iput p4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A02:I

    iput-wide p5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A03:J

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A04:LX/4uk;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget v4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A02:I

    iget-wide v5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A03:J

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A04:LX/4uk;

    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;-><init>(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/igO;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    sget-object v9, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v7, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    iget-object v9, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A04:LX/4uk;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string/jumbo v0, "db_read_size"

    invoke-static {v8, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v9, v1, v0}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    const-string/jumbo v0, "db_read_sort_keys"

    invoke-static {v8, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    iget-object v0, v0, LX/2sW;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A05:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v8, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    iget v14, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A02:I

    iget-wide v4, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A03:J

    invoke-static {v7}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v2, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    iget-object v1, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A04:LX/4uk;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/2sS;

    invoke-direct {v11, v1, v2, v0}, LX/2sS;-><init>(LX/4uk;LX/4ml;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    new-instance v10, LX/8rF;

    move/from16 v18, v6

    move/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/9iq;-><init>(LX/Cxm;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v8, v10}, LX/4io;->A02(LX/9iq;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109f4008b3bfbL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8209f4008a1738L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sW;

    iget v1, v1, LX/2sW;->A01:I

    if-gt v1, v0, :cond_4

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    :cond_2
    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8109f4008c3bfcL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2sW;

    iget-boolean v0, v0, LX/2sW;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    iget v0, v0, LX/2sW;->A01:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v12, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    :cond_6
    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109f4007f3bf4L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209f400821736L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v13, v0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03(Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    iput-object v5, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A01:Ljava/lang/Object;

    iput v6, v3, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;->A00:I

    invoke-virtual {v5, v3}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    return-object v9

    :cond_8
    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v9, v3, v0}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "db_read_item_positions"

    invoke-static {v8, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    iget v0, v0, LX/2sW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v7, v9, v3, v0}, LX/4ml;->A0K(LX/4uk;Ljava/lang/String;[I)V

    const-string/jumbo v0, "db_read_item_type"

    invoke-static {v8, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    iget-object v0, v0, LX/2sW;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v9, v3, v0}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "db_read_item_validity"

    invoke-static {v8, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    iget-boolean v0, v0, LX/2sW;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2}, LX/Atf;->A1X(Ljava/util/Collection;)[Z

    move-result-object v3

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/4ml;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v9, LX/4uk;->A00:I

    invoke-interface {v1, v0, v2, v11, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_c
    const-string/jumbo v0, "db_read_item_expiration"

    invoke-static {v8, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    iget-wide v0, v0, LX/2sW;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v3}, LX/Atf;->A1W(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/4ml;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v9, LX/4uk;->A00:I

    invoke-interface {v1, v0, v2, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_e
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_f

    const/16 v1, 0x10

    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sW;

    iget-object v1, v0, LX/2sW;->A04:Ljava/lang/String;

    iget v0, v0, LX/2sW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iget-object v0, v7, LX/4ml;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v4
.end method
