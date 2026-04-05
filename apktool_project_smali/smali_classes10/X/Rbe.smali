.class public final LX/Rbe;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/J4s;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Rbe;->$t:I

    iput-boolean p7, p0, LX/Rbe;->A07:Z

    iput-object p3, p0, LX/Rbe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Rbe;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Rbe;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Rbe;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Rbe;->A05:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Rbe;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Rbe;->A06:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Rbe;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/Rbe;->A05:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/Rbe;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/Rbe;->A02:Ljava/lang/Object;

    .line 268435468
    iput-boolean p8, p0, LX/Rbe;->A07:Z

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Rbe;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v7, p0, LX/Rbe;->A07:Z

    iget-object v3, p0, LX/Rbe;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Rbe;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/Rbe;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/Rbe;->A04:Ljava/lang/Object;

    check-cast v5, LX/J4s;

    iget-object v2, p0, LX/Rbe;->A05:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    new-instance v0, LX/Rbe;

    invoke-direct/range {v0 .. v7}, LX/Rbe;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/J4s;LX/igO;Z)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Rbe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Rbe;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbe;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbe;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Rbe;->A07:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Rbe;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbe;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbe;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Rbe;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Rbe;->A07:Z

    const/4 v7, 0x0

    :goto_0
    new-instance v0, LX/Rbe;

    invoke-direct/range {v0 .. v8}, LX/Rbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput-object p1, v0, LX/Rbe;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbe;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Rbe;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/Rbe;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    if-ne v3, v5, :cond_c

    iget-object v4, p0, LX/Rbe;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    goto/16 :goto_0

    :cond_0
    iget-object v11, p0, LX/Rbe;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/io/InputStream;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Rbe;->A07:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/Rbe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v1

    iget-object v1, v1, LX/KHX;->A01:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_d

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v1, p0, LX/Rbe;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v1, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v1, v1, LX/1G9;->A01:LX/9l3;

    iget-object v8, p0, LX/Rbe;->A04:Ljava/lang/Object;

    check-cast v8, LX/J4s;

    iget-object v9, p0, LX/Rbe;->A05:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    const/16 v12, 0x8

    new-instance v6, LX/Rbi;

    invoke-direct/range {v6 .. v12}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v4, p0, LX/Rbe;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Rbe;->A00:I

    invoke-static {p0, v1, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v11

    goto :goto_1

    :catch_0
    move-object v4, v11

    :catch_1
    :try_start_4
    iget-object v3, p0, LX/Rbe;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/Rbe;->A04:Ljava/lang/Object;

    check-cast v2, LX/J4s;

    iget-object v1, p0, LX/Rbe;->A05:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iput-object v4, p0, LX/Rbe;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Rbe;->A00:I

    invoke-static {v1, v3, v2, p0}, LX/NuS;->A00(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/J4s;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :goto_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Rbe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_wearables"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    sget-object v1, LX/L7E;->A03:LX/L7E;

    const-string v0, "wearables_event_name"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/L5G;->A02:LX/L5G;

    const-string v0, "surface"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "thumbnail can not be found in cache"

    const-string v0, "error_message"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "scanner_input_media_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "scanner_filtered_out_media_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    if-eqz v4, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0

    :cond_5
    iget-object v3, p0, LX/Rbe;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/Rbe;->A04:Ljava/lang/Object;

    check-cast v2, LX/J4s;

    iget-object v1, p0, LX/Rbe;->A05:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iput v4, p0, LX/Rbe;->A00:I

    invoke-static {v1, v3, v2, p0}, LX/NuS;->A00(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/J4s;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rbe;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "first"

    invoke-virtual {v6, v7, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "last"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, LX/Rbe;->A06:Ljava/lang/Object;

    check-cast v1, LX/LHK;

    iget-object v2, v1, LX/LHK;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "source"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Rbe;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/MEn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "filter"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Rbe;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/MEo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "order_by"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Rbe;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v6, v7, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Riy;->A00:LX/Riy;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    invoke-virtual {v1, v3}, LX/6of;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "B2mvUnlockablesLiveQuery"

    const-string v10, "b2mv_unlockables"

    invoke-static/range {v7 .. v14}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-boolean v1, p0, LX/Rbe;->A07:Z

    iget-object v6, p0, LX/Rbe;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    if-eqz v1, :cond_7

    iget-boolean v1, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A05:Z

    if-eqz v1, :cond_7

    iget-wide v1, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:J

    invoke-interface {v7, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-wide v1, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:J

    invoke-interface {v7, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    :cond_7
    iget-object v1, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    new-instance v1, LX/499;

    invoke-direct {v1, v3, v4, v5}, LX/499;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v4, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/lrG;

    invoke-direct {v1, v3, v2}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Rbe;->A00:I

    invoke-static {p0, v1, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/Rbe;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    if-ne v3, v4, :cond_c

    iget-object v3, p0, LX/Rbe;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/Rbe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v6, v1, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v5, p0, LX/Rbe;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Rbe;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Rbe;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Rbe;->A04:Ljava/lang/Object;

    iget-boolean v12, p0, LX/Rbe;->A07:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/Rbe;

    invoke-direct/range {v4 .. v12}, LX/Rbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v4}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v1

    iput-object v10, p0, LX/Rbe;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Rbe;->A00:I

    invoke-static {p0, v1, v3}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_d

    return-object v0

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rbe;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    sget-object v1, LX/OnR;->A00:LX/OnR;

    iput-object v3, p0, LX/Rbe;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Rbe;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    move-object v11, v4

    :goto_5
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :cond_d
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_e
    return-object v0
.end method
