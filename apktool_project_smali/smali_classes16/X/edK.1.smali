.class public abstract LX/edK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/SVo;LX/jEO;LX/XYK;LX/XYP;LX/D8b;LX/J5H;ZZZ)LX/J5H;
    .locals 25

    move-object/from16 v3, p2

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ab003b2bfbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static/range {p0 .. p0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    move-object/from16 v10, p6

    iget-object v7, v10, LX/J5H;->A0B:LX/SXK;

    move-object/from16 v11, p1

    if-eqz v17, :cond_0

    iget-object v0, v7, LX/SXK;->A05:Ljava/util/Set;

    iget v1, v11, LX/SVo;->A00:I

    invoke-static {v0, v1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v1}, LX/edK;->A04(LX/J5H;I)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v7, LX/SXK;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/edK;->A03(LX/J5H;)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v16, 0x0

    iget-object v0, v10, LX/J5H;->A0R:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v2, p4

    move/from16 v9, p7

    if-eqz v4, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SVo;

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jEO;

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/SVo;

    if-nez v0, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v1, v16

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/jEO;

    if-nez v0, :cond_8

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/XYP;

    if-nez v0, :cond_a

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p7, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {v6, v8, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    if-eqz p2, :cond_d

    instance-of v0, v1, LX/Vpt;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/Vpt;

    iget-boolean v14, v0, LX/Vpt;->A00:Z

    if-eqz v14, :cond_f

    instance-of v0, v3, LX/Vpt;

    if-nez v0, :cond_10

    instance-of v0, v3, LX/Vpw;

    if-eqz v0, :cond_d

    check-cast v3, LX/Vpw;

    iget-object v13, v3, LX/Vpw;->A00:LX/XCS;

    iget-object v12, v3, LX/Vpw;->A03:Ljava/util/List;

    iget-object v5, v3, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v4, v3, LX/Vpw;->A02:LX/S2E;

    iget-boolean v0, v3, LX/Vpw;->A05:Z

    iget-boolean v3, v3, LX/Vpw;->A06:Z

    invoke-static {v13, v12, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Vpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Vpw;->A00:LX/XCS;

    iput-object v12, v1, LX/Vpw;->A03:Ljava/util/List;

    iput-object v5, v1, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v4, v1, LX/Vpw;->A02:LX/S2E;

    iput-boolean v0, v1, LX/Vpw;->A05:Z

    iput-boolean v3, v1, LX/Vpw;->A06:Z

    iput-boolean v14, v1, LX/Vpw;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_5
    if-nez p7, :cond_e

    if-eqz p4, :cond_e

    invoke-virtual {v6, v8, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    invoke-static {v6, v9}, LX/edK;->A08(Ljava/util/List;Z)V

    goto :goto_9

    :cond_f
    instance-of v0, v1, LX/Vpw;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/Vpw;

    iget-boolean v0, v0, LX/Vpw;->A04:Z

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_13

    if-eqz p7, :cond_13

    const/4 v0, 0x1

    invoke-static {v2, v6, v0}, LX/edK;->A07(LX/XYP;Ljava/util/List;Z)V

    :cond_13
    if-eqz p2, :cond_15

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_14
    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_6
    if-eqz v4, :cond_24

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_15
    :goto_8
    if-eqz p4, :cond_16

    if-nez p7, :cond_16

    invoke-static {v2, v6, v8}, LX/edK;->A07(LX/XYP;Ljava/util/List;Z)V

    :cond_16
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v17, :cond_22

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/SVo;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/SVo;

    iget v1, v0, LX/SVo;->A00:I

    iget v0, v11, LX/SVo;->A00:I

    if-ne v1, v0, :cond_17

    :goto_a
    instance-of v0, v2, LX/SVo;

    if-eqz v0, :cond_18

    check-cast v2, LX/SVo;

    if-eqz v2, :cond_18

    iget-object v14, v2, LX/SVo;->A03:LX/bXp;

    :goto_b
    if-nez v14, :cond_19

    :cond_18
    new-instance v14, LX/bXp;

    invoke-direct {v14}, LX/bXp;-><init>()V

    :cond_19
    const/16 v23, 0x0

    iget-object v13, v11, LX/SVo;->A01:LX/XCS;

    iget-object v0, v11, LX/SVo;->A08:Ljava/lang/CharSequence;

    move-object/from16 p2, v0

    iget-boolean v15, v11, LX/SVo;->A0F:Z

    iget-boolean v0, v11, LX/SVo;->A0G:Z

    move/from16 p1, v0

    iget-boolean v0, v11, LX/SVo;->A0H:Z

    move/from16 p0, v0

    iget-boolean v0, v11, LX/SVo;->A0I:Z

    move/from16 v24, v0

    iget-object v0, v11, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/SVo;->A07:LX/S2E;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/SVo;->A04:LX/jEO;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/SVo;->A02:LX/SEt;

    move-object/from16 v19, v0

    iget-boolean v0, v11, LX/SVo;->A0D:Z

    move/from16 v18, v0

    iget-object v0, v11, LX/SVo;->A0B:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v12, v11, LX/SVo;->A09:Ljava/lang/String;

    iget-object v5, v11, LX/SVo;->A0A:Ljava/lang/String;

    iget-boolean v4, v11, LX/SVo;->A0E:Z

    iget-object v3, v11, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget v2, v11, LX/SVo;->A00:I

    iget-object v1, v11, LX/SVo;->A0C:Ljava/util/List;

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v13, v0, v1, v15}, LX/SVo;->A00(LX/XCS;Ljava/lang/CharSequence;Ljava/lang/Object;Z)LX/SVo;

    move-result-object v13

    move/from16 v0, p1

    iput-boolean v0, v13, LX/SVo;->A0G:Z

    move/from16 v0, p0

    iput-boolean v0, v13, LX/SVo;->A0H:Z

    move/from16 v0, v24

    iput-boolean v0, v13, LX/SVo;->A0I:Z

    move-object/from16 v0, v22

    iput-object v0, v13, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/SVo;->A07:LX/S2E;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/SVo;->A04:LX/jEO;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/SVo;->A02:LX/SEt;

    move/from16 v0, v18

    iput-boolean v0, v13, LX/SVo;->A0D:Z

    move-object/from16 v0, v17

    iput-object v0, v13, LX/SVo;->A0B:Ljava/lang/String;

    iput-object v12, v13, LX/SVo;->A09:Ljava/lang/String;

    iput-object v5, v13, LX/SVo;->A0A:Ljava/lang/String;

    iput-boolean v4, v13, LX/SVo;->A0E:Z

    iput-object v14, v13, LX/SVo;->A03:LX/bXp;

    iput-object v3, v13, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iput v2, v13, LX/SVo;->A00:I

    iput-object v1, v13, LX/SVo;->A0C:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v4, v10, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_20

    iget-object v12, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_c
    iget-object v3, v11, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v5, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A04:Ljava/lang/String;

    if-nez v5, :cond_1a

    iget-object v5, v10, LX/J5H;->A0O:Ljava/lang/String;

    :cond_1a
    move/from16 v18, p8

    if-eqz p8, :cond_1b

    if-eqz v12, :cond_1b

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    new-instance v1, LX/5LC;

    invoke-direct {v1, v12}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    sget-object v22, LX/009;->A02:Ljava/lang/Integer;

    new-instance v0, LX/I4W;

    move-object/from16 v24, v23

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v26}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1b
    move-object/from16 v8, p3

    move-object/from16 v5, p5

    if-eqz p5, :cond_1f

    if-eqz v4, :cond_1c

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_1c
    const-string v1, ""

    if-eqz v4, :cond_1e

    :cond_1d
    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_1e
    move/from16 v19, p9

    move-object v12, v8

    move-object v13, v5

    move-object v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move/from16 v17, v9

    invoke-static/range {v12 .. v19}, LX/edK;->A06(LX/XYK;LX/D8b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_1f
    invoke-static {v6, v9}, LX/edK;->A08(Ljava/util/List;Z)V

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v3, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/SVo;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v11, LX/SVo;->A0A:Ljava/lang/String;

    iget-boolean v4, v7, LX/SXK;->A08:Z

    iget-boolean v3, v7, LX/SXK;->A07:Z

    iget-object v2, v7, LX/SXK;->A05:Ljava/util/Set;

    invoke-static {v13, v9}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/SXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SXK;->A06:Z

    iput-object v13, v1, LX/SXK;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/SXK;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/SXK;->A08:Z

    iput-boolean v3, v1, LX/SXK;->A07:Z

    iput-object v5, v1, LX/SXK;->A01:LX/D8b;

    iput-object v8, v1, LX/SXK;->A00:LX/XYK;

    iput-object v6, v1, LX/SXK;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SXK;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10, v12}, LX/J5H;->A03(LX/SXK;LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0

    :cond_20
    move-object/from16 v12, v16

    goto/16 :goto_c

    :cond_21
    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SVo;

    if-eqz v0, :cond_22

    :goto_d
    instance-of v0, v1, LX/SVo;

    if-eqz v0, :cond_18

    check-cast v1, LX/SVo;

    if-eqz v1, :cond_18

    iget-object v14, v1, LX/SVo;->A03:LX/bXp;

    goto/16 :goto_b

    :cond_23
    move-object/from16 v1, v16

    goto :goto_d

    :cond_24
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Vpt;

    if-eqz v0, :cond_25

    instance-of v0, v3, LX/Vpw;

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Vpt;

    if-eqz v0, :cond_26

    :goto_e
    const/16 v0, 0x29f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Vpt;

    const/16 v1, 0x9f

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v6, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-object v1, v3

    check-cast v1, LX/Vpw;

    iget-boolean v0, v5, LX/Vpt;->A00:Z

    move/from16 v18, v0

    iget-object v15, v1, LX/Vpw;->A00:LX/XCS;

    iget-object v14, v1, LX/Vpw;->A03:Ljava/util/List;

    iget-object v13, v1, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v12, v1, LX/Vpw;->A02:LX/S2E;

    iget-boolean v5, v1, LX/Vpw;->A05:Z

    iget-boolean v0, v1, LX/Vpw;->A06:Z

    invoke-static {v15, v14, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Vpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Vpw;->A00:LX/XCS;

    iput-object v14, v1, LX/Vpw;->A03:Ljava/util/List;

    iput-object v13, v1, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v12, v1, LX/Vpw;->A02:LX/S2E;

    iput-boolean v5, v1, LX/Vpw;->A05:Z

    iput-boolean v0, v1, LX/Vpw;->A06:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Vpw;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v6, v9}, LX/edK;->A08(Ljava/util/List;Z)V

    :cond_27
    if-eqz v4, :cond_29

    goto/16 :goto_7

    :cond_28
    const/4 v5, 0x0

    goto :goto_e

    :cond_29
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Vpt;

    if-eqz v0, :cond_2a

    instance-of v0, v3, LX/Vpx;

    if-eqz v0, :cond_15

    const/16 v1, 0xa0

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v6, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_8

    :cond_2b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jEO;

    if-eqz v0, :cond_2c

    goto/16 :goto_6
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/J5H;LX/SLR;Ljava/lang/String;Ljava/lang/String;I)LX/J5H;
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    invoke-static {v0, v12, v6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const-string v15, ""

    new-instance v14, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, LX/SLR;->A00:LX/jEO;

    move-object/from16 v5, p1

    iget-object v9, v5, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v8, v5, LX/J5H;->A0G:Ljava/lang/String;

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    sget-object v13, LX/XCS;->A03:LX/XCS;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/SEt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/SEt;->A01:Z

    iput-boolean v4, v2, LX/SEt;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bXp;

    invoke-direct {v1}, LX/bXp;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v13, v15, v0, v4}, LX/SVo;->A00(LX/XCS;Ljava/lang/CharSequence;Ljava/lang/Object;Z)LX/SVo;

    move-result-object v13

    iput-boolean v4, v13, LX/SVo;->A0G:Z

    iput-boolean v4, v13, LX/SVo;->A0H:Z

    iput-boolean v3, v13, LX/SVo;->A0I:Z

    iput-object v14, v13, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v11, v13, LX/SVo;->A07:LX/S2E;

    iput-object v10, v13, LX/SVo;->A04:LX/jEO;

    iput-object v2, v13, LX/SVo;->A02:LX/SEt;

    iput-boolean v4, v13, LX/SVo;->A0D:Z

    iput-object v11, v13, LX/SVo;->A0B:Ljava/lang/String;

    iput-object v12, v13, LX/SVo;->A09:Ljava/lang/String;

    iput-object v8, v13, LX/SVo;->A0A:Ljava/lang/String;

    iput-boolean v7, v13, LX/SVo;->A0E:Z

    iput-object v1, v13, LX/SVo;->A03:LX/bXp;

    iput-object v9, v13, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 v1, p5

    iput v1, v13, LX/SVo;->A00:I

    iput-object v0, v13, LX/SVo;->A0C:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/SLR;->A02:LX/XYP;

    iget-object v14, v6, LX/SLR;->A00:LX/jEO;

    iget-object v3, v6, LX/SLR;->A03:LX/D8b;

    iget-object v15, v6, LX/SLR;->A01:LX/XYK;

    iget-boolean v2, v6, LX/SLR;->A0G:Z

    iget-boolean v1, v6, LX/SLR;->A07:Z

    iget-boolean v0, v6, LX/SLR;->A0D:Z

    move-object/from16 v12, p0

    move-object/from16 v18, v5

    move/from16 v19, v2

    move/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v21}, LX/edK;->A00(Lcom/instagram/common/session/UserSession;LX/SVo;LX/jEO;LX/XYK;LX/XYP;LX/D8b;LX/J5H;ZZZ)LX/J5H;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/XYK;LX/D8b;LX/J5H;ZZZ)LX/J5H;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    if-eqz p1, :cond_3

    iget-object v0, p2, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    if-eqz v0, :cond_2

    :cond_1
    iget-object v5, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_2
    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, LX/edK;->A06(LX/XYK;LX/D8b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_3
    iget-object v9, p2, LX/J5H;->A0B:LX/SXK;

    const/16 v11, 0x19f

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, p1

    move p0, v12

    invoke-static/range {v7 .. v13}, LX/SXK;->A00(LX/XYK;LX/D8b;LX/SXK;Ljava/util/Set;IZZ)LX/SXK;

    move-result-object v0

    invoke-static {v0, p2, v6}, LX/J5H;->A03(LX/SXK;LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/J5H;)LX/J5H;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/SVo;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/SVo;

    iget-object v1, v0, LX/SVo;->A01:LX/XCS;

    sget-object v0, LX/XCS;->A03:LX/XCS;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jEO;

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XYP;

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/J5H;->A0B:LX/SXK;

    const/16 v8, 0x1ee

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v4 .. v10}, LX/SXK;->A00(LX/XYK;LX/D8b;LX/SXK;Ljava/util/Set;IZZ)LX/SXK;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/J5H;->A03(LX/SXK;LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/J5H;I)LX/J5H;
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/SVo;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/SVo;

    iget-object v1, v2, LX/SVo;->A01:LX/XCS;

    sget-object v0, LX/XCS;->A03:LX/XCS;

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/SVo;->A00:I

    if-eq v0, p1, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jEO;

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XYP;

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, p0, LX/J5H;->A0B:LX/SXK;

    iget-object v1, v6, LX/SXK;->A05:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    const/16 v8, 0xff

    const/4 v4, 0x0

    move-object v5, v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/SXK;->A00(LX/XYK;LX/D8b;LX/SXK;Ljava/util/Set;IZZ)LX/SXK;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/J5H;->A03(LX/SXK;LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/J5H;Z)LX/J5H;
    .locals 40

    const/16 v26, 0x0

    const/16 v30, 0x3fff

    const/4 v0, 0x0

    const/16 v35, 0x1

    const v29, -0x3800001

    move-object/from16 v9, p0

    move/from16 v36, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v37, v26

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 p0, v26

    move/from16 p1, v26

    invoke-static/range {v0 .. v41}, LX/J5H;->A00(LX/37H;LX/jDk;LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZ)LX/J5H;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/XYK;LX/D8b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    instance-of v3, p4, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    invoke-interface {p4, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_2
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x67

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v2}, LX/lsJ;-><init>(I)V

    invoke-static {p4, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {p4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v3, LX/5LC;

    invoke-direct {v3, p2}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    new-instance v2, LX/I4W;

    move-object p0, v6

    move-object p2, v6

    move-object p1, p3

    invoke-direct/range {v2 .. v9}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    invoke-static {p4, p5}, LX/edK;->A08(Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-interface {p4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/D8b;

    if-eqz v0, :cond_5

    check-cast v2, LX/D8b;

    iget-boolean v0, v2, LX/D8b;->A08:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WCH;

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/WCC;

    if-eqz v0, :cond_8

    const/16 v2, 0xa1

    new-instance v0, LX/BWG;

    invoke-direct {v0, v2}, LX/BWG;-><init>(I)V

    invoke-static {p4, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {p4, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz p7, :cond_b

    instance-of v0, v0, LX/WCH;

    :goto_4
    if-eqz v0, :cond_a

    instance-of v0, p0, LX/WCE;

    if-eqz v0, :cond_1

    const/16 v2, 0xa2

    new-instance v0, LX/BWG;

    invoke-direct {v0, v2}, LX/BWG;-><init>(I)V

    invoke-static {p4, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_2

    :cond_b
    instance-of v0, v0, LX/WCO;

    goto :goto_4

    :cond_c
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XYK;

    if-eqz v0, :cond_d

    goto/16 :goto_0
.end method

.method public static final A07(LX/XYP;Ljava/util/List;Z)V
    .locals 4

    instance-of v3, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_2
    invoke-static {p1, p2}, LX/edK;->A08(Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WCO;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/WCI;

    if-eqz v0, :cond_4

    const/16 v1, 0x9d

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {p1, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {p1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WCO;

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/WCN;

    if-eqz v0, :cond_1

    const/16 v1, 0x9e

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {p1, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XYP;

    if-eqz v0, :cond_8

    goto :goto_0
.end method

.method public static final A08(Ljava/util/List;Z)V
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/XYK;

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    instance-of v0, v8, LX/D8b;

    if-eqz v0, :cond_2

    move-object v1, v8

    check-cast v1, LX/D8b;

    iget-boolean v0, v1, LX/D8b;->A08:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    instance-of v0, v8, LX/jEO;

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    instance-of v0, v8, LX/XYP;

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    instance-of v0, v8, LX/SVo;

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    instance-of v0, v8, LX/I4W;

    if-eqz v0, :cond_0

    check-cast v8, LX/I4W;

    iget-object v1, v8, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_6
    const/16 v1, 0x64

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {p0, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v0, 0x0

    if-nez p1, :cond_d

    if-eqz v6, :cond_7

    invoke-interface {p0, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {p0, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {p0, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {p0, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {p0, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v7, :cond_e

    invoke-interface {p0, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    if-eqz v6, :cond_8

    invoke-interface {p0, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static A09(LX/27n;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/SLR;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)Z
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    instance-of v0, v5, LX/1mM;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    :goto_0
    new-instance v1, LX/D8b;

    invoke-direct {v1, v2}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/G7e;->A04:Ljava/util/HashMap;

    move-object/from16 v3, p3

    iput-object v1, v3, LX/SLR;->A03:LX/D8b;

    move/from16 p3, p6

    if-nez p7, :cond_4

    const v0, -0x7bc72bbf

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7e7e9737

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x51c121dd

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/RyY;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v0, v12

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    move-object v1, v5

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    invoke-static {v6}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v10, LX/6K1;->A00:LX/6K3;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81120000006453L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p2

    const/16 v20, 0x1

    const/16 v19, 0xa

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-virtual/range {v10 .. v29}, LX/6K3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/8gF;

    move-result-object v8

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    new-instance v6, LX/hBX;

    move-object/from16 v9, p4

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v9

    invoke-direct/range {v25 .. v30}, LX/hBX;-><init>(Lcom/instagram/common/session/UserSession;LX/SLR;Lcom/instagram/user/model/User;LX/LEL;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/hAy;

    invoke-direct {v0, v1, v3, v9}, LX/hAy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v6, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    const/16 p7, 0x1

    :cond_4
    const v10, -0x7bc72bbf

    invoke-interface {v5, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    const v6, 0x7e7e9737

    invoke-static {v0, v6}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    const v8, 0x51c121dd

    invoke-interface {v0, v8}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/RyY;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v5, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v12, v0

    invoke-static {v0, v6}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v8}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/RyY;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x2977633e

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    invoke-static {v11}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/1mM;

    if-eqz v0, :cond_8

    check-cast v7, LX/1mM;

    invoke-virtual {v7}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0, v7}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    move-object v5, v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    iget-object v4, v3, LX/SLR;->A03:LX/D8b;

    if-eqz p6, :cond_b

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v12, v6}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x68518bf8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/WCC;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/WCC;-><init>(LX/D8b;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    iput-object v0, v3, LX/SLR;->A01:LX/XYK;

    :cond_b
    return p7

    :cond_c
    sget-object v0, LX/WCE;->A00:LX/WCE;

    goto :goto_8
.end method
