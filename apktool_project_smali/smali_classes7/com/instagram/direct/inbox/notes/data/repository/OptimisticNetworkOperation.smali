.class public abstract Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0LK;

.field public A01:Z


# virtual methods
.method public final A05(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    instance-of v0, p1, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Ho9;

    iget v0, v3, LX/Ho9;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v3, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Ho9;->A00:I

    :goto_0
    iget-object v5, v3, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Ho9;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Ho9;

    invoke-direct {v3, p0, p1, v9}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Ho9;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, v3, LX/Ho9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    iget-object v2, v3, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A09()V

    iput-object p0, v3, LX/Ho9;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/Ho9;->A02:Ljava/lang/Object;

    iput v9, v3, LX/Ho9;->A00:I

    invoke-virtual {p0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_4

    move-object v1, p0

    move-object v2, p0

    :goto_1
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A01:Z

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/0LK;

    iput-object v2, v3, LX/Ho9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ho9;->A02:Ljava/lang/Object;

    iput v4, v3, LX/Ho9;->A00:I

    invoke-virtual {v2, v1, v3}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A06(LX/0LK;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    :cond_4
    return-object v8

    :cond_5
    iget-object v2, v3, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjC;

    iput-object v5, v3, LX/Ho9;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Ho9;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/LjC;)V

    :cond_7
    return-object v5

    :cond_8
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A01:Z

    if-eqz v0, :cond_7

    iput-object v5, v3, LX/Ho9;->A01:Ljava/lang/Object;

    iput v7, v3, LX/Ho9;->A00:I

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A08()V

    return-object v5

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/0LK;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/CnZ;

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/CnZ;

    iget-object v7, v0, LX/CnZ;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/CnZ;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/CnZ;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v4 .. v15}, LX/0LK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/CnX;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/CnX;

    iget-object v7, v0, LX/CnX;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/CnX;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, LX/0LK;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, LX/Cnr;

    iget-object v3, v0, LX/Cnr;->A05:Ljava/lang/String;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v3}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "item_id"

    invoke-static {v2, v0, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/IDj;->A00:LX/IDj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DeleteInboxTrayItemRequest"

    const-string v7, "xdt_delete_inbox_tray_item"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/igO;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, LX/CnZ;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/CnZ;

    iget-object v5, v6, LX/CnZ;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v6, LX/CnZ;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/16 v0, 0x22

    invoke-static {v5, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v7, v6, LX/CnZ;->A04:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    invoke-virtual {v4, v2}, LX/0LN;->A00(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v3

    instance-of v0, v3, LX/1y0;

    if-eqz v0, :cond_c

    check-cast v3, LX/1y0;

    if-eqz v3, :cond_c

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F:Lcom/instagram/user/model/UserCache;

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v2, v0, v8, v8, v7}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/1y0;->A06:LX/1z1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/1z1;->A00:LX/1y9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1z1;

    invoke-direct {v0, v1, v2}, LX/1z1;-><init>(LX/1y9;Ljava/util/List;)V

    :cond_0
    invoke-static {v3, v0}, LX/AGi;->A00(LX/1y0;LX/1z1;)LX/1y0;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, v1}, LX/0LV;->A01(LX/1y0;)V

    invoke-virtual {v4, v1}, LX/0LN;->A01(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    instance-of v0, p0, LX/CnX;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, LX/CnX;

    iget-object v6, v7, LX/CnX;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v7, LX/CnX;->A04:Ljava/lang/String;

    monitor-enter v6

    :try_start_2
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    invoke-virtual {v4, v5}, LX/0LN;->A00(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v3

    instance-of v1, v3, LX/1y0;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v3, LX/1y0;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/1y0;->A06:LX/1z1;

    if-eqz v1, :cond_3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v1, v1, LX/1z1;->A00:LX/1y9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/1z1;

    invoke-direct {v0, v1, v2}, LX/1z1;-><init>(LX/1y9;Ljava/util/List;)V

    :cond_3
    invoke-static {v3, v0}, LX/AGi;->A00(LX/1y0;LX/1z1;)LX/1y0;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, v1}, LX/0LV;->A01(LX/1y0;)V

    invoke-virtual {v4, v1}, LX/0LN;->A01(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;)V

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x21

    invoke-static {v6, v5, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v6

    goto :goto_1

    :goto_0
    monitor-exit v6

    move-object v0, v3

    :goto_1
    iput-object v0, v7, LX/CnX;->A02:LX/1y0;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/Cnr;

    iget-object v3, v4, LX/Cnr;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/Cnr;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v2

    :try_start_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, v3}, LX/0LV;->A00(Ljava/lang/String;)LX/1y0;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    iget-object v7, v0, LX/0LV;->A00:LX/LEo;

    :cond_7
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map;

    iget-object v0, v6, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v10, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    iget-object v9, v10, LX/0LN;->A02:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, -0x1

    :cond_9
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v8}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    invoke-interface {v9, v11, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/0LN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_b

    const/4 v0, -0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, v4, LX/Cnr;->A04:LX/1y0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/Cnr;->A00:I

    iget-object v1, v4, LX/Cnr;->A01:LX/3wd;

    new-instance v0, LX/98c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/Cnr;->A00(LX/Cnr;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/Cnr;->A04:LX/1y0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    goto :goto_6

    :cond_c
    monitor-exit v5

    move-object v3, v8

    :goto_5
    iput-object v3, v6, LX/CnZ;->A02:LX/1y0;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A08()V
    .locals 6

    instance-of v0, p0, LX/CnZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CnZ;

    iget-object v2, v0, LX/CnZ;->A02:LX/1y0;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/CnZ;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    invoke-virtual {v0, v2}, LX/0LN;->A01(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;)V

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, v2}, LX/0LV;->A01(LX/1y0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/CnX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CnX;

    iget-object v2, v0, LX/CnX;->A02:LX/1y0;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/CnX;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    invoke-virtual {v0, v2}, LX/0LN;->A01(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;)V

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, v2}, LX/0LV;->A01(LX/1y0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/Cnr;

    iget-object v4, v5, LX/Cnr;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v4

    :try_start_4
    iget-object v3, v5, LX/Cnr;->A04:LX/1y0;

    if-eqz v3, :cond_2

    iget v2, v5, LX/Cnr;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, v3}, LX/0LV;->A01(LX/1y0;)V

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0LN;->A02(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;Ljava/lang/Integer;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0

    :cond_2
    :goto_1
    iget-object v1, v5, LX/Cnr;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/Cnr;->A00(LX/Cnr;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v4

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A(LX/LjC;)V
    .locals 3

    instance-of v0, p0, LX/CnZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CnX;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Cnr;

    iget-object v0, v2, LX/Cnr;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, LX/Cnr;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cnr;->A00(LX/Cnr;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
