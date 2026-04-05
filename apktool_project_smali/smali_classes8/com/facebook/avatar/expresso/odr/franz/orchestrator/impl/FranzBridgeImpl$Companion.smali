.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/GNQ;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;Ljava/lang/Throwable;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x3

    instance-of v0, p3, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v3, p3

    check-cast v3, LX/Mju;

    iget v2, v3, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Mju;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object p2

    :cond_2
    throw p2

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create FranzBridgeImpl"

    invoke-static {v1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/IKJ;->A00:LX/IKJ;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/IKJ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/kjT;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Can\'t find assets folder"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Asset file not found"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, LX/Mmr;

    invoke-direct {v0, p0, v1, v2}, LX/Mmr;-><init>(LX/GNQ;Ljava/lang/String;LX/igO;)V

    iput-object p2, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Mju;->A00:I

    invoke-static {v3, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget-object p2, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/LEi;

    if-eqz v2, :cond_2

    iput-object p2, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Mju;->A00:I

    invoke-interface {v2, v3}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_7
    iget-object p2, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_2

    return-object v2

    :cond_9
    invoke-static {p1, p3, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final A01(LX/GNQ;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x1

    instance-of v0, p2, LX/Mjt;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjt;

    iget v0, v5, LX/Mjt;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/Mjt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjt;->A00:I

    :goto_0
    iget-object v7, v5, LX/Mjt;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjt;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjt;

    invoke-direct {v5, p0, p2, v6}, LX/Mjt;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/GNQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GNQ;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object p1, v5, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {p0, p1, v3, v5, v6}, LX/Mjt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V

    invoke-static {v0, v5}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_5

    move-object v1, p0

    move-object v0, p1

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/Mjt;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, v5, LX/Mjt;->A03:Ljava/lang/Object;

    check-cast p1, LX/GNQ;

    iget-object v1, v5, LX/Mjt;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/Mjt;->A01:Ljava/lang/Object;

    check-cast v0, LX/GNQ;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/io/File;

    iget-object v0, v0, LX/GNQ;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v1, v5, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {p1, v3, v7, v5, v8}, LX/Mjt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V

    invoke-static {v0, v5}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/Mjt;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v5, LX/Mjt;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, v5, LX/Mjt;->A02:Ljava/lang/Object;

    check-cast p1, LX/GNQ;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Ljava/io/File;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/HlF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HlF;->A04:Ljava/io/File;

    iput-object v7, v6, LX/HlF;->A03:Ljava/io/File;

    invoke-static {v3}, LX/HxJ;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iput-object v7, v6, LX/HlF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    invoke-virtual {v0, v7}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    iput-object v0, v6, LX/HlF;->A01:Lcom/facebook/tigon/iface/TigonServiceHolder;

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109ab000d3a9aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/HlF;->A05:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209ab000816bfL

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/HlF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iput-object v3, v5, LX/Mjt;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Mjt;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Mjt;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Mjt;->A04:Ljava/lang/Object;

    iput v2, v5, LX/Mjt;->A00:I

    iget-object v2, p1, LX/GNQ;->A04:LX/Jyk;

    const/16 v1, 0xa

    new-instance v0, LX/37U;

    invoke-direct {v0, v6, p1, v3, v1}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    return-object v0

    :cond_5
    return-object v4
.end method
