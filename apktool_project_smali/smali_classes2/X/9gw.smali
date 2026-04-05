.class public final LX/9gw;
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
.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9gw;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9gw;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/9gw;->$t:I

    .line 536870914
    iput-object p1, p0, LX/9gw;->A02:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/9gw;->$t:I

    iput-object p1, p0, LX/9gw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Lcom/instagram/feed/media/Media;

    iput-boolean v2, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/1Zi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/1Zi;->A00(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_6

    :cond_1
    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    iput-object v1, p1, LX/9gw;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9gw;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/flashcache/MostRecentReelsCache;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_0

    return-object v4

    :cond_3
    iput-object p2, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_6

    :pswitch_1
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, LX/9gw;->A02:Ljava/lang/Object;

    iput v2, p1, LX/9gw;->A00:I

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_5
    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/9gw;->A00:I

    const/4 v6, 0x1

    instance-of v0, p2, LX/1ys;

    if-nez v1, :cond_37

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    iget-object v3, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v0, v1, v1, v6}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/6vv;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput v6, p1, LX/9gw;->A00:I

    invoke-static {v2, v0, v5, v3, p1}, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v5, LX/2yl;

    iget-object v0, v5, LX/2yl;->A00:LX/1U8;

    invoke-static {v0}, LX/2zf;->A02(LX/Kq1;)LX/2zi;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/9fn;

    invoke-direct {v0, v5, v2, v1}, LX/9fn;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/2zu;->A00(LX/LEN;LX/KZi;)LX/7k0;

    move-result-object v3

    iget-object v2, p1, LX/9gw;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/9di;

    invoke-direct {v0, v1, v2, v5}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/9gw;->A00:I

    invoke-virtual {v3, v0, p1}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/2yl;

    iget-object v1, v0, LX/2yl;->A00:LX/1U8;

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9gw;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/0tH;

    iget-object v1, v0, LX/0tH;->A01:LX/Djm;

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9gw;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, p1, LX/9gw;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_c

    if-ne v3, v1, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dH;

    iget-object v1, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/0dH;->A00(Landroidx/fragment/app/Fragment;LX/0dH;)V

    iget-object v0, v0, LX/0dH;->A0A:LX/LEo;

    iput v2, p1, LX/9gw;->A00:I

    invoke-interface {v0, v1, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput v1, p1, LX/9gw;->A00:I

    invoke-static {v0, p1}, LX/3cW;->A00(Landroidx/fragment/app/Fragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :pswitch_7
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, p1, LX/9gw;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_f

    if-ne v3, v1, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v1, LX/3Ab;->A00:LX/3Ab;

    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/02w;

    iget-object v0, v0, LX/02w;->A04:Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/9gw;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3Ab;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ic;

    iput v1, p1, LX/9gw;->A00:I

    iget-object v0, v0, LX/8ic;->A01:LX/4ls;

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_11

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_11
    if-ne v0, v4, :cond_e

    return-object v4

    :pswitch_8
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/ComponentActivity;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    iget-object v3, p1, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/9gv;

    invoke-direct {v0, v3, v2, v1}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p1, LX/9gw;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_9
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/9gw;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_16

    goto :goto_1

    :cond_13
    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v3, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x545f56f1

    const-string v0, "MainFeedCacheDataSource.warm-coldStartCacheLoad"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_15
    :try_start_0
    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8109f400143bbfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iput v6, p1, LX/9gw;->A00:I

    invoke-static {v3, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_17

    return-object v4

    :cond_16
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast p2, LX/0GC;

    goto :goto_2

    :cond_18
    const/16 v1, 0x8

    new-instance v0, LX/7n9;

    invoke-direct {v0, v3, v1}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/9gw;->A00:I

    invoke-static {v3, p1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_19

    return-object v4

    :goto_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p2, LX/0GC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x4b6a9f5c    # 1.537622E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    iget-object v1, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iget-boolean v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02:Z

    if-nez v0, :cond_1b

    iget-object v5, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/AOK;

    invoke-direct {v2, v4, v1, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1b
    return-object p2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3aeee024

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1c
    throw v1

    :pswitch_a
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v5, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v1, v5, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, LX/5Cz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GwX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v1

    new-instance v0, LX/Uxr;

    invoke-direct {v0, v5, v4, v1, v2}, LX/Uxr;-><init>(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;J)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x4b1c1aa2    # 1.0230434E7f

    invoke-static {v3, v0}, LX/2ub;->A08(LX/Tky;I)V

    goto/16 :goto_6

    :cond_1e
    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_1f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v1, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_39

    iput v2, p1, LX/9gw;->A00:I

    invoke-static {v1, p1}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1d

    return-object v4

    :pswitch_b
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_20

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p1, LX/9gw;->A00:I

    invoke-static {v0, v1, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, p1, LX/9gw;->A00:I

    const/4 v1, 0x1

    instance-of v0, p2, LX/1ys;

    if-eqz v2, :cond_22

    if-eqz v0, :cond_21

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v5, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v5, LX/4wT;

    iget-boolean v0, v5, LX/4wT;->A02:Z

    if-nez v0, :cond_39

    iget-object v0, v5, LX/4wT;->A0D:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4xG;

    invoke-direct {v0, v4, v1, v2}, LX/7v6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, LX/4wT;->A05(LX/Kam;)V

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_6

    :cond_22
    if-eqz v0, :cond_23

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    iput v1, p1, LX/9gw;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    return-object v4

    :pswitch_d
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-object v5, p1, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/9dp;

    invoke-direct {v1, v5, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v6, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v1, 0x11

    new-instance v0, LX/9dp;

    invoke-direct {v0, v5, v2, v1}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/4wV;

    invoke-direct {v2, v0, v3}, LX/4wV;-><init>(LX/LEN;LX/KZi;)V

    const/16 v1, 0x15

    new-instance v0, LX/9dm;

    invoke-direct {v0, v5, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v7, p1, LX/9gw;->A00:I

    invoke-virtual {v2, v0, p1}, LX/4wV;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_e
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, LX/7vu;

    iget-object v0, v1, LX/7vu;->A0D:LX/7mh;

    iget-object v0, v0, LX/7mh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nve;

    iget-object v3, p1, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v2, LX/9dm;

    invoke-direct {v2, v1, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v6, p1, LX/9gw;->A00:I

    const/16 v1, 0xe

    new-instance v0, LX/9di;

    invoke-direct {v0, v1, v3, v2}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_f
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_24

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/7mh;

    iget-object v0, v0, LX/7mh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djm;

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9gw;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_10
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/9gw;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    instance-of v0, p2, LX/1ys;

    if-nez v1, :cond_37

    if-eqz v0, :cond_25

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    sget-object v5, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A00:Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    iget-object v3, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126c0014656aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v1, :cond_26

    iput v6, p1, LX/9gw;->A00:I

    invoke-static {v0, v3, v5, p1}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_26
    iput v7, p1, LX/9gw;->A00:I

    invoke-static {v0, v3, v5, p1}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_11
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_27

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v1, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    iput v2, p1, LX/9gw;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/meta/timetools/core/reminder/RemindersService;->A00(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_12
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/8xI;->A00:LX/8xJ;

    iget-object v1, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8xJ;->A01(Landroid/content/Context;)LX/8xU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8xU;->GhW(Landroid/app/Activity;)LX/KZi;

    move-result-object v3

    iget-object v2, p1, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/9dm;

    invoke-direct {v0, v2, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/9gw;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_13
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_28

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v6

    check-cast v0, LX/2zC;

    iget-object v0, v0, LX/2zC;->A00:LX/2zI;

    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/2zC;

    iget-object v0, v0, LX/2zC;->A00:LX/2zI;

    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_2a

    move-object v6, v7

    move-wide v8, v1

    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_2b
    check-cast v6, LX/2zC;

    if-eqz v6, :cond_2f

    iget-object v0, v6, LX/2zC;->A01:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2zR;

    iget-object v0, v0, LX/2zR;->A01:LX/2zJ;

    instance-of v0, v0, LX/2zM;

    if-nez v0, :cond_2c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2d
    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zR;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/2zR;->A01:LX/2zJ;

    instance-of v0, v1, LX/2zK;

    if-eqz v0, :cond_2e

    check-cast v1, LX/2zK;

    iget-object v2, v1, LX/2zK;->A00:LX/2wT;

    :goto_4
    if-eqz v2, :cond_2f

    iget-object v1, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v0, v6, LX/2zC;->A00:LX/2zI;

    iput v3, p1, LX/9gw;->A00:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/meta/timetools/core/reminder/Reminder;->restore(LX/2wT;LX/2zI;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_2e
    instance-of v0, v1, LX/2zL;

    if-eqz v0, :cond_2f

    check-cast v1, LX/2zL;

    iget-object v2, v1, LX/2zL;->A01:LX/2wT;

    goto :goto_4

    :cond_2f
    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    iput v5, p1, LX/9gw;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/timetools/core/reminder/Reminder;->start(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_14
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, p1, LX/9gw;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_31

    if-eq v2, v1, :cond_33

    iget-object v2, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/01Z;

    iput-object v2, p1, LX/9gw;->A01:Ljava/lang/Object;

    iput v3, p1, LX/9gw;->A00:I

    invoke-static {v0, v1, p1}, LX/01Z;->A00(LX/01Z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    return-object v4

    :cond_31
    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_32

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/01Z;

    iget-object v0, v0, LX/01Z;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput v1, p1, LX/9gw;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_34

    return-object v4

    :cond_33
    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_34

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_5

    :pswitch_15
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p2, LX/1ys;

    if-eqz v0, :cond_35

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v3, p1, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v2, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x1d

    new-instance v0, LX/9dm;

    invoke-direct {v0, v3, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v5, p1, LX/9gw;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_16
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/9gw;->A00:I

    const/4 v2, 0x1

    instance-of v0, p2, LX/1ys;

    if-nez v1, :cond_37

    if-eqz v0, :cond_36

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v1, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nvd;

    iget-object v0, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/1P8;

    iput v2, p1, LX/9gw;->A00:I

    invoke-virtual {v0, v1, p1}, LX/1P8;->A05(LX/Nvd;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_37
    if-nez v0, :cond_3c

    goto :goto_6

    :pswitch_17
    check-cast p1, LX/9gw;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/9gw;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Fz;

    iget v8, v0, LX/9Fz;->A00:I

    iget-boolean v2, v0, LX/9Fz;->A02:Z

    iget-boolean v6, v0, LX/9Fz;->A03:Z

    iget-object v9, v0, LX/9Fz;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collected campaign with carrier id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and zbd enabled "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and join ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Ab;

    if-nez v2, :cond_3a

    iget-object v4, v5, LX/9Ab;->A01:LX/LEo;

    :cond_38
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/9Ag;->A03:LX/9Ag;

    const/4 v1, 0x0

    new-instance v0, LX/9Al;

    invoke-direct {v0, v9, v2, v8, v1}, LX/9Al;-><init>(Ljava/lang/String;LX/9Ag;IZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_39
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3a
    iget-object v2, v5, LX/9Ab;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/7p4;

    invoke-direct {v1, v2, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8JJ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8JJ;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/8JJ;->A01:Z

    if-nez v0, :cond_3b

    iget-object v1, v2, LX/8JJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v2, LX/8JJ;->A01:Z

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    invoke-virtual {v0, v1}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/service/tigon/IGTigonService;->addTigonObserver(LX/3hj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3b
    monitor-exit v2

    invoke-static {v5}, LX/9Ab;->A00(LX/9Ab;)LX/KZi;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/Ank;

    invoke-direct {v2, v9, v0}, LX/Ank;-><init>(Ljava/lang/String;LX/igO;)V

    const/16 v0, 0xf

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, LX/8JM;

    invoke-direct {v0, v5, v8, v6}, LX/8JM;-><init>(LX/9Ab;IZ)V

    iput v7, p1, LX/9gw;->A00:I

    invoke-virtual {v1, v0, p1}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v4, :cond_39

    return-object v4

    :cond_3c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_17
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/9gw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_0
    new-instance v3, LX/9gw;

    invoke-direct {v3, v1, p2, v0}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/9gw;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v3, LX/9gw;

    invoke-direct {v3, p2, v1, v0}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_4

    :pswitch_23
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_24
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_25
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_28
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_29
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/9gw;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2b
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/9gw;

    invoke-direct {v3, v1, p2, v0}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/9gw;

    invoke-direct {v3, p2, v1, v0}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/9gw;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/9gw;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/9gw;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_6
        :pswitch_5
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_4
        :pswitch_3
        :pswitch_26
        :pswitch_2
        :pswitch_25
        :pswitch_1
        :pswitch_24
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/9gw;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/9gw;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/9gw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/9gw;->A01:Ljava/lang/Object;

    new-instance v2, LX/9gw;

    invoke-direct {v2, p2, v1, v0}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/igO;

    :cond_2
    iget-object v1, p0, LX/9gw;->A02:Ljava/lang/Object;

    new-instance v2, LX/9gw;

    invoke-direct {v2, v1, p2, v0}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, LX/9gw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, v6, v7}, LX/9gw;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_36

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/0FN;

    iget-object v1, v0, LX/0FN;->A04:LX/Djm;

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_36

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/0FY;

    iget-object v1, v0, LX/0FY;->A05:LX/Djm;

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_36

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/0FY;

    iget-object v1, v0, LX/0FY;->A06:LX/Djm;

    :goto_0
    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    iput v2, v6, LX/9gw;->A00:I

    invoke-interface {v1, v0, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ago;

    check-cast v0, LX/0FN;

    iget-object v3, v0, LX/0FN;->A05:LX/Nve;

    iget-object v2, v6, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/9dm;

    invoke-direct {v0, v2, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/9gw;->A00:I

    invoke-interface {v3, v0, v6}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v6, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nve;

    const/4 v1, 0x2

    new-instance v0, LX/9dm;

    invoke-direct {v0, v3, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/9gw;->A00:I

    invoke-interface {v2, v0, v6}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_36

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v6, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v2, v6, LX/9gw;->A00:I

    invoke-interface {v0, v1, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_36

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    iget-object v4, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v4, LX/7v2;

    new-instance v3, LX/8rO;

    invoke-direct {v3, v4, v7}, LX/8rO;-><init>(LX/7v2;LX/Nvd;)V

    iget-object v9, v4, LX/7v2;->A00:LX/7v0;

    iget-object v2, v9, LX/7v0;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v9, LX/7v0;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-virtual {v9}, LX/7v0;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/7v0;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": initial state = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/7v0;->A01()V

    :cond_a
    iget-object v0, v9, LX/7v0;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/8rO;->ESm(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_b
    monitor-exit v2

    new-instance v0, LX/9fp;

    invoke-direct {v0, v8, v3, v4}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v6, LX/9gw;->A00:I

    invoke-static {v6, v0, v7}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v6, LX/9gw;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/9gw;->A00:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v1, :cond_36

    iget-object v10, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v10, LX/DaC;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v11, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v14, v11, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4kp;

    iget-object v13, v14, LX/4kp;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_e
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v10, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v10, LX/DaC;

    iput-object v10, v6, LX/9gw;->A01:Ljava/lang/Object;

    iput v1, v6, LX/9gw;->A00:I

    invoke-interface {v10, v6}, LX/DaC;->DV2(LX/igO;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v5, :cond_d

    return-object v5

    :goto_1
    :try_start_1
    iget-boolean v0, v14, LX/4kp;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/4kp;->A00:Z

    iget-object v12, v14, LX/4kp;->A02:[J

    array-length v7, v12

    new-array v4, v7, [LX/4rm;

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v3, v7, :cond_13

    aget-wide v16, v12, v3

    const-wide/16 v1, 0x0

    const/4 v15, 0x1

    cmp-long v0, v16, v1

    const/4 v2, 0x0

    if-lez v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v1, v14, LX/4kp;->A03:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_11

    aput-boolean v2, v1, v3

    if-eqz v2, :cond_12

    sget-object v0, LX/4rm;->A02:LX/4rm;

    goto :goto_3

    :cond_11
    sget-object v0, LX/4rm;->A03:LX/4rm;

    move/from16 v15, v18

    goto :goto_3

    :cond_12
    sget-object v0, LX/4rm;->A04:LX/4rm;

    :goto_3
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v15

    goto :goto_2

    :cond_13
    if-eqz v18, :cond_14

    move-object v8, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v8, :cond_38

    sget-object v2, LX/4rj;->A03:LX/4rj;

    const/4 v1, 0x0

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    invoke-direct {v0, v10, v11, v1, v8}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>(LX/DaC;Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;[LX/4rm;)V

    iput-object v1, v6, LX/9gw;->A01:Ljava/lang/Object;

    iput v9, v6, LX/9gw;->A00:I

    invoke-interface {v10, v2, v6, v0}, LX/DaC;->Ghf(LX/4rj;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    :try_start_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_15
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    :try_start_3
    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v1, v6, LX/9gw;->A00:I

    invoke-static {v0, v6}, Landroidx/room/TriggerBasedInvalidationTracker;->A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_17
    :goto_4
    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    throw v1

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/9gw;->A00:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v1, :cond_1a

    :try_start_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v7
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_18
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v8, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v8, LX/DaC;

    iput-object v8, v6, LX/9gw;->A01:Ljava/lang/Object;

    iput v1, v6, LX/9gw;->A00:I

    invoke-interface {v8, v6}, LX/DaC;->DV2(LX/igO;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v5, :cond_1b

    return-object v5

    :cond_1a
    iget-object v8, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v8, LX/DaC;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :cond_1c
    :try_start_5
    sget-object v4, LX/4rj;->A03:LX/4rj;

    iget-object v3, v6, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/9gw;

    invoke-direct {v0, v3, v2, v1}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v2, v6, LX/9gw;->A01:Ljava/lang/Object;

    iput v9, v6, LX/9gw;->A00:I

    invoke-interface {v8, v4, v6, v0}, LX/DaC;->Ghf(LX/4rj;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1d

    return-object v5

    :cond_1d
    return-object v7
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Avl;

    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v2, v6, LX/9gw;->A00:I

    invoke-static {v1, v0, v6}, Landroidx/room/TriggerBasedInvalidationTracker;->A00(LX/Avl;Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_35

    return-object v0

    :pswitch_c
    move-object v5, v7

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    iget-object v2, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v2, LX/0PR;

    :try_start_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1f
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/0PR;->A02:LX/0PS;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    check-cast v2, LX/0PR;

    iget-object v0, v2, LX/0PR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_7
    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/9gw;->A02:Ljava/lang/Object;

    iput v3, v6, LX/9gw;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_22

    return-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_22
    :goto_5
    iget-object v0, v2, LX/0PR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_35

    const-string v1, "Transaction was never started or was already released."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v1

    iget-object v0, v2, LX/0PR;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_23

    const-string v1, "Transaction was never started or was already released."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v1

    monitor-exit v2

    :cond_23
    throw v1

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_24
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    check-cast v0, LX/3xk;

    iget-object v0, v0, LX/3xk;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    new-instance v1, LX/3xk;

    invoke-direct {v1, v2, v0}, LX/3xk;-><init>(Ljava/util/Map;Z)V

    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object v1, v6, LX/9gw;->A02:Ljava/lang/Object;

    iput v3, v6, LX/9gw;->A00:I

    invoke-interface {v0, v1, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_35

    return-object v1

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Landroidx/datastore/preferences/core/Preferences;

    move-object v0, v7

    check-cast v0, LX/3xk;

    iget-object v0, v0, LX/3xk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :cond_27
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v1, v6, LX/9gw;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v2, v6, LX/9gw;->A00:I

    invoke-interface {v0, v1, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_26

    return-object v5

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v1, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    iput v2, v6, LX/9gw;->A00:I

    invoke-interface {v1, v0, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    if-ne v4, v5, :cond_2a

    return-object v5

    :cond_2a
    return-object v4

    :cond_2b
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_36

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v9, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    iget-object v1, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9xq;

    instance-of v0, v4, LX/3qx;

    if-nez v0, :cond_2d

    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3qe;

    new-instance v0, LX/3qy;

    invoke-direct {v0, v4}, LX/3qy;-><init>(LX/9xq;)V

    invoke-virtual {v1, v0}, LX/3qe;->A00(Ljava/lang/Object;)V

    :cond_2d
    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/9fn;

    invoke-direct {v2, v0, v4, v3}, LX/9fn;-><init>(LX/igO;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v7, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, LX/7k0;

    invoke-direct {v0, v1, v3}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v8, v6, LX/9gw;->A00:I

    invoke-static {v6, v0, v9}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/9gw;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    instance-of v0, v7, LX/1ys;

    if-eqz v3, :cond_2e

    if-nez v0, :cond_36

    goto/16 :goto_8

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v3, LX/9i4;

    instance-of v0, v3, LX/3qy;

    if-eqz v0, :cond_33

    iget-object v2, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    check-cast v3, LX/3qy;

    iput v1, v6, LX/9gw;->A00:I

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, v2, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3qx;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/3ri;

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/3qy;->A00:LX/9xq;

    if-ne v1, v0, :cond_32

    :cond_30
    invoke-static {v2, v6}, Landroidx/datastore/core/SingleProcessDataStore;->A03(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_32

    return-object v5

    :cond_31
    sget-object v0, LX/3qd;->A00:LX/3qd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    instance-of v0, v1, LX/3rd;

    if-eqz v0, :cond_32

    const-string v1, "Can\'t read in final state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_7

    :cond_33
    instance-of v0, v3, LX/6ek;

    if-eqz v0, :cond_38

    iget-object v0, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    check-cast v3, LX/6ek;

    iput v2, v6, LX/9gw;->A00:I

    invoke-static {v3, v0, v6}, Landroidx/datastore/core/SingleProcessDataStore;->A00(LX/6ek;Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_36

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_34

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v2, LX/Imm;

    sget-object v1, LX/3yc;->A00:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    iget-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, v6, LX/9gw;->A00:I

    invoke-static {v1, v2, v0, v6}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->A00(Landroidx/datastore/core/DataMigrationInitializer$Companion;LX/Imm;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v5, :cond_38

    :cond_35
    return-object v5

    :cond_36
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/9gw;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v2, :cond_3c

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_37

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v4, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v4, LX/3qe;

    iget-object v0, v4, LX/3qe;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3b

    :cond_38
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_39
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_3a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v4, v6, LX/9gw;->A02:Ljava/lang/Object;

    check-cast v4, LX/3qe;

    iget-object v0, v4, LX/3qe;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3b

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-object v0, v4, LX/3qe;->A02:LX/jAX;

    invoke-static {v0}, LX/1zc;->A07(LX/jAX;)V

    iget-object v1, v4, LX/3qe;->A01:LX/LEN;

    iget-object v0, v4, LX/3qe;->A03:LX/1U8;

    iput-object v1, v6, LX/9gw;->A01:Ljava/lang/Object;

    iput v2, v6, LX/9gw;->A00:I

    invoke-interface {v0, v6}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3d

    return-object v5

    :cond_3c
    iget-object v1, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    const/4 v0, 0x0

    iput-object v0, v6, LX/9gw;->A01:Ljava/lang/Object;

    iput v3, v6, LX/9gw;->A00:I

    invoke-interface {v1, v7, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_37

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/9gw;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_40

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v3, v6, LX/9gw;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nve;

    iget-object v2, v6, LX/9gw;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9dm;

    invoke-direct {v0, v2, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/9gw;->A00:I

    invoke-interface {v3, v0, v6}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3e

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_13
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
