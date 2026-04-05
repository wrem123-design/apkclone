.class public final LX/AOS;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/16 v0, 0x1b

    .line 805306370
    iput v0, p0, LX/AOS;->$t:I

    .line 805306372
    iput-object p1, p0, LX/AOS;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x1d

    .line 268435458
    iput v0, p0, LX/AOS;->$t:I

    .line 268435460
    iput-object p1, p0, LX/AOS;->A02:Ljava/lang/Object;

    .line 268435462
    iput p3, p0, LX/AOS;->A00:I

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/AOS;->$t:I

    .line 536870914
    iput-object p1, p0, LX/AOS;->A02:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/AOS;->$t:I

    iput-object p2, p0, LX/AOS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/AOS;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, LX/6BG;

    iget-object v1, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput v2, p1, LX/AOS;->A00:I

    iget-object v0, v0, LX/6BG;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A09(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_2
    check-cast p1, LX/AOS;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v5, LX/18w;

    iget-object v0, v5, LX/18w;->A02:LX/Npg;

    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    move-result-object v3

    iget-object v1, p1, LX/AOS;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v4, LX/AYz;

    invoke-direct {v4, v0, v1, v5}, LX/AYz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, LX/AOS;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v1, LX/6BE;

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput v3, p1, LX/AOS;->A00:I

    invoke-static {v1, v0, p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03(LX/6BE;Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/AOS;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, LX/0GS;

    if-eqz p2, :cond_1b

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03:LX/0FK;

    invoke-virtual {v0, p2}, LX/0FK;->A02(LX/0GS;)V

    goto/16 :goto_c

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A08:Ljava/util/Map;

    iget-object v3, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cro;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaV;

    if-eqz v1, :cond_1b

    iput v4, p1, LX/AOS;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, p1}, LX/5Mz;->A00(LX/Cro;LX/CaV;LX/0GS;LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_0

    return-object v2

    :pswitch_5
    check-cast p1, LX/AOS;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    :try_start_1
    iput v1, p1, LX/AOS;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    goto/16 :goto_c

    :pswitch_6
    check-cast p1, LX/AOS;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:LX/6Py;

    iput v2, p1, LX/AOS;->A00:I

    invoke-virtual {v0, v1, p1}, LX/6Py;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/AOS;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    iget-object v1, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, LX/8gF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, p1, LX/AOS;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/AOS;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v1, LX/B8l;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A01:Ljava/lang/Object;

    new-instance v1, LX/B8l;

    invoke-direct {v1, v0, v3}, LX/B8l;-><init>(Ljava/lang/Object;I)V

    :try_start_2
    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V

    iput-object v1, p1, LX/AOS;->A02:Ljava/lang/Object;

    iput v3, p1, LX/AOS;->A00:I

    invoke-static {p1}, LX/3pA;->A04(LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_0
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, LX/2hA;->A03(LX/Psu;)V

    throw v0

    :pswitch_9
    check-cast p1, LX/AOS;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v7, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v7, LX/8Jm;

    iput v1, p1, LX/AOS;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v4, LX/2a3;

    invoke-direct {v4, v1, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v4}, LX/2a3;->A0K()V

    const/4 v0, 0x0

    new-instance v1, LX/1hN;

    invoke-direct {v1, v0}, LX/1hN;-><init>(LX/mbf;)V

    iget-object v0, v7, LX/8Jm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v5

    iget-object v2, v7, LX/8Jm;->A03:LX/8JY;

    sget-object v0, LX/8JY;->A02:LX/8JY;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/8JY;->A03:LX/8JY;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    new-instance v8, LX/0cH;

    invoke-direct {v8}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    iget-object v0, v7, LX/8Jm;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/0cH;->A0B:Ljava/lang/String;

    iget-object v7, v8, LX/0cH;->A0H:LX/06R;

    iget-object v2, v7, LX/06R;->A00:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v1, "1"

    :goto_1
    const/16 v0, 0x7ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x496

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x7dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/06R;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v8}, LX/0cH;->A00()LX/1kD;

    move-result-object v2

    new-instance v1, LX/8Jr;

    invoke-direct {v1, v6, v4}, LX/8Jr;-><init>(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/Lm4;)V

    goto :goto_2

    :cond_8
    const-string v1, "0"

    goto :goto_1

    :goto_2
    :try_start_3
    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v2}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/AOy;

    invoke-direct {v0, v2, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception triggered from AsyncHttpService"

    const-string v0, "Zero_ZeroBalanceDetectionIg4aHttpRequest"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1ys;

    invoke-direct {v0, v2}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-ne v2, v3, :cond_a

    return-object v3

    :pswitch_a
    check-cast p1, LX/AOS;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x640887e

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v4

    iget-object v3, p1, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/AOS;

    invoke-direct {v1, v3, v2, v5, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput v6, p1, LX/AOS;->A00:I

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    return-object v7

    :cond_9
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p2

    :pswitch_b
    check-cast p1, LX/AOS;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p1, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v4, LX/AO0;

    invoke-direct {v4, v1, v0}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput v6, p1, LX/AOS;->A00:I

    invoke-interface {v3, v4, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_1b

    :cond_a
    return-object v2

    :cond_b
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    check-cast p1, LX/AOS;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    iget-object v5, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v5, LX/3A8;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6As;

    iget-object v4, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jF;

    monitor-enter v4

    :try_start_4
    iget-object v9, v6, LX/6As;->A01:LX/2Wz;

    sget-object v0, LX/2Wz;->A06:LX/2Wz;

    if-eq v9, v0, :cond_d

    iget-object v8, v4, LX/1jF;->A07:LX/67z;

    if-eqz v8, :cond_d

    const-string v7, "ScreenTimeTracker"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isTimeTrackingActive: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoipStarted: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1jF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppForegrounded: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1jF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latestTimeTrackingStartTime: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1jF;->A02:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastHeartbeatTime: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1jF;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v7, v0}, LX/67z;->A00(LX/2Wz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_7
    throw v0

    :pswitch_d
    iget-object v0, v4, LX/1jF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v4, LX/1jF;->A03:LX/Jol;

    invoke-interface {v9}, LX/Jol;->D7W()LX/2zI;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v4, LX/1jF;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABD;

    iget-object v0, v0, LX/ABD;->A01:LX/2zI;

    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v4, LX/1jF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_e

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :pswitch_e
    :try_start_6
    iget-object v0, v4, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/1jF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/1jF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v1, v4, LX/1jF;->A04:LX/6Ah;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, v4, LX/1jF;->A06:LX/68A;

    iget-boolean v0, v0, LX/68A;->A03:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v0, v0, LX/0kn;->A05:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    if-eq v1, v0, :cond_11

    iget-object v0, v4, LX/1jF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v4, LX/1jF;->A04:LX/6Ah;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/2Wz;->A04:LX/2Wz;

    invoke-virtual {v4, v0}, LX/1jF;->A0C(LX/2Wz;)V

    goto/16 :goto_a

    :cond_11
    iget-wide v0, v6, LX/6As;->A00:J

    invoke-static {v7, v4, v0, v1}, LX/1jF;->A04(LX/2Wz;LX/1jF;J)V

    goto/16 :goto_a

    :pswitch_f
    iget-object v1, v4, LX/1jF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v6}, LX/1jF;->A08(LX/1jF;LX/6As;)V

    :cond_12
    iget-object v1, v4, LX/1jF;->A0H:LX/1U8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_a

    :pswitch_10
    iget-object v1, v4, LX/1jF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v6, v4, LX/1jF;->A04:LX/6Ah;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/1jF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_9

    :pswitch_11
    iget-object v1, v4, LX/1jF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, v4, LX/1jF;->A04:LX/6Ah;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v1, v4, LX/1jF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v6, v4, LX/1jF;->A04:LX/6Ah;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/1jF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    :goto_9
    invoke-static {v4, v6}, LX/1jF;->A08(LX/1jF;LX/6As;)V

    goto :goto_a

    :pswitch_13
    iget-object v1, v4, LX/1jF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, v4, LX/1jF;->A04:LX/6Ah;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v6}, LX/1jF;->A07(LX/1jF;LX/6As;)V

    goto :goto_a

    :cond_16
    iget-object v0, v4, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, v6, LX/6As;->A00:J

    const/4 v6, 0x0

    invoke-static {v6, v4, v0, v1}, LX/1jF;->A04(LX/2Wz;LX/1jF;J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v7, v4, v0, v1}, LX/1jF;->A03(LX/2zI;LX/1jF;J)V

    :cond_17
    invoke-interface {v9}, LX/Jol;->D7W()LX/2zI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2zI;->A03(I)LX/2zI;

    move-result-object v0

    invoke-static {v0, v4}, LX/1jF;->A02(LX/2zI;LX/1jF;)V

    iget-object v7, v4, LX/1jF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v6, v4, LX/1jF;->A03:LX/Jol;

    const/16 v1, 0xa

    new-instance v0, LX/APQ;

    invoke-direct {v0, v4, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    check-cast v6, LX/8gA;

    invoke-virtual {v6, v0, v8}, LX/8gA;->Fw4(LX/LEL;I)V

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_18
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/1jF;

    iget-object v0, v0, LX/1jF;->A0H:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v5

    goto :goto_b

    :cond_19
    :goto_a
    monitor-exit v4

    :goto_b
    iput-object v5, p1, LX/AOS;->A01:Ljava/lang/Object;

    iput v3, p1, LX/AOS;->A00:I

    invoke-virtual {v5, p1}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    return-object v2

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_14
    check-cast p1, LX/AOS;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast p2, Lcom/meta/common/monad/railway/Result;

    iget-object v3, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v3, LX/7HI;

    iget-object v2, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/AYs;

    invoke-direct {v0, v3, v2, v1}, LX/AYs;-><init>(LX/7HI;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    new-instance v0, LX/AYs;

    invoke-direct {v0, v3, v2, v1}, LX/AYs;-><init>(LX/7HI;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/7HI;

    iget-object v0, v0, LX/7HI;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v1, p1, LX/AOS;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_1a

    return-object v2

    :pswitch_15
    invoke-static {p2, p1}, LX/AOS;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_16
    invoke-static {p2, p1}, LX/AOS;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_17
    invoke-static {p2, p1}, LX/AOS;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_18
    invoke-static {p2, p1}, LX/AOS;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_19
    invoke-static {p2, p1}, LX/AOS;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_19
        :pswitch_15
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_16
        :pswitch_14
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(LX/5FZ;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const-string v7, "="

    const/4 v6, 0x0

    const-string v5, ", "

    const-string v4, "["

    const-string v0, "], "

    aput-object v0, p2, v6

    invoke-static {p1, p2, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2, v7, v2}, LX/1os;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v0, v1}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/5FZ;->A00:Ljava/util/Map;

    invoke-static {v2, v7, v2}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/RRi;->A01:[LX/A5W;

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/RRi;

    invoke-direct {v0, v1}, LX/RRi;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/AOS;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v5, LX/3A8;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1V;

    instance-of v0, v1, LX/7Ox;

    if-eqz v0, :cond_2

    iget-object v9, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v9, LX/1U4;

    check-cast v1, LX/7Ox;

    iget-object v7, v1, LX/7Ox;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, LX/009;->A0L:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/6rw;

    invoke-direct {v2, v7}, LX/6rw;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/6rt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v0}, LX/1U4;->A05(LX/6rw;LX/6rt;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v2, 0x0

    :try_start_0
    const/16 v6, 0x38

    new-instance v0, LX/APK;

    invoke-direct {v0, v9, v6}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v0}, LX/1U4;->A04(Ljava/util/Map;LX/LEL;)LX/IlP;

    move-result-object v8

    instance-of v0, v8, LX/7Pa;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v2, v1, v10, p0}, LX/1U4;->A07(LX/6va;Ljava/lang/Integer;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    :try_start_1
    const/16 v0, 0x39

    new-instance v11, LX/APK;

    invoke-direct {v11, v9, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v12, LX/AOw;

    invoke-direct {v12, v0}, LX/AOw;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/IlP;->A00(LX/1U4;Ljava/util/Map;LX/LEL;LX/LEL;Z)LX/7ix;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7ix;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/7ix;->A00:LX/6va;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    instance-of v0, v1, LX/9uZ;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Ol;

    invoke-static {v0}, LX/7Ol;->A00(LX/7Ol;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, LX/1U7;

    invoke-virtual {v0}, LX/1U7;->Dtl()LX/3A8;

    move-result-object v5

    goto :goto_2

    :goto_1
    invoke-virtual {v9, v0, v1, v10, p0}, LX/1U4;->A07(LX/6va;Ljava/lang/Integer;Ljava/util/Map;Z)V

    :goto_2
    iput-object v5, p1, LX/AOS;->A01:Ljava/lang/Object;

    iput v3, p1, LX/AOS;->A00:I

    invoke-virtual {v5, p1}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_4
    :try_start_2
    const-string v0, "Only RetryNeeded should return null, and doesn\'t call execute"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v2, v1, v10, p0}, LX/1U4;->A07(LX/6va;Ljava/lang/Integer;Ljava/util/Map;Z)V

    throw v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/AOS;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/1jF;

    iget-object v5, v0, LX/1jF;->A0H:LX/1U8;

    iget-object v4, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Wz;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6As;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6As;->A01:LX/2Wz;

    iput-wide v2, v1, LX/6As;->A00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput v6, p1, LX/AOS;->A00:I

    invoke-interface {v5, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/1jF;

    iget-object v3, v0, LX/1jF;->A04:LX/6Ah;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x34f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/AOS;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/AOS;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object p0, v4, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913008636e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, LX/AOS;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/2F1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2F1;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-static {p0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913008736eaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3f

    new-instance v0, LX/AOK;

    invoke-direct {v0, v4, v3, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AOS;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/AOS;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v2, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3A8;

    if-eq v1, v3, :cond_0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p1, LX/AOS;->A01:Ljava/lang/Object;

    iput v3, p1, LX/AOS;->A00:I

    invoke-virtual {v2, p1}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    return-object v5

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wz;

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Ap;

    iput-object v2, p1, LX/AOS;->A01:Ljava/lang/Object;

    iput v4, p1, LX/AOS;->A00:I

    invoke-static {v1, v0, p1}, LX/6Ap;->A00(LX/2Wz;LX/6Ap;LX/igO;)LX/H99;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Ap;

    iget-object v0, v0, LX/6Ap;->A09:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AOS;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/AOS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nvd;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "start on-demand transports"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x42

    new-instance v0, LX/CRh;

    invoke-direct {v0, v2, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/AOS;->A00:I

    invoke-static {p1, v0, v3}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/AOS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AOS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_0
    new-instance v3, LX/AOS;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AOS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AOS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AOS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AOS;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget v0, p0, LX/AOS;->A00:I

    new-instance v3, LX/AOS;

    invoke-direct {v3, v1, p2, v0}, LX/AOS;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    new-instance v3, LX/AOS;

    invoke-direct {v3, v0, p2}, LX/AOS;-><init>(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_13
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_15
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_16
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_17
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/AOS;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AOS;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/AOS;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_21
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/AOS;

    invoke-direct {v3, v1, p2, v0}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/AOS;

    invoke-direct {v3, v1, p2, v0}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput-object p1, v3, LX/AOS;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/AOS;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x23

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/AOS;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/AOS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    new-instance v2, LX/AOS;

    invoke-direct {v2, v0, p2}, LX/AOS;-><init>(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/igO;

    :cond_2
    iget-object v1, p0, LX/AOS;->A02:Ljava/lang/Object;

    new-instance v2, LX/AOS;

    invoke-direct {v2, v1, p2, v0}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/AOS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3, v5}, LX/AOS;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2LK;

    iget-object v5, v0, LX/2LK;->A01:LX/mWj;

    iget-object v4, v3, LX/AOS;->A02:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/AO0;

    invoke-direct {v0, v4, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/AOS;->A00:I

    invoke-interface {v5, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_37

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/AOS;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetched entry: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    invoke-static {v6}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;)LX/KZi;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v1, LX/CKm;

    invoke-direct {v1, v0}, LX/CKm;-><init>(LX/igO;)V

    const/16 v0, 0xf

    new-instance v4, LX/7k3;

    invoke-direct {v4, v1, v5, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Mef;

    invoke-direct {v0, v1, v6, v7}, LX/Mef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, LX/AOS;->A00:I

    invoke-virtual {v4, v0, v3}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v7, 0x1

    const/16 v6, 0x5b

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Ek;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, LX/8BI;

    iget-object v4, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v4, LX/7B5;

    iget-object v1, v4, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810913008b36edL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/7B5;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BG;

    invoke-virtual {v8, v0}, LX/7Ek;->A00(LX/7BG;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] collectLatest begin"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] action="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/8BI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "APP_MOVED_TO_FOREGROUND"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_49

    goto :goto_1

    :pswitch_4
    const-string v0, "SHOW_OPTIN"

    goto :goto_0

    :pswitch_5
    const-string v0, "SHOW_ZBD"

    goto :goto_0

    :pswitch_6
    const-string v0, "SHOW_REELS_TAB_EDUCATIONAL_SCREEN"

    goto :goto_0

    :pswitch_7
    const-string v0, "SHOW_REELS_TAB_EDUCATIONAL_TOOLTIP"

    goto :goto_0

    :pswitch_8
    const-string v0, "SHOW_END_OF_REELS_FUP"

    goto :goto_0

    :pswitch_9
    const-string v0, "SHOW_FREE_TO_PAID_UI"

    goto :goto_0

    :pswitch_a
    const-string v0, "SHOW_SINGLE_OPTIN_EDUCATION"

    goto :goto_0

    :pswitch_b
    const-string v0, "RESET_LOCAL_STATE"

    goto :goto_0

    :pswitch_c
    const-string v0, "APP_MOVED_TO_BACKGROUND"

    goto :goto_0

    :cond_6
    const-string v0, "null"

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v8, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v7, v3, LX/AOS;->A00:I

    invoke-virtual {v5, v4, v8, v3}, LX/8BI;->A01(LX/7B5;LX/7Ek;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    return-object v2

    :goto_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/7BG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] collectLatest set, data="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v2, v0, LX/7B5;->A06:LX/LEo;

    invoke-interface {v2, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] collectLatest set value done, data="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "uiman_action"

    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] collectLatest end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_37

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v10, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v10, LX/1sq;

    const-string v0, "inside_current_session_collect"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    iget-object v8, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    sget-object v0, LX/6xY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v9, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_9

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810913008836ebL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :cond_9
    invoke-static {v8, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setCanSkipMcBootstrap(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7b1b364b

    const-string v0, "ZeroRewriteDataProvider.getInstance"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz v9, :cond_b

    :try_start_1
    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8aw;->A00(Lcom/instagram/common/session/UserSession;)LX/8co;

    move-result-object v4

    goto :goto_4

    :cond_b
    instance-of v0, v10, LX/2nu;

    if-eqz v0, :cond_d

    check-cast v10, LX/2nu;

    invoke-static {v10}, LX/XJi;->A00(LX/2nu;)LX/DCp;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6ca03f02

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/Ae0;

    invoke-direct {v0, v4, v8, v1, v7}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/AOS;->A00:I

    invoke-static {v3, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/AOS;->A00:I

    const/4 v1, 0x1

    instance-of v0, v5, LX/1ys;

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/6y5;

    iget-object v4, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z

    iget-object v3, v5, LX/6y5;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/6y5;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/6y5;->A00:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setDeviceIDs(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    iput v1, v3, LX/AOS;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    return-object v2

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_37

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-virtual {v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A03()LX/KZi;

    move-result-object v6

    iget-object v5, v3, LX/AOS;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/AOR;

    invoke-direct {v0, v5, v4, v1}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/AOS;->A00:I

    invoke-static {v3, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    :try_start_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    :try_start_4
    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-virtual {v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A04()LX/3qc;

    move-result-object v6

    iget-object v5, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    const/4 v4, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/AOR;

    invoke-direct {v0, v5, v4, v1}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/AOS;->A00:I

    invoke-static {v3, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/AOS;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    if-eq v1, v10, :cond_19

    if-ne v1, v7, :cond_37

    iget-object v9, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/8co;

    iget-object v0, v0, LX/8co;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A07(Lcom/instagram/common/session/UserSession;)LX/1fR;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v4, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AO1;

    invoke-direct {v0, v1, v7}, LX/AO1;-><init>(LX/KZi;I)V

    iput-object v6, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v8, v3, LX/AOS;->A00:I

    invoke-static {v3, v0, v9}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v9, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    iget-object v1, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v1, LX/8co;

    iget-object v0, v1, LX/8co;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/8co;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/8co;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9BA;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/9BA;->A00()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/9BA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jf;

    if-eqz v0, :cond_18

    iget v5, v0, LX/8jf;->A00:I

    :goto_5
    if-eqz v1, :cond_1a

    if-eqz v4, :cond_17

    sget-object v4, LX/9Ag;->A04:LX/9Ag;

    :goto_6
    const/4 v1, 0x0

    new-instance v0, LX/9Al;

    invoke-direct {v0, v6, v4, v5, v1}, LX/9Al;-><init>(Ljava/lang/String;LX/9Ag;IZ)V

    iput-object v9, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v10, v3, LX/AOS;->A00:I

    invoke-interface {v9, v0, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_17
    sget-object v4, LX/9Ag;->A02:LX/9Ag;

    goto :goto_6

    :cond_18
    const/4 v5, -0x1

    goto :goto_5

    :cond_19
    iget-object v9, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/8co;

    iput-object v9, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v7, v3, LX/AOS;->A00:I

    iget-object v4, v0, LX/8co;->A03:LX/LEo;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v4, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1b

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_1b
    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/AOS;->A00:I

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v8, :cond_23

    if-ne v1, v7, :cond_37

    iget-object v6, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v7, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v7, LX/8co;

    const/4 v5, 0x0

    iput-object v5, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v4, v3, LX/AOS;->A00:I

    iget-object v4, v7, LX/8co;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/LEo;

    new-instance v0, LX/87A;

    invoke-direct {v0, v4, v5, v8}, LX/87A;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v4

    const/16 v0, 0x44

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    sget-object v0, LX/3ql;->A00:LX/LEN;

    invoke-static {v1, v0, v4}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v4, LX/7zI;

    invoke-direct {v4, v0, v7, v1}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v4, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_34

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_9

    :cond_1d
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v6, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v5, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v5, LX/8co;

    iget-object v10, v5, LX/8co;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x2081091300003681L    # 4.065797184698112E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/6xY;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v13

    const-string v15, ""

    sget-object v19, LX/BT6;->A00:LX/BT6;

    new-instance v11, LX/6y3;

    move v14, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v19}, LX/6y3;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput v9, v3, LX/AOS;->A00:I

    invoke-interface {v6, v11, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v5, LX/8co;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/8co;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v10}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9BA;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/9BA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jf;

    if-eqz v0, :cond_20

    invoke-static {v0, v5}, LX/8co;->A00(LX/8jf;LX/8co;)LX/6y3;

    move-result-object v0

    :goto_7
    iput-object v6, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v8, v3, LX/AOS;->A00:I

    invoke-interface {v6, v0, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    return-object v2

    :cond_20
    invoke-static {v10}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9BA;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/9BA;->A00()Z

    goto :goto_8

    :cond_21
    const/4 v0, 0x0

    :cond_22
    :goto_8
    invoke-static {v5, v0}, LX/8co;->A01(LX/8co;Z)LX/6y3;

    move-result-object v0

    goto :goto_7

    :cond_23
    iget-object v6, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/8co;

    iput-object v6, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v7, v3, LX/AOS;->A00:I

    iget-object v5, v0, LX/8co;->A03:LX/LEo;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v5, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_25

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_25
    if-ne v0, v2, :cond_1c

    return-object v2

    :pswitch_13
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, LX/0GS;

    if-eqz v5, :cond_49

    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/0LJ;

    iget-object v0, v0, LX/0LJ;->A02:LX/0FK;

    invoke-virtual {v0, v5}, LX/0FK;->A02(LX/0GS;)V

    goto/16 :goto_d

    :cond_27
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/0LJ;

    iget-object v0, v0, LX/0LJ;->A06:Ljava/util/Map;

    iget-object v4, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cro;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaV;

    if-eqz v1, :cond_49

    iput v6, v3, LX/AOS;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/5Mz;->A00(LX/Cro;LX/CaV;LX/0GS;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_26

    return-object v2

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_37

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_29

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v7, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v7, LX/2PM;

    iget-object v0, v7, LX/2PM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    iget-object v6, v0, LX/2Cg;->A0M:LX/mWj;

    iget-object v5, v3, LX/AOS;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/AOU;

    invoke-direct {v0, v5, v7, v4, v1}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v3, LX/AOS;->A00:I

    invoke-static {v3, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v5, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/D66;

    if-eqz v0, :cond_49

    iget-object v4, v0, LX/D66;->A09:LX/mWj;

    const/4 v1, 0x5

    new-instance v0, LX/AO0;

    invoke-direct {v0, v5, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/AOS;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    return-object v2

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_37

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v4, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v4, LX/00V;

    if-nez v4, :cond_2e

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    sget-object v1, LX/0jf;->A02:LX/0jf;

    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v6, v3, LX/AOS;->A00:I

    invoke-static {v1, v4, v3, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/AOS;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v4, :cond_31

    instance-of v0, v5, LX/1ys;

    if-nez v0, :cond_37

    goto/16 :goto_d

    :cond_2f
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_30

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0N:LX/Djm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v3, LX/AOS;->A00:I

    invoke-interface {v1, v0, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    return-object v2

    :cond_31
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v5, v0, LX/1G9;->A01:LX/9l3;

    iget-object v4, v3, LX/AOS;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v4, v1, v6}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v3, LX/AOS;->A00:I

    invoke-static {v3, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_18
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/AOS;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v6, :cond_37

    iget-object v8, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_33

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v6, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Es;

    iget-object v5, v6, LX/5Es;->A00:LX/2Tk;

    iget-object v0, v6, LX/5Es;->A02:LX/2f1;

    invoke-virtual {v0}, LX/2f1;->A00()LX/280;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/CAT;

    invoke-direct {v0, v8, v1}, LX/CAT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    const/4 v0, 0x7

    new-instance v1, LX/22u;

    invoke-direct {v1, v6, v0}, LX/22u;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v7, v3, LX/AOS;->A00:I

    invoke-static {v3, v1, v8}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    :goto_9
    if-ne v0, v2, :cond_49

    return-object v2

    :cond_35
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_36

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v8, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v8, LX/Nvd;

    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Es;

    iget-object v0, v0, LX/5Es;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820fcf00001efeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-object v8, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v6, v3, LX/AOS;->A00:I

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    return-object v2

    :cond_37
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_19
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_39

    iget-object v6, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v6, LX/5FZ;

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_38

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v5, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v8, LX/6wA;->A03:LX/6wb;

    iget-object v7, v8, LX/6wA;->A02:LX/6wz;

    const-class v4, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v3, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    const-class v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v3, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v4, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0}, LX/0zO;->A01(LX/Djl;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v6, LX/5FZ;->A00:Ljava/util/Map;

    goto/16 :goto_d

    :cond_39
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_3a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v6, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v6, LX/5FZ;

    iget-object v4, v6, LX/5FZ;->A01:LX/Npg;

    const-string v1, "custom_pinned_thread_background_map"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput-object v6, v3, LX/AOS;->A01:Ljava/lang/Object;

    iput v8, v3, LX/AOS;->A00:I

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_38

    return-object v2

    :cond_3b
    const-string v0, "["

    invoke-static {v5, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v3, ", "

    const-string v1, "}"

    const-string v0, "{"

    const/4 v2, 0x0

    const-string v7, "="

    invoke-static {v0, v5}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    if-eqz v4, :cond_3c

    invoke-static {v6, v1, v0}, LX/AOS;->A01(LX/5FZ;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_3c
    aput-object v3, v0, v2

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v3, v6, LX/5FZ;->A00:Ljava/util/Map;

    invoke-static {v1, v7, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/RRi;->A01:[LX/A5W;

    invoke-static {v1, v7, v1}, LX/1os;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/RRi;

    invoke-direct {v0, v1}, LX/RRi;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_40

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, LX/5LJ;

    iget-object v0, v5, LX/5LJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltt;

    invoke-interface {v0}, LX/Ltt;->CLT()LX/LEL;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_40
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_41

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Cr;

    iget-object v0, v0, LX/5Cr;->A03:LX/5Cs;

    iget-object v4, v0, LX/5Cs;->A03:LX/KZi;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v4, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/AOS;->A00:I

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3e

    return-object v2

    :pswitch_1b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_43

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_44

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v5, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yM;

    if-eqz v0, :cond_49

    iget-object v4, v0, LX/1yM;->A04:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/AO0;

    invoke-direct {v0, v5, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/AOS;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    return-object v2

    :pswitch_1c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/AOS;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_45

    :try_start_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_45
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_46

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    :try_start_6
    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iput v1, v3, LX/AOS;->A00:I

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v4}, LX/AOJ;-><init>(LX/igO;)V

    invoke-static {v3, v0, v1}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_47

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_47
    if-ne v0, v2, :cond_48

    return-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_48
    :goto_c
    iget-object v2, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5iM;->A01(Landroid/view/View;)LX/5iN;

    move-result-object v1

    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_49

    const v0, 0x7f0b02df

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_49
    :goto_d
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :catchall_1
    move-exception v5

    iget-object v2, v3, LX/AOS;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5iM;->A01(Landroid/view/View;)LX/5iN;

    move-result-object v1

    iget-object v0, v3, LX/AOS;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_4a

    const v0, 0x7f0b02df

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw v5

    :catchall_2
    move-exception v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x7aebee51

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4a
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
