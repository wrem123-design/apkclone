.class public final LX/7m7;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/2yp;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x15

    .line 536870914
    iput v0, p0, LX/7m7;->$t:I

    .line 536870916
    iput-object p2, p0, LX/7m7;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/7m7;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/7m7;->A04:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/7m7;->$t:I

    .line 268435458
    iput-object p1, p0, LX/7m7;->A04:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p0

    iget v0, p0, LX/7m7;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, LX/9di;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9di;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, LX/7jN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7jN;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, LX/7k3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/7m7;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v7, p0, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v7, LX/2yp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/2yp;->A04(LX/igO;LX/2yp;LX/2zA;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0XR;

    invoke-direct {v0, v1}, LX/0XR;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, LX/8no;

    invoke-static {v0, p0}, LX/8no;->A00(LX/8no;LX/igO;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, LX/9dm;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9dm;->A0A(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/CasperAppScoped;

    invoke-virtual {v0, p0}, Lcom/meta/casper/CasperAppScoped;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(LX/igO;LX/jAX;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    invoke-virtual {v0, p0}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-static {v0, p0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    invoke-virtual {v0, p0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fileregistry/CreationFileManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fileregistry/CreationFileManager;->A05(Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v4, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A04(LX/0xW;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v2, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01(LX/0wM;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02(LX/6pT;LX/6qT;LX/6qR;Ljava/lang/Object;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/room/driver/SupportSQLitePooledConnection;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Landroidx/room/driver/SupportSQLitePooledConnection;->A00(LX/4rj;Landroidx/room/driver/SupportSQLitePooledConnection;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->A00(LX/igO;[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A05(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/7m7;->A04:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v0, p0, LX/7m7;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A04(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/7m7;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7m7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7m7;->A00:I

    iget-object v1, p0, LX/7m7;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataMigrationInitializer$Companion;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->A00(Landroidx/datastore/core/DataMigrationInitializer$Companion;LX/Imm;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
