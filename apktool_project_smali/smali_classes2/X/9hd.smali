.class public final LX/9hd;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/9hd;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9hd;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9hd;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/9hd;->$t:I

    .line 536870914
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9hd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9dm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, LX/0XN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0XN;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, LX/9dm;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9dm;->A0B(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, LX/3qA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3qA;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, LX/0GR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0GR;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/3qt;->A00(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, LX/9dm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9dm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, LX/7jN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7jN;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v0, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v0, LX/2yp;

    invoke-static {p0, v0}, LX/2yp;->A03(LX/igO;LX/2yp;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0XR;

    invoke-direct {v0, v1}, LX/0XR;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, LX/8kS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8kS;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v0, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v2, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/store/ReelResponseCache;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/reels/store/ReelResponseCache;->A00(Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v0, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/datastore/IgDataStore$getString$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/datastore/IgDataStore$getString$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7jN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7jN;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v0, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v0, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v0, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v2, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01(LX/0wM;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v3, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, p0, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wM;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v2, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0S(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v1, LX/9di;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9di;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/9hd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    iget-object v1, p0, LX/9hd;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/room/ObservedTableVersions;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/room/ObservedTableVersions;->A00(LX/igO;LX/KZj;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/9hd;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9hd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9hd;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, LX/3qp;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/igO;LX/KZj;)LX/2a1;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
