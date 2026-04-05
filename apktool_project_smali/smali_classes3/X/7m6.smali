.class public final LX/7m6;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/7m6;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/7m6;->$t:I

    iput-object p1, p0, LX/7m6;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, p0, LX/7m6;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v0, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v0, LX/3oq;

    invoke-static {p0, v0}, LX/3oq;->A02(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/7m6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/7m6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, LX/9di;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9di;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, LX/4wV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/4wV;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7k2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, LX/3qu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3qu;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, LX/1P8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1P8;->A05(LX/Nvd;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, LX/3qc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/7m6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v0, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A04(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v0, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-virtual {v0, p0}, Lcom/instagram/flashcache/MostRecentReelsCache;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v4, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00(LX/0wM;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0wM;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, LX/9di;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9di;->A09(LX/1pA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v0, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/6pT;LX/6qT;LX/6qR;Ljava/lang/Object;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v0, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A00(LX/Avl;Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v1, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->GP0(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/7m6;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m6;->A00:I

    iget-object v0, p0, LX/7m6;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A03(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
