.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$addItems$1"
    f = "MainFeedCacheDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/igO;IZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-boolean p6, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iput p5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    iput-object p3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-boolean v6, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iget v5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/igO;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    iget-object v6, v0, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x810a45000c3ecfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5oa;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    check-cast v2, LX/5oa;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    iget-boolean v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    iget-object v0, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    iget-object v0, v0, LX/4io;->A01:LX/4kr;

    invoke-virtual {v0, v1}, LX/4kr;->A0H(Ljava/lang/String;)Z

    move-result v5

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v2, 0x31ec38d9

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "first_network_item_is_in_cache"

    invoke-virtual {v1, v2, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string/jumbo v0, "is_app_start_request"

    invoke-virtual {v1, v2, v0, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v2}, LX/9e6;->A0U(I)V

    :cond_2
    iget-object v8, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iget-boolean v5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Add #"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " feed items in-memory ids: \n"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const/16 v0, 0x28

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v7, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n from request "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isHeadLoad "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, v8, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Ljava/lang/String;

    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, v1, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/4ct;->A00()LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "last_headload_first_item_type"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_4
    iget-object v0, v8, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    invoke-virtual {v0, v3, v7, v5}, LX/4io;->A03(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8109f400853bf7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8109f400863bf8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8209f400871737L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x811289001b65e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v5, :cond_c

    :goto_1
    if-eqz v7, :cond_a

    sget-object v0, LX/Cvj;->A00:LX/Cvj;

    :goto_2
    invoke-static {v0, v4}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/20l;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/8lN;

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, LX/8eN;->A00:LX/8eN;

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_9

    sget-object v0, LX/Cvr;->A00:LX/Cvr;

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
