.class public final LX/B7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/631;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/631;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7a;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/B7a;->A01:LX/631;

    return-void
.end method

.method public static final A00(LX/B7a;LX/8mn;Ljava/util/List;Z)Ljava/util/List;
    .locals 11

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, LX/UA8;

    invoke-interface {v7}, LX/Lxo;->C3h()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v5

    const/16 v0, 0x3d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-interface {v7}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "last_message_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    iget-object v2, p0, LX/B7a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Dnb()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820881001414c8L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81108200055fc8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/759;->D5k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p1, v0, v6}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/8qq;->A03()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82108200041f73L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x3c

    new-instance v1, LX/6jn;

    invoke-direct {v1, v2, v0, v5}, LX/6jn;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v0, "message_info"

    invoke-virtual {v3, v1, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final A01(LX/BDR;LX/LEN;LX/LEN;I)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, LX/BDR;->A00:LX/287;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/B7a;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iget-object v0, v7, LX/287;->A01:LX/8sc;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    move-object/from16 v26, p3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unsupported system folder: "

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    :goto_0
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/E1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E1o;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/E1o;->A04:Ljava/lang/String;

    iput v6, v1, LX/E1o;->A01:I

    iput v6, v1, LX/E1o;->A00:I

    iput-object v0, v1, LX/E1o;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/E1o;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/E1o;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-interface {v0, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v12, "INBOX"

    goto :goto_1

    :cond_1
    const-string v12, "BC_PARTNERSHIP"

    :goto_1
    sget-object v5, LX/8ta;->A00:LX/8ta;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0uC;->A00:LX/0uC;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "PRIMARY"

    :goto_2
    move-object v0, v4

    check-cast v0, LX/8qr;

    iget-object v9, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v18, LX/2IA;->A04:LX/2IA;

    invoke-static/range {v18 .. v18}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    sget-object v8, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v9, v7, v8, v0}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LX/UA8;

    invoke-static/range {v18 .. v18}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v11

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/759;->DmO()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v7, v8, v11}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v0

    invoke-virtual {v0, v14, v8}, LX/8ts;->A01(LX/UA8;LX/8uk;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "GENERAL"

    goto :goto_2

    :cond_5
    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x136

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported inbox mode: "

    invoke-static {v7, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v4, v3, v2}, LX/B7a;->A00(LX/B7a;LX/8mn;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->DmO()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v1, v4, v11, v6}, LX/B7a;->A00(LX/B7a;LX/8mn;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v16

    iget-object v2, v1, LX/B7a;->A01:LX/631;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    iget-object v13, v2, LX/631;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "thread_count"

    const v11, 0x4aa1187

    move/from16 v3, p4

    invoke-interface {v13, v11, v3, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "pinned_thread_count"

    invoke-interface {v13, v11, v3, v0, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static/range {v18 .. v18}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    invoke-virtual {v9, v7, v8, v0}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v0

    invoke-static {v0}, LX/0iW;->A00(LX/8ts;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/8mn;->BXw()LX/8ri;

    move-result-object v0

    iget-wide v4, v0, LX/8ri;->A04:J

    const-string v21, "seq_id"

    move-object/from16 v18, v13

    move/from16 v19, v11

    move/from16 v20, v3

    move-wide/from16 v22, v4

    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v7, LX/287;->A04:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/E1o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/E1o;->A03:Ljava/lang/String;

    iput-object v13, v4, LX/E1o;->A04:Ljava/lang/String;

    iput v11, v4, LX/E1o;->A01:I

    iput v0, v4, LX/E1o;->A00:I

    iput-object v9, v4, LX/E1o;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/E1o;->A05:Ljava/lang/String;

    iput-boolean v8, v4, LX/E1o;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const-string v0, "folder"

    invoke-virtual {v6, v0, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "expected_ig_threads"

    move-object/from16 v0, v17

    invoke-virtual {v6, v5, v0}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "expected_pinned_threads"

    move-object/from16 v0, v16

    invoke-virtual {v6, v5, v0}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ig_inbox_folder"

    invoke-virtual {v6, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor_json"

    invoke-virtual {v6, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_mixed_inbox"

    invoke-virtual {v6, v0, v5}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "user_seq_id"

    invoke-static {v6, v0, v7}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Rym;->A00:LX/Rym;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectThreadListValidationQuery"

    const-string v7, "ig_direct_thread_list_validation"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/631;->A01(ILjava/lang/Integer;)V

    move-object/from16 v0, v25

    invoke-static {v0, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    new-instance v2, LX/OfF;

    move-object/from16 v0, p2

    invoke-direct {v2, v1, v4, v0, v3}, LX/OfF;-><init>(LX/B7a;LX/E1o;LX/LEN;I)V

    const/4 v9, 0x1

    new-instance v0, LX/Xvk;

    move-object v7, v0

    move v8, v3

    move-object/from16 v10, v26

    move-object v11, v1

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/Xvk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
