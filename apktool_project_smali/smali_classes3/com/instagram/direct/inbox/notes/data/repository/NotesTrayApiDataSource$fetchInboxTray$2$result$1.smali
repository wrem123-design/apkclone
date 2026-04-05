.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesTrayApiDataSource$fetchInboxTray$2$result$1"
    f = "NotesTrayApiDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/0xY;

.field public final synthetic A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

.field public final synthetic A02:LX/2Zx;


# direct methods
.method public constructor <init>(LX/0xY;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;LX/2Zx;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A00:LX/0xY;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A02:LX/2Zx;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A00:LX/0xY;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A02:LX/2Zx;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;-><init>(LX/0xY;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;LX/2Zx;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const/4 v11, 0x0

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A00:LX/0xY;

    invoke-interface {v1}, LX/0xY;->Bs7()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v5, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-interface {v1}, LX/0xY;->DAE()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v1}, LX/0xY;->DAF()LX/2d5;

    move-result-object v9

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->A02:LX/2Zx;

    iget-boolean v0, v1, LX/2Zx;->A01:Z

    move/from16 v43, v0

    iget-object v0, v1, LX/2Zx;->A00:LX/0xY;

    invoke-interface {v0}, LX/0xY;->COi()LX/H5x;

    move-result-object v33

    iget-object v7, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/0LL;

    const/4 v1, 0x0

    iget-object v6, v7, LX/0LL;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v7, LX/0LL;->A00:Ljava/util/List;

    if-eqz v3, :cond_3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_2

    const/16 v2, 0x10

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2d4;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x74984ed7

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v8, LX/2bq;->A00:LX/2bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x74984ed7

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v2, 0x4c041a3d    # 3.4629876E7f

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, v10

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00:J

    monitor-enter v6

    :try_start_1
    iput-object v4, v7, LX/0LL;->A00:Ljava/util/List;

    iget-object v0, v7, LX/0LL;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v3, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d4;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0NB;

    invoke-virtual {v0, v2}, LX/0NB;->A01(LX/2d4;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v14, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0NB;

    move-object/from16 v34, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/2d9;->A0B:LX/2d9;

    const v0, -0x503aae0a

    invoke-interface {v5, v2, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/2d9;->A04:LX/2d9;

    if-eq v2, v0, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    instance-of v0, v6, LX/1y0;

    if-eqz v0, :cond_c

    check-cast v6, LX/1y0;

    iget-object v0, v6, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, -0x1

    :cond_e
    if-eqz v8, :cond_f

    const/4 v0, 0x1

    if-gtz v6, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    sub-int/2addr v6, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1V8;

    iget-object v7, v0, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/2d9;->A0B:LX/2d9;

    const v0, -0x503aae0a

    invoke-interface {v7, v5, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v0, LX/2d9;->A04:LX/2d9;

    if-ne v5, v0, :cond_11

    :goto_6
    check-cast v8, LX/1V8;

    if-eqz v8, :cond_12

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x74984ed7

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    :cond_12
    new-instance v18, LX/2h2;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v2}, LX/2h2;-><init>(ILjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/1V8;

    iget-object v5, v2, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/2d9;->A0B:LX/2d9;

    const v2, -0x503aae0a

    invoke-interface {v5, v4, v2}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v2, LX/2d9;->A04:LX/2d9;

    if-ne v4, v2, :cond_13

    :cond_14
    check-cast v6, LX/1V8;

    if-eqz v6, :cond_15

    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    const v2, -0x18b4291e

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v19

    if-eqz v19, :cond_15

    const v26, -0xa17b615

    const-string v22, "should_fetch_friend_map_entrypoint"

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-interface/range {v19 .. v26}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    move-object v3, v2

    :cond_15
    const/16 v35, 0x0

    if-eqz v0, :cond_3e

    const v0, -0x5132aaa6

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v42

    const v0, -0x4badd0e4

    invoke-interface {v3, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9Ma;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v8, v2

    goto/16 :goto_6

    :cond_17
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ma;

    invoke-static {v0}, LX/AKu;->A00(LX/9Ma;)LX/9Xi;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_1a
    const v0, -0x1dcbc359

    invoke-interface {v3, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_31

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2h3;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1c
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xd9e33c9

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    const/16 v32, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x13ab705a

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1d

    const/16 v16, 0x1

    move-object v11, v2

    :cond_1d
    const v2, 0x36ebcb

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1c

    const/16 v24, 0x0

    const v2, -0x9d3d957

    invoke-interface {v4, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, v34

    iget-object v8, v2, LX/0NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v4, v2}, LX/2h4;->A00(LX/27n;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v21

    if-eqz v21, :cond_1c

    if-eqz v16, :cond_1e

    const v2, -0x4c4b54c1

    invoke-interface {v11, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x4fe37317    # 7.631941E9f

    invoke-interface {v4, v2}, LX/mQj;->Cfg(I)I

    move-result v2

    int-to-long v4, v2

    const v2, 0x3492916

    invoke-interface {v0, v2}, LX/mQj;->Cfj(I)J

    move-result-wide v6

    cmp-long v2, v6, v4

    const/16 v31, 0x1

    if-gtz v2, :cond_1f

    :cond_1e
    const/16 v31, 0x0

    :cond_1f
    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v22

    const v2, -0x55d45394

    invoke-interface {v0, v2}, LX/mQj;->Cfe(I)D

    move-result-wide v6

    const v2, 0x83009af

    invoke-interface {v0, v2}, LX/mQj;->Cfe(I)D

    move-result-wide v4

    new-instance v15, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v15, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const v2, 0x33aff2

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/16 v28, 0x0

    if-eqz v4, :cond_20

    const/16 v28, 0x1

    :cond_20
    const v4, 0x3492916

    invoke-interface {v0, v4}, LX/mQj;->Cfj(I)J

    move-result-wide v26

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-nez v4, :cond_21

    if-eqz v16, :cond_30

    const v4, -0x4c4b54c1

    invoke-interface {v11, v4}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/33g;->A09:LX/33g;

    const v5, -0x5aebc022

    invoke-interface {v4, v6, v5}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :goto_b
    sget-object v4, LX/33g;->A08:LX/33g;

    const/16 v29, 0x1

    if-eq v5, v4, :cond_22

    :cond_21
    const/16 v29, 0x0

    :cond_22
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2f

    const v4, -0x9d71530

    invoke-interface {v2, v4}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x8c511f1

    invoke-interface {v2, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v30, 0x0

    if-eqz v2, :cond_24

    :cond_23
    const/16 v30, 0x1

    :cond_24
    const v2, 0x354c2c

    invoke-interface {v0, v2}, LX/mQj;->DS4(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v25

    :goto_d
    const v2, -0x331608db

    invoke-interface {v0, v2}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x4b43f69c    # 1.2842652E7f

    invoke-interface {v2, v4}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x2e996b

    invoke-interface {v2, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-static {v4}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v5, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2d

    invoke-static {v5}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_f
    const v6, 0x1db5e70e

    invoke-interface {v2, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "%s, %s"

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v2, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    :goto_10
    const v2, -0x72bfbc03

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_25

    const v4, 0x6b8ceb5

    invoke-interface {v2, v4}, LX/mQj;->BLc(I)Z

    move-result v2

    if-ne v2, v10, :cond_25

    const/16 v32, 0x1

    :cond_25
    const v2, 0x2b5baeb9

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_26

    const v2, 0x5c28046

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    :cond_26
    new-instance v0, LX/2h5;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v32}, LX/2h5;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_27
    if-eqz v4, :cond_2a

    :cond_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_29

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_29

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    goto :goto_10

    :cond_29
    if-eqz v8, :cond_2a

    const v6, 0x39175796

    invoke-interface {v2, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-static {v7}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    goto :goto_10

    :cond_2a
    const v4, 0x3b153051

    invoke-interface {v2, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_10

    :cond_2b
    move-object/from16 v5, v35

    :cond_2c
    move-object/from16 v4, v35

    if-eqz v5, :cond_2d

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v7, v35

    goto/16 :goto_f

    :cond_2e
    const v25, 0x7fffffff

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v4, v35

    goto/16 :goto_c

    :cond_30
    move-object/from16 v5, v35

    goto/16 :goto_b

    :cond_31
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_32
    const v0, 0x6d1346ec

    invoke-interface {v3, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9Mb;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x309d91d3

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OSR;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_34
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_35
    const v0, -0x52264b74

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_37

    const v0, -0xd83fb98

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/9wS;->A03:LX/9wS;

    const v0, -0x52e010c0

    invoke-interface {v4, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9wS;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v10, :cond_36

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_13
    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/5Mw;

    invoke-direct {v6, v2, v0}, LX/5Mw;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_14
    const v0, 0x29bcc0ad

    invoke-interface {v3, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3c

    const/16 v11, 0xa

    invoke-static {v2, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9Ly;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_37
    move-object/from16 v6, v35

    goto :goto_14

    :cond_38
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_39
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xcc9ca26

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6fd6bced

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_39

    const/4 v0, 0x0

    const v2, -0x541ee4b0

    invoke-interface {v3, v2}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9Md;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_39

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-static {v2, v11}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_3b
    new-instance v2, LX/P1H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P1H;->A00:Ljava/lang/Long;

    iput-object v3, v2, LX/P1H;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_3c
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_3d
    new-instance v11, LX/2h6;

    move-object/from16 v36, v11

    move-object/from16 v37, v6

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-direct/range {v36 .. v42}, LX/2h6;-><init>(LX/5Mw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_3e
    if-eqz v9, :cond_40

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x7160cb0d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x1c04391f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x383cebf7

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/16 v38, 0x1

    if-eq v0, v10, :cond_3f

    :goto_18
    const/16 v38, 0x0

    :cond_3f
    new-instance v31, LX/2h8;

    move-object/from16 v32, v18

    move-object/from16 v34, v11

    move-object/from16 v37, v14

    move/from16 v39, v43

    invoke-direct/range {v31 .. v39}, LX/2h8;-><init>(LX/Lfx;LX/H5x;LX/2h6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v31

    :cond_40
    move-object/from16 v36, v35

    goto :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_41
    return-object v11
.end method
