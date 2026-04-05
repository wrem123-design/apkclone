.class public final LX/POL;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/7vO;

.field public A01:LX/D6N;

.field public A02:Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

.field public A03:LX/1V0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1nX;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:LX/KZi;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:Z


# direct methods
.method public static final A00(LX/POL;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, LX/POL;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v0, v0, LX/M43;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/J1b;

    iget-object v12, v13, LX/J1b;->A00:LX/K3r;

    iget-object v0, v12, LX/K3r;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    iget-object v10, v0, LX/K5a;->A03:LX/iyM;

    invoke-interface {v10}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p2

    :goto_2
    invoke-static {v0, v11}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v9, v0, LX/K5a;->A02:LX/QFh;

    iget-object v8, v0, LX/K5a;->A08:Ljava/util/List;

    iget-object v1, v0, LX/K5a;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/K5a;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/K5a;->A05:Ljava/lang/Boolean;

    iget-boolean v7, v0, LX/K5a;->A09:Z

    iget-object v6, v0, LX/K5a;->A00:LX/9Iw;

    iget-boolean v5, v0, LX/K5a;->A0D:Z

    iget-object v4, v0, LX/K5a;->A01:LX/QFd;

    iget-boolean v3, v0, LX/K5a;->A0E:Z

    iget-object v2, v0, LX/K5a;->A07:Ljava/lang/String;

    iget-boolean v1, v0, LX/K5a;->A0B:Z

    iget-boolean v0, v0, LX/K5a;->A0A:Z

    invoke-static {v9, v10, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/K5a;

    move/from16 v31, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v5

    move/from16 v30, v3

    move/from16 v32, v1

    move/from16 p0, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v19

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v33}, LX/K5a;-><init>(LX/9Iw;LX/QFd;LX/QFh;LX/iyM;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K5a;

    iget-object v0, v0, LX/K5a;->A03:LX/iyM;

    invoke-interface {v0}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v8}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    iget-object v7, v12, LX/K3r;->A06:Ljava/lang/String;

    iget-object v6, v12, LX/K3r;->A05:Ljava/lang/String;

    iget-object v5, v12, LX/K3r;->A01:LX/Gt9;

    iget-object v4, v12, LX/K3r;->A00:LX/QFg;

    iget-object v3, v12, LX/K3r;->A03:LX/941;

    iget-object v1, v12, LX/K3r;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/K3r;->A02:LX/NSH;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/K3r;

    move-object/from16 v26, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v26}, LX/K3r;-><init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v13, LX/J1b;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/J1b;

    invoke-direct {v0, v2, v1}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v14
.end method

.method public static final A01(LX/UK0;LX/POL;LX/ToM;Z)V
    .locals 26

    move-object/from16 v0, p2

    iget-boolean v9, v0, LX/ToM;->A01:Z

    iget-boolean v3, v0, LX/ToM;->A00:Z

    move-object/from16 v0, p1

    iget-object v0, v0, LX/POL;->A0C:LX/LEo;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M43;

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v10, v5, LX/UK0;->A03:LX/NB4;

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/HyA;->A00(LX/NB4;)LX/K3r;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/J1b;

    invoke-direct {v2, v6, v0}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, v5, LX/UK0;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NB4;

    invoke-static {v0}, LX/HyA;->A00(LX/NB4;)LX/K3r;

    move-result-object v7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/J1b;

    invoke-direct {v0, v7, v6}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_3

    invoke-interface {v10}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/NCD;

    invoke-interface {v0}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/UK0;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v7, LX/NCD;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v1, LX/MG0;

    invoke-direct {v1, v0}, LX/MG0;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_3
    iget-object v0, v5, LX/UK0;->A01:LX/lGt;

    check-cast v0, LX/Acb;

    iget-object v12, v0, LX/Acb;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/Acb;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/UK0;->A0A:Z

    move/from16 p1, v0

    iget-boolean v6, v5, LX/UK0;->A0C:Z

    iget-boolean v0, v5, LX/UK0;->A0D:Z

    move/from16 p0, v0

    iget-object v7, v5, LX/UK0;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/UK0;->A07:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/KZ4;

    invoke-direct {v3, v12, v8, v0}, LX/KZ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, LX/J1a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/J1a;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/J1a;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_6

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    if-eqz p3, :cond_5

    sget-object v15, LX/Pv0;->A03:LX/Pv0;

    :goto_4
    sget-object v19, LX/2bq;->A00:LX/2bq;

    const v21, 0x13117

    const/4 v11, 0x0

    move-object/from16 v20, v19

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 p1, v0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v27}, LX/M43;->A00(LX/Ddb;LX/KZ4;LX/M43;LX/J1a;LX/Pv0;LX/iyM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZZ)LX/M43;

    move-result-object v1

    :cond_4
    :goto_5
    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    sget-object v15, LX/Pv0;->A05:LX/Pv0;

    goto :goto_4

    :cond_6
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    iget-object v10, v4, LX/M43;->A02:LX/KZ4;

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/KZ4;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v4, LX/M43;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1b;

    invoke-static {v3, v13}, LX/Atf;->A1E(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v14}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/J1b;

    invoke-static {v14, v13}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    iget-object v0, v9, LX/J1b;->A00:LX/K3r;

    iget-object v1, v1, LX/J1b;->A00:LX/K3r;

    iget-object v2, v1, LX/K3r;->A07:Ljava/util/List;

    iget-object v1, v0, LX/K3r;->A07:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v0, LX/K3r;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/K3r;->A05:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/K3r;->A01:LX/Gt9;

    iget-object v5, v0, LX/K3r;->A00:LX/QFg;

    iget-object v3, v0, LX/K3r;->A03:LX/941;

    iget-object v2, v0, LX/K3r;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/K3r;->A02:LX/NSH;

    invoke-static {v6, v7, v5}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K3r;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v25}, LX/K3r;-><init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v9, LX/J1b;->A01:Ljava/lang/Integer;

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J1b;

    invoke-direct {v1, v0, v2}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    invoke-static {v1, v12}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-static {v14, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v10, :cond_8

    iget-object v11, v10, LX/KZ4;->A02:Ljava/lang/String;

    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/KZ4;

    invoke-direct {v1, v11, v8, v0}, LX/KZ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_7
    if-eqz p3, :cond_9

    sget-object v6, LX/Pv0;->A03:LX/Pv0;

    :goto_8
    const v12, 0x1f59f

    const/4 v2, 0x0

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move/from16 v13, v16

    move v14, v13

    move v15, v13

    move/from16 v17, p0

    move/from16 v18, v13

    move-object v3, v1

    invoke-static/range {v2 .. v18}, LX/M43;->A00(LX/Ddb;LX/KZ4;LX/M43;LX/J1a;LX/Pv0;LX/iyM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZZ)LX/M43;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    sget-object v6, LX/Pv0;->A05:LX/Pv0;

    goto :goto_8

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v4, LX/M43;->A08:Ljava/util/List;

    goto :goto_6

    :cond_b
    iget-object v15, v4, LX/M43;->A08:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/J1b;

    iget-object v1, v0, LX/J1b;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :goto_9
    check-cast v10, LX/J1b;

    if-eqz v2, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/J1b;->A00:LX/K3r;

    iget-object v1, v2, LX/J1b;->A00:LX/K3r;

    iget-object v2, v1, LX/K3r;->A07:Ljava/util/List;

    iget-object v1, v0, LX/K3r;->A07:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v0, LX/K3r;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/K3r;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/K3r;->A01:LX/Gt9;

    iget-object v5, v0, LX/K3r;->A00:LX/QFg;

    iget-object v3, v0, LX/K3r;->A03:LX/941;

    iget-object v2, v0, LX/K3r;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/K3r;->A02:LX/NSH;

    invoke-static {v8, v9, v5}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K3r;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/K3r;-><init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v10, LX/J1b;->A01:Ljava/lang/Integer;

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J1b;

    invoke-direct {v1, v0, v2}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    :goto_a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J1b;

    iget-object v1, v0, LX/J1b;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v1, v11

    goto :goto_a

    :cond_f
    move-object v10, v11

    goto :goto_9

    :cond_10
    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v4, LX/M43;->A02:LX/KZ4;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/KZ4;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/KZ4;->A00:Ljava/lang/Boolean;

    :goto_c
    new-instance v1, LX/KZ4;

    invoke-direct {v1, v12, v0, v11}, LX/KZ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_11
    move-object v0, v11

    goto :goto_c

    :cond_12
    move-object v7, v1

    goto/16 :goto_2
.end method

.method public static final A02(LX/POL;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/POL;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M43;

    sget-object v7, LX/Pv0;->A02:LX/Pv0;

    const/16 v0, 0x456

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v13, 0x1f7fb

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 p0, v14

    invoke-static/range {v3 .. v19}, LX/M43;->A00(LX/Ddb;LX/KZ4;LX/M43;LX/J1a;LX/Pv0;LX/iyM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZZ)LX/M43;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A03(LX/ToM;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget-boolean v0, p1, LX/ToM;->A02:Z

    move-object v9, p0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/NSq;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/POL;->A01:LX/D6N;

    iget-object v0, p0, LX/POL;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/D6N;->A00:Landroid/util/LruCache;

    const v0, 0x70215661

    invoke-static {v5, v6, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LEo;

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KMy;

    instance-of v0, v1, LX/Gdc;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/91v;

    if-eqz v0, :cond_2

    check-cast v1, LX/91v;

    iget-wide v0, v1, LX/91v;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    :cond_0
    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    const/16 v11, 0x30

    new-instance v6, LX/34q;

    invoke-direct/range {v6 .. v11}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    instance-of v0, v1, LX/91u;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, LX/POL;->A03:LX/1V0;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;-><init>(LX/POL;LX/ToM;LX/igO;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v2, p2, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_5

    move-object v1, v2

    :cond_5
    if-ne v1, v0, :cond_1

    return-object v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 11

    invoke-virtual {p0}, LX/9lG;->close()V

    iget-object v10, p0, LX/POL;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/Pv0;->A06:LX/Pv0;

    sget-object v3, LX/Ddb;->A04:LX/Ddb;

    sget-object v2, LX/DdR;->A03:LX/DdR;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/M43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/M43;->A0E:Z

    iput-boolean v7, v0, LX/M43;->A0D:Z

    iput-boolean v7, v0, LX/M43;->A0F:Z

    iput-object v8, v0, LX/M43;->A05:LX/iyM;

    iput-object v8, v0, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    iput-object v6, v0, LX/M43;->A08:Ljava/util/List;

    iput-object v8, v0, LX/M43;->A02:LX/KZ4;

    iput-object v8, v0, LX/M43;->A03:LX/J1a;

    iput-boolean v7, v0, LX/M43;->A0C:Z

    iput-boolean v7, v0, LX/M43;->A0G:Z

    iput-object v5, v0, LX/M43;->A07:Ljava/lang/Integer;

    iput-object v4, v0, LX/M43;->A04:LX/Pv0;

    iput-object v3, v0, LX/M43;->A01:LX/Ddb;

    iput-object v2, v0, LX/M43;->A00:LX/DdR;

    iput-object v1, v0, LX/M43;->A0A:Ljava/util/Map;

    iput-object v1, v0, LX/M43;->A09:Ljava/util/Map;

    iput-boolean v7, v0, LX/M43;->A0B:Z

    invoke-static {v9, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
