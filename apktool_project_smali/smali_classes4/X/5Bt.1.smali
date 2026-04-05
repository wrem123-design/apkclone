.class public final LX/5Bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4TN;

.field public final A03:LX/4UY;

.field public final A04:LX/LEL;

.field public final A05:LX/4Tp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;LX/4UY;LX/4Tp;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Bt;->A03:LX/4UY;

    iput-object p4, p0, LX/5Bt;->A05:LX/4Tp;

    iput-object p5, p0, LX/5Bt;->A04:LX/LEL;

    iput-object p2, p0, LX/5Bt;->A02:LX/4TN;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10

    const/4 v4, 0x1

    iget-object v2, p0, LX/5Bt;->A02:LX/4TN;

    iget-object v1, v2, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "inbox"

    move-object v6, p1

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_permissions_inbox"

    move-object v9, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, v2, LX/4TN;->A2I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, v2, LX/4TN;->A2J:Z

    if-eqz v0, :cond_1

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_TOP_REQUESTS_LOAD_COMPLETE_KEY"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v7, p0, LX/5Bt;->A01:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v4, LX/1p8;->A0P:[I

    iget-object v0, v2, LX/4TN;->A0T:LX/ngn;

    invoke-virtual {v4, v0}, LX/1p8;->A0D(LX/ngn;)V

    if-eqz p4, :cond_2

    invoke-virtual {v4}, LX/1p8;->A07()V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 18

    move-object/from16 v13, p0

    iget-object v12, v13, LX/5Bt;->A02:LX/4TN;

    iget-object v0, v12, LX/4TN;->A1q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Bu;

    iget-object v3, v11, LX/5Bu;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v10, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    iget-object v9, v10, LX/0LN;->A05:LX/0LR;

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0NF;

    iget-object v15, v0, LX/0NF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:LX/0NQ;

    invoke-virtual {v1}, LX/0NQ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01:LX/0wM;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0wM;->A00:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "none"

    :cond_4
    iget-object v0, v1, LX/0NQ;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-wide v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_13

    const/4 v14, -0x1

    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xE;

    if-nez v0, :cond_12

    const/4 v15, -0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotesDataState: Source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPrefetched: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isFresh: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onInboxControllerCreate(LX/0LR;)V

    :cond_5
    const-string v1, "tray_data_source_at_start"

    iget-object v0, v9, LX/0LR;->A00:Ljava/lang/String;

    iget-object v3, v11, LX/5Bu;->A07:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/5Bu;->A00:LX/9jA;

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_data_is_fresh_at_start"

    invoke-static {v11, v0, v7}, LX/5Bu;->A00(LX/5Bu;Ljava/lang/String;Z)V

    const-string v0, "tray_data_network_prefetched_at_start"

    invoke-static {v11, v0, v8}, LX/5Bu;->A00(LX/5Bu;Ljava/lang/String;Z)V

    const-string v0, "tray_data_prefetched_reason"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_data_freshness_bucket"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, v11, LX/5Bu;->A05:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v14}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v1, "tray_data_network_cache_freshness_bucket"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v15}, LX/9jA;->A0F(Ljava/lang/String;I)V

    iget-object v1, v10, LX/0LN;->A05:LX/0LR;

    sget-object v0, LX/0LR;->A05:LX/0LR;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0LR;->A06:LX/0LR;

    if-eq v1, v0, :cond_11

    const/4 v1, 0x0

    :goto_2
    const-string v0, "tray_network_inventory_empty_at_start"

    invoke-static {v11, v0, v1}, LX/5Bu;->A00(LX/5Bu;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/5Bu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jp;->A00(Lcom/instagram/common/session/UserSession;)LX/8jr;

    move-result-object v9

    invoke-virtual {v9}, LX/8jr;->A00()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "time_since_user_session_start_ms"

    iget-object v6, v11, LX/5Bu;->A06:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v0, v1}, LX/9jA;->A0G(Ljava/lang/String;J)V

    :cond_6
    const-string v1, "was_last_user_session_start_cold"

    iget-boolean v0, v9, LX/8jr;->A01:Z

    invoke-static {v11, v1, v0}, LX/5Bu;->A00(LX/5Bu;Ljava/lang/String;Z)V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_startup_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latest_startup_trigger"

    sget-object v0, LX/2qo;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/5Bu;->A03:LX/8mn;

    move-object v2, v3

    check-cast v2, LX/8qr;

    iget-object v0, v2, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    const-string v0, "thread_store_loaded"

    invoke-static {v11, v0, v1}, LX/5Bu;->A00(LX/5Bu;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/8mn;->DkJ()Z

    move-result v1

    const-string v0, "thread_store_minimally_loaded"

    invoke-static {v11, v0, v1}, LX/5Bu;->A00(LX/5Bu;Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/8qr;->A0Y:Z

    const-string v0, "thread_store_minimal_load_enabled"

    invoke-static {v11, v0, v1}, LX/5Bu;->A00(LX/5Bu;Ljava/lang/String;Z)V

    const-string v0, "inbox_fragment_preload"

    move/from16 v1, p1

    invoke-static {v11, v0, v1}, LX/5Bu;->A00(LX/5Bu;Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v6

    iget-object v3, v6, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e60043260cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/4Ty;->A06(Ljava/lang/String;)Z

    iget-object v0, v6, LX/4Ty;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nd;

    iget-object v1, v0, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-object v0, v13, LX/5Bt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v7

    iget-object v2, v7, LX/0jX;->A03:Ljava/lang/Integer;

    iget-object v6, v13, LX/5Bt;->A05:LX/4Tp;

    const-string v1, "initial_sub_iris_status"

    invoke-static {v2}, LX/1qT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    iget-object v0, v7, LX/0jX;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/4Tp;->A0E:LX/1fV;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1fV;->A05(J)V

    :cond_9
    :goto_3
    iget-object v2, v13, LX/5Bt;->A04:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    const-string v1, "open_threads_retrieval_stage"

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/4Tp;->A0B:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    const-string v0, "full_load_complete"

    :goto_4
    invoke-virtual {v6, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-wide v7, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:J

    cmp-long v0, v7, v4

    if-lez v0, :cond_e

    iget-object v5, v6, LX/4Tp;->A0B:LX/1fV;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-wide v3, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I:J

    invoke-virtual {v5, v3, v4}, LX/1fV;->A05(J)V

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-boolean v0, v0, LX/8qr;->A0Y:Z

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    invoke-interface {v0}, LX/8mn;->DkJ()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "initial_load_started"

    goto :goto_4

    :cond_b
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-boolean v0, v0, LX/8qr;->A0Y:Z

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0N:Z

    if-eqz v0, :cond_c

    const-string v0, "remaining_load_started"

    goto :goto_4

    :cond_c
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-boolean v0, v0, LX/8qr;->A0Y:Z

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    invoke-interface {v0}, LX/8mn;->DkJ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "initial_load_complete"

    goto :goto_4

    :cond_d
    const-string v0, "full_load_started"

    goto :goto_4

    :cond_e
    const/16 v0, 0x2f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    iget-object v1, v6, LX/4Tp;->A0E:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    iget-object v0, v6, LX/4Tp;->A0E:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    const-string v2, "thread_iris_latest_seq_id"

    iget-wide v0, v7, LX/0jX;->A00:J

    invoke-virtual {v6, v2, v0, v1}, LX/9jA;->A0G(Ljava/lang/String;J)V

    iget-object v0, v12, LX/4TN;->A25:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nd;

    iget-wide v2, v0, LX/4nd;->A1G:J

    iget-wide v0, v7, LX/0jX;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v7, LX/0jX;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "thread_iris_delta_count"

    invoke-virtual {v6, v0, v1, v2}, LX/9jA;->A0G(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v10, LX/0LN;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/16 :goto_2

    :cond_12
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    div-long v2, v2, v16

    iget-wide v0, v0, LX/0xE;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cz0;->A00(J)I

    move-result v15

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/Cz0;->A00(J)I

    move-result v14

    goto/16 :goto_0
.end method
