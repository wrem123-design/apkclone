.class public final LX/465;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/465;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/465;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/465;->A00:LX/465;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/287;LX/7Xi;LX/Tjl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/467;
    .locals 13

    const/4 v10, 0x0

    invoke-static {v10, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/50t;->A00:LX/50t;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    move/from16 v2, p13

    invoke-virtual {v1, v0, v0, p0, v2}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v11

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    new-instance v0, LX/468;

    invoke-direct {v0, v11}, LX/468;-><init>(LX/9hg;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    new-instance v1, LX/48V;

    invoke-direct {v1, v2}, LX/48V;-><init>(LX/Tjl;)V

    iput-object v1, v11, LX/9jd;->A00:LX/A2e;

    :cond_0
    move-object/from16 v12, p11

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1}, LX/45O;->A00(Ljava/util/concurrent/atomic/AtomicInteger;)LX/UAN;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    check-cast v2, LX/469;

    const-string v1, "add_params_for_fetch_inbox_task"

    invoke-static {v2, v1}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_1
    iget v5, p1, LX/287;->A00:I

    iget-object v2, p1, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/468;->A00:LX/9hg;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v6, 0x1

    if-eq v0, v6, :cond_14

    const/4 v6, 0x2

    if-eq v0, v6, :cond_13

    const/4 v6, 0x3

    if-eq v0, v6, :cond_12

    const-string v0, "locked_inbox"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "direct_v2/%s/"

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_2

    const-string v6, "folder"

    invoke-static {v1, v6, v5}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    check-cast p1, LX/8ub;

    iget-object v7, p1, LX/8ub;->A00:Ljava/lang/String;

    const-string v6, "custom_folder_id"

    invoke-virtual {v1, v6, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    move-object/from16 v6, p8

    if-nez v7, :cond_e

    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_3
    :goto_1
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "is_inbox_ia_enabled"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p17, :cond_5

    const-string v0, "exclude_primary_folder"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_5
    move-object/from16 v2, p7

    if-eqz p7, :cond_6

    const-string v0, "cursor"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v7, -0x1

    cmp-long v0, p14, v7

    if-eqz v0, :cond_7

    const-string v0, "seq_id"

    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v0, "last_processed_seq_id"

    invoke-virtual {v1, v0, v7, v8}, LX/9hg;->A0C(Ljava/lang/String;J)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "limit"

    invoke-static {v1, v0, v2}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_9
    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "thread_message_limit"

    invoke-static {v1, v0, v2}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_a
    if-eqz p8, :cond_b

    if-eqz p16, :cond_d

    const-string v0, "selected_filter_json"

    :goto_2
    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v2, p10

    if-eqz p10, :cond_c

    const-string v0, "fetch_reason"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "include_old_mrs"

    move/from16 v2, p18

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p12, :cond_16

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v7

    invoke-static/range {p12 .. p12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9w;

    iget v0, v0, LX/B9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const-string v0, "selected_filter"

    goto :goto_2

    :cond_e
    if-ne v2, v0, :cond_10

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    const/16 v7, 0x3e8

    invoke-static {v0, v7}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x8107af00582c45L

    invoke-static {v9, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, -0x1

    invoke-static {v0, v7}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x2

    const-string v0, "mode"

    invoke-virtual {v1, v0, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_4
    const-string v0, "is_inbox_ia_enabled"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_11
    if-eqz p8, :cond_3

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {p0}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810f3500025af1L

    invoke-static {v0, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_12
    const/16 v0, 0x12d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "spam_inbox"

    goto/16 :goto_0

    :cond_14
    const-string v0, "pending_inbox"

    goto/16 :goto_0

    :cond_15
    const-string v0, "inbox"

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x0

    goto :goto_5

    :cond_17
    invoke-virtual {v7, v6}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v5, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "message_request_selected_filters"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2GP;->A03:LX/2GR;

    invoke-virtual {v0, p0}, LX/2GR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v0, "eb_device_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v0, "igd_request_log_tracking_id"

    invoke-virtual {v1, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p9

    if-eqz p9, :cond_19

    invoke-static {p0, v4}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "sort_order"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v3, :cond_1a

    check-cast v3, LX/469;

    const-string v0, "add_params_for_fetch_inbox_task"

    invoke-static {v3, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v11}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    new-instance v1, LX/46O;

    invoke-direct {v1, p0, p2, v12}, LX/46O;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/String;)V

    new-instance v0, LX/467;

    invoke-direct {v0, v1, v2}, LX/467;-><init>(LX/A9S;LX/8kB;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 32

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v30, 0x1ffff

    const/4 v12, 0x0

    const/16 v31, 0x45

    new-instance v11, LX/6jn;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    invoke-direct/range {v11 .. v31}, LX/6jn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget v9, v0, LX/287;->A00:I

    iget-object v7, v0, LX/287;->A03:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1rQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_1

    const/4 v5, -0x1

    if-eq v9, v5, :cond_1

    const/16 v5, 0x3e8

    if-eq v9, v5, :cond_1

    invoke-static {v9}, LX/1wT;->A01(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v5, "ig_inbox_folder"

    invoke-virtual {v11, v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    if-ne v9, v5, :cond_1

    check-cast v0, LX/8ub;

    iget-object v5, v0, LX/8ub;->A00:Ljava/lang/String;

    const-string v0, "custom_folder_id_str"

    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p6

    if-nez v0, :cond_a

    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    :goto_0
    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_inbox_ia_enabled"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    move-object/from16 v1, p5

    if-eqz p5, :cond_4

    sget-object v0, LX/0iW;->A00:LX/0iW;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8ts;

    iget-wide v0, v6, LX/8ts;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor_timestamp_seconds_str"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/8ts;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "cursor_thread_v2_id_str"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/8ts;->A00:J

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursor_relevancy_score"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thread_message_limit"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    if-eqz p6, :cond_7

    if-eqz p10, :cond_9

    const-string v0, "selected_filter_json"

    :goto_1
    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v1, p8

    if-eqz p8, :cond_8

    const-string v0, "fetch_reason"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_old_mrs"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p9, :cond_e

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {p9 .. p9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9w;

    iget-object v0, v0, LX/B9w;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, "selected_filter"

    goto :goto_1

    :cond_a
    if-ne v7, v1, :cond_c

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    const/16 v0, 0x3e8

    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107af00582c45L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, -0x1

    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "MIXED"

    const-string v0, "inbox_mode"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_inbox_ia_enabled"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_d
    if-eqz p6, :cond_2

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v3}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f3500025af1L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :cond_f
    const-string v0, "message_request_selected_filters"

    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2GP;->A03:LX/2GR;

    invoke-virtual {v0, v3}, LX/2GR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "eb_device_id"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v1, p7

    if-eqz p7, :cond_11

    invoke-static {v3, v2}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "sort_order"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "folder"

    invoke-virtual {v2, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_input_params"

    invoke-static {v11, v2, v0}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Rvn;->A00:LX/Rvn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDirectGetInboxQuery"

    const-string v2, "ig_direct_get_inbox"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
