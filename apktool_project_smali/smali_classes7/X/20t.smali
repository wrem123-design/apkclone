.class public final LX/20t;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/20t;->$t:I

    iput-object p1, p0, LX/20t;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/Djm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p1, LX/20t;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/20t;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p1, LX/20t;->A00:I

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-wide v0, v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01:J

    iput v2, p1, LX/20t;->A00:I

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :goto_0
    :try_start_0
    iget-object v2, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8mn;->Fvc(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_4
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Gz;

    iget-object v0, v4, LX/3Gz;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KZi;

    iget-object v0, v4, LX/3Gz;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZi;

    const/16 v1, 0xa

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/22o;

    invoke-direct {v0, v4, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v6, p1, LX/20t;->A00:I

    invoke-virtual {v2, v0, p1}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/20t;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    iput v1, p1, LX/20t;->A00:I

    invoke-interface {v0, p1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v3, LX/4NY;

    iget-object v0, v3, LX/4NY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/4NY;->A07:LX/1qU;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/1qU;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20t;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v3, v1, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(Lcom/instagram/common/session/UserSession;LX/2tl;)V

    sget-object v2, LX/4cF;->A07:LX/4cF;

    sget-object v1, LX/4cF;->A08:LX/4cF;

    sget-object v0, LX/4cF;->A09:LX/4cF;

    filled-new-array {v2, v1, v0}, [LX/4cF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, p1, LX/20t;->A00:I

    invoke-virtual {v3, v0, p1}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/20t;->A00:I

    invoke-static {v0, v1, p1}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_b
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/E5a;

    invoke-direct {v0, v6, v2, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput p0, p1, LX/20t;->A00:I

    invoke-static {v3, v4, p1, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3Ab;->A00:LX/3Ab;

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/02R;

    iget-object v0, v0, LX/02R;->A0G:Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/20t;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3Ab;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, LX/20t;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iput v1, p1, LX/20t;->A00:I

    invoke-static {v0, p1}, LX/8bV;->A00(Landroid/animation/Animator;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/7za;

    iget-object v1, v0, LX/7za;->A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    if-eqz v1, :cond_11

    iput v2, p1, LX/20t;->A00:I

    iget-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/20t;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iput v0, p1, LX/20t;->A00:I

    sget-object v1, LX/4ea;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/4ea;->A0J:LX/Djm;

    invoke-interface {v0, v2, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bjy;

    iget-object v0, v0, LX/Bjy;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bjy;

    iget-object v0, v0, LX/Bjy;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_13
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/FvQ;

    iget-object v0, v0, LX/FvQ;->A0I:LX/2th;

    invoke-static {v0, v1}, LX/3bS;->A01(LX/2th;Z)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/FvQ;

    iget-object v0, v0, LX/FvQ;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput v1, p1, LX/20t;->A00:I

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, p1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0F(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_2

    return-object v5

    :pswitch_14
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0F:LX/LEo;

    :cond_5
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_6
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0C(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    return-object v5

    :pswitch_15
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0G:LX/LEo;

    invoke-interface {v0, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01:J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0D(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    return-object v5

    :pswitch_16
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/20t;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fY;

    invoke-virtual {v2}, LX/4fY;->A14()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/kcU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/kcU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p1, LX/20t;->A00:I

    iget-object v0, v2, LX/4fY;->A0I:LX/Djm;

    invoke-interface {v0, v1, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v3, p1, LX/20t;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_17
    check-cast p1, LX/20t;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/POH;

    iget-object v3, v0, LX/POH;->A09:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x23

    goto :goto_1

    :pswitch_18
    check-cast p1, LX/20t;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/D8M;

    iget-object v3, v0, LX/D8M;->A05:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x24

    :goto_1
    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v2}, LX/29M;-><init>(ILX/igO;)V

    iput v4, p1, LX/20t;->A00:I

    invoke-static {p1, v0, v3}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v6, :cond_d

    return-object v6

    :cond_b
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p2

    :pswitch_19
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Mg;

    iget-object v2, v3, LX/6Mg;->A03:LX/KZi;

    if-nez v2, :cond_c

    const-string v0, "participantsFlow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v1, 0x27

    new-instance v0, LX/F45;

    invoke-direct {v0, v3, v1}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20t;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1a
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p1, LX/20t;->A00:I

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1b
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A06()LX/KZi;

    move-result-object v3

    iget-object v2, p1, LX/20t;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/29C;

    invoke-direct {v0, v2, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20t;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1c
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iL;

    iget-object v0, v0, LX/6iL;->A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    iput v1, p1, LX/20t;->A00:I

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x328ea9ae

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "ig_fb_xposting/xposting/disclosures/mark_seen/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_1d
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20t;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x41

    new-instance v2, LX/35B;

    invoke-direct {v2, v3, v1, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v4, p1, LX/20t;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_1e
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A06()LX/KZi;

    move-result-object v3

    iget-object v2, p1, LX/20t;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/E67;

    invoke-direct {v0, v2, v1}, LX/E67;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20t;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_1f
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rQ;

    iget-object v1, v0, LX/4rQ;->A05:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/4rQ;->A0A:LX/1qU;

    iput v2, p1, LX/20t;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_11

    :cond_d
    return-object v5

    :cond_e
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_20
    check-cast p1, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v5, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0F:LX/LEo;

    :cond_10
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/5Lb;

    invoke-direct {v0, v3, v1, v2}, LX/5Lb;-><init>(LX/KW0;Ljava/util/List;Z)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0G(LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_f

    return-object v5

    :pswitch_21
    invoke-static {p2, p1}, LX/20t;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2, p1}, LX/20t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p2, p1}, LX/20t;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_20
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_23
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_21
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/20t;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/20t;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/3rg;->A04:LX/7uy;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v4, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v4, LX/9uR;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/7uy;->A07:LX/7oA;

    iget-wide v0, v0, LX/7oA;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/9uR;->A01:J

    iget-object v0, v6, LX/7uy;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/3rg;->A04:LX/7uy;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3rg;->A00(LX/7uy;)LX/2rT;

    :cond_1
    sput-object v5, LX/3rg;->A04:LX/7uy;

    :cond_2
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_3
    sget-object v0, LX/3rg;->A05:LX/4uZ;

    if-eqz v0, :cond_2

    const-string v6, "storage"

    iget-object v0, v0, LX/4uZ;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rT;

    if-eqz v5, :cond_2

    iget-object v4, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v4, LX/9uR;

    iget-object v10, v5, LX/2rT;->A03:LX/7wP;

    instance-of v0, v10, LX/4vK;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/7wP;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/9uR;->A01:J

    iget-object v0, v5, LX/2rT;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v5, LX/2rT;->A05:Ljava/util/List;

    iget-object v8, v5, LX/2rT;->A02:LX/3rh;

    iget-object v9, v5, LX/2rT;->A01:LX/3rh;

    new-instance v7, LX/2rT;

    invoke-direct/range {v7 .. v12}, LX/2rT;-><init>(LX/3rh;LX/3rh;LX/7wP;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/3rg;->A05:LX/4uZ;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v7}, LX/4uZ;->A02(LX/2rT;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/20t;->A00:I

    invoke-static {p1}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/20t;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v4, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bfi;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_3

    check-cast p0, LX/0QW;

    iget-object v3, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tvn;

    iput-object v3, v4, LX/Bfi;->A00:LX/Tvn;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/9O0;

    iget-object v0, v0, LX/9O0;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0012217dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/Bfi;->A03(LX/Tvn;)V

    :cond_1
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    invoke-virtual {v4}, LX/Bfi;->A02()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bfi;

    iget-object v0, v0, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/20t;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/20t;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v2, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iL;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p0, LX/0QW;

    iget-object v1, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/LPq;

    iget-object v0, v2, LX/6iL;->A02:LX/6iM;

    check-cast v1, LX/AXd;

    iget-boolean v2, v1, LX/AXd;->A00:Z

    iget-object v0, v0, LX/6iM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x64a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iL;

    iget-object v0, v0, LX/6iL;->A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    iput v1, p1, LX/20t;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/20t;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v7, LX/2iX;

    iget-object v6, v7, LX/2iX;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/2iX;->A01:Ljava/util/Set;

    sget-object v5, LX/4BI;->A04:LX/4BI;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v7, LX/2iX;->A05:LX/2j2;

    iget-object v3, v0, LX/2j2;->A01:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_time_ms_seen_creator_ai_nux/"

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 v3, -0x1

    cmp-long v0, p0, v3

    if-eqz v0, :cond_3

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_1
    iget-object v4, v7, LX/2iX;->A06:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4BJ;

    iget-object v2, v0, LX/4BJ;->A00:LX/9Sl;

    iget-object v1, v0, LX/4BJ;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/4BJ;->A04:Z

    invoke-static {v2, v5, v1, v6, v0}, LX/4BJ;->A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iX;

    invoke-static {v0}, LX/2iX;->A00(LX/2iX;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iX;

    iget-object v0, v0, LX/2iX;->A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v1, p0, LX/20t;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/20t;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Eh;

    iget-object v2, v0, LX/2Eh;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v1, v0, LX/2Eh;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A0E(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v0, "persona_id"

    invoke-static {v6, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IC9;->A00:LX/IC9;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v10, "xfb_genai_persona_violation_status_subscribe"

    invoke-virtual {v0, v10}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "PersonaViolationStatusSubscription"

    invoke-static/range {v7 .. v14}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00:LX/KOv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_2
    iget-object v8, v2, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v6, LX/GLx;

    invoke-direct {v6, v2, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v5, LX/GLQ;

    invoke-direct {v5, v2, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v9, v8}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v7, v5, v6, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00:LX/KOv;

    iput v4, p0, LX/20t;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/20t;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iX;

    iget-object p0, v0, LX/2iX;->A06:LX/LEo;

    :cond_1
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/4BJ;

    move-object v0, p1

    check-cast v0, LX/0QW;

    iget-object v4, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Sl;

    iget-object v3, v5, LX/4BJ;->A01:LX/4BI;

    iget-object v2, v5, LX/4BJ;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/4BJ;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/4BJ;->A04:Z

    invoke-static {v4, v3, v1, v2, v0}, LX/4BJ;->A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;

    move-result-object v0

    invoke-interface {p0, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iX;

    iget-object v6, v0, LX/2iX;->A06:LX/LEo;

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4BJ;

    sget-object v4, LX/4BI;->A02:LX/4BI;

    iget-object v3, v0, LX/4BJ;->A00:LX/9Sl;

    iget-object v2, v0, LX/4BJ;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/4BJ;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v0, LX/4BJ;->A04:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/4BJ;->A00(LX/9Sl;LX/4BI;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/4BJ;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iX;

    iget-object v0, v0, LX/2iX;->A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v1, p0, LX/20t;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, LX/2hA;->A05:Z

    iget-object v3, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-boolean v0, LX/2hA;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    const/16 v1, 0x1c

    new-instance v0, LX/Huu;

    invoke-direct {v0, v3, v6, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    iput v4, p0, LX/20t;->A00:I

    invoke-static {v3, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    const-string v1, "MessageQueueTimelineInitializer"

    const-string v0, "init"

    invoke-static {v1, v5, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x29662486

    invoke-interface {v3, v1, v6, v0, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/20t;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fg;

    iget-object v3, v0, LX/2Fg;->A04:LX/Djm;

    iget-object v1, v0, LX/2Fg;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_3
    new-instance v1, LX/Cma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Cma;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/20t;->A00:I

    invoke-interface {v3, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/20t;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v1, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Wx;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Wx;->A02(LX/2Wx;Ljava/lang/String;)V

    :cond_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Wx;

    iget-object v0, v1, LX/2Wx;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;

    invoke-static {v1}, LX/2Wx;->A00(LX/2Wx;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-wide v0, v0, LX/2Gx;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/20t;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/20t;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v1, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ARx;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AP4;->A00:LX/AP4;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v1, p0, LX/20t;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/20t;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, LX/2hA;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iput v1, p0, LX/20t;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "onAppBackgrounded"

    invoke-static {v1, v0}, LX/20t;->A0p(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/20t;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, LX/2hA;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iput v1, p0, LX/20t;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "onAppForegrounded"

    invoke-static {v1, v0}, LX/20t;->A0p(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0p(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MessageQueueTimelineInitializer"

    invoke-static {v0, p0, p1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x29662486

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/20t;->$t:I

    iget-object v2, p0, LX/20t;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/20t;

    invoke-direct {v0, v2, p2, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/20t;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/20t;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/20t;

    invoke-direct {v1, v2, p2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/20t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/20t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/20t;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J9;

    iput v1, p0, LX/20t;->A00:I

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_1

    if-nez v0, :cond_20

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/20t;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v5, :cond_0

    return-object v5

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v3, LX/FcJ;

    iget-object v2, v3, LX/FcJ;->A09:LX/mWj;

    const/16 v1, 0x14

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/20t;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v6, v0, LX/4Ty;->A0K:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lG;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/25w;

    invoke-direct {v0, v3, v5, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lG;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0xd

    new-instance v0, LX/25u;

    invoke-direct {v0, v3, v5, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A0P:LX/LEi;

    if-eqz v0, :cond_1e

    iput v1, p0, LX/20t;->A00:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/20t;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/4vX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djm;

    iput v2, p0, LX/20t;->A00:I

    invoke-interface {v0, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iput v1, p0, LX/20t;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SX;

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A00(Lcom/instagram/profile/fragment/UserDetailViewModel;)LX/Pmy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8SX;->A02(LX/Pmy;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/26O;

    invoke-direct {v0, v3, v1}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/20t;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v6, LX/5QE;

    const-string v0, "init/launch"

    invoke-static {v0}, LX/5QE;->A00(Ljava/lang/String;)V

    iget-object v8, v6, LX/5QE;->A01:LX/5QG;

    iget-object v7, v6, LX/5QE;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "getEducationNoticeSafetyIntervention"

    invoke-static {v0}, LX/5QG;->A00(Ljava/lang/String;)V

    iget-object v3, v8, LX/5QG;->A00:LX/5QH;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/5QY;->A08:LX/5QY;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/5QH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/BYg;

    move-result-object v1

    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v3}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/CNH;

    invoke-direct {v1, v0, v2, v8, v7}, LX/CNH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1G9;->A01:LX/9l3;

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v1

    invoke-virtual {v3}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/22o;

    invoke-direct {v0, v6, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/20t;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v3, LX/5EB;

    iget-object v0, v3, LX/5EB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QE;

    iget-object v2, v0, LX/5QE;->A03:LX/mWj;

    const/16 v1, 0x2c

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/20t;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v0, v0, LX/4Ty;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput v1, p0, LX/20t;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_19

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v0, 0x43e46e9c

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v3

    iget-object v2, p0, LX/20t;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/25w;

    invoke-direct {v0, v2, v4, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/20t;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ji;

    iget-object v0, v4, LX/3Ji;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-object v3, v0, LX/2Cg;->A0M:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/25s;

    invoke-direct {v0, v4, v2, v1}, LX/25s;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/20t;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Xj;

    iget-object v0, v6, LX/2Xj;->A01:LX/BXD;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/0jf;->A05:LX/0jf;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/25u;

    invoke-direct {v0, v6, v2, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/20t;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iX;

    invoke-static {v0}, LX/2iX;->A00(LX/2iX;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iX;

    iget-object v0, v0, LX/2iX;->A03:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iput v1, p0, LX/20t;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_14

    return-object v5

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    const v0, 0x44bb8000    # 1500.0f

    new-instance v1, LX/6Zu;

    invoke-direct {v1, v2, v4, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/20t;->A00:I

    invoke-virtual {v6}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/20t;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v4, LX/3JE;

    iput v0, p0, LX/20t;->A00:I

    iget-object v3, v4, LX/3JE;->A01:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/26s;

    invoke-direct {v0, v4, v2, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/Ve1;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v1, p0, LX/20t;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/0u6;

    iget-object v1, v0, LX/0u6;->A04:LX/Djm;

    sget-object v0, LX/Gee;->A00:LX/Gee;

    iput v2, p0, LX/20t;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    iput v1, p0, LX/20t;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A01(Lcom/instagram/casper/IgSignalsCasper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_19

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v0, 0x5f6b3ab3

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    iget-object v2, p0, LX/20t;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/26s;

    invoke-direct {v0, v2, v4, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/20t;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    instance-of v0, p1, LX/1ys;

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v4, LX/61E;

    iget-object v0, v4, LX/61E;->A03:LX/fs0;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const-string v0, "installModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v3, v0, LX/fs0;->A03:LX/KZi;

    const/4 v0, 0x2

    new-instance v1, LX/2Q2;

    invoke-direct {v1, v4, v2, v0}, LX/2Q2;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x10

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/2GX;

    invoke-direct {v0, v4, v1}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/20t;->A00:I

    invoke-virtual {v2, v0, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ko;

    iget-object v0, v0, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    iput v1, p0, LX/20t;->A00:I

    invoke-virtual {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v4, LX/8CG;

    iput v1, p0, LX/20t;->A00:I

    const/16 v0, 0x10

    new-instance v3, LX/0Bt;

    invoke-direct {v3, v0}, LX/0Bs;-><init>(I)V

    iget-object v0, v4, LX/8CG;->A00:LX/jcW;

    check-cast v0, LX/8Eq;

    iget-object v2, v0, LX/8Eq;->A00:LX/Djm;

    const/4 v1, 0x3

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v3, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_18
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/20t;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ju;

    iput v0, p0, LX/20t;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/RD1;->A00(LX/jey;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_1e

    return-object v5

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20t;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A02:Ljava/lang/String;

    :cond_1e
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20t;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iput v1, p0, LX/20t;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A03(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1d

    return-object v5

    :pswitch_1a
    invoke-static {p0, p1}, LX/20t;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p0, p1}, LX/20t;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p0, p1}, LX/20t;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-static {p0, p1}, LX/20t;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-static {p0, p1}, LX/20t;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-static {p0, p1}, LX/20t;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {p0, p1}, LX/20t;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-static {p0, p1}, LX/20t;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {p0, p1}, LX/20t;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_1d
        :pswitch_21
        :pswitch_22
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_1c
        :pswitch_e
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_d
        :pswitch_1f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
