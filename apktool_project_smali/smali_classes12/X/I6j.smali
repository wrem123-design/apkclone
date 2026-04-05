.class public final LX/I6j;
.super LX/Ugz;
.source ""


# instance fields
.field public A00:LX/Wmc;


# virtual methods
.method public final A06(LX/UOA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 23

    const/4 v5, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/I6j;->A00:LX/Wmc;

    sget-object v1, LX/PIy;->A07:LX/PIy;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/Wmc;->A0V(LX/PIy;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/Ugz;->A03()LX/mmf;

    move-result-object v0

    move-object/from16 v6, p1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, v6, LX/UOA;->A00:LX/I71;

    sget-object v1, LX/PIy;->A06:LX/PIy;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v0

    iget-object v3, v7, LX/I6j;->A00:LX/Wmc;

    sget-object v2, LX/PIy;->A04:LX/PIy;

    iget-object v1, v0, LX/Vno;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Wmc;->A0V(LX/PIy;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    if-eqz p3, :cond_4

    invoke-static/range {p3 .. p3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HTh;

    iget-object v0, v0, LX/HTh;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v8

    move-object/from16 v1, p4

    if-eqz p4, :cond_d

    iget-object v0, v8, LX/Vno;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :goto_3
    if-eqz v4, :cond_c

    iget-object v0, v8, LX/Vno;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTh;

    :goto_4
    iget-object v15, v7, LX/I6j;->A00:LX/Wmc;

    iget-object v1, v8, LX/Vno;->A05:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_7

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v1, v9}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_8
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/Wkv;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v11

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "true"

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    invoke-virtual/range {v15 .. v22}, LX/Wmc;->A0C(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G1K;

    move-result-object v12

    const-string v0, "client_notify_dcpexternalconfirm_init"

    invoke-static {v12, v15, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11, v10, v12, v15, v9}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_9
    if-eqz v2, :cond_6

    new-instance v15, LX/ldb;

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/ldb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v2, LX/HTh;->A01:Ljava/lang/String;

    const-string v0, "AUTO_RENEW_SUBSCRIPTION"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/Vno;->A0A:Z

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/Ugz;->A03()LX/mmf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v8, LX/Vno;->A07:Ljava/lang/String;

    new-instance v0, LX/YaZ;

    invoke-direct {v0, v15}, LX/YaZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0, v1, v5}, LX/mmf;->A8U(LX/lti;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v8, v7, LX/I6j;->A00:LX/Wmc;

    sget-object v0, LX/PIy;->A07:LX/PIy;

    invoke-virtual {v8, v0, v1, v3}, LX/Wmc;->A0V(LX/PIy;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_6

    invoke-virtual {v6, v2}, LX/UOA;->A00(LX/HTh;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, LX/Ugz;->A03()LX/mmf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v8, LX/Vno;->A07:Ljava/lang/String;

    new-instance v0, LX/Yam;

    invoke-direct {v0, v15}, LX/Yam;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0, v1, v5}, LX/mmf;->ANO(LX/ltl;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    move-object v2, v14

    goto/16 :goto_4

    :cond_d
    move-object v3, v14

    goto/16 :goto_3
.end method
