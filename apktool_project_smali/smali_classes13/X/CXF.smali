.class public abstract LX/CXF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;LX/3Wl;Lcom/instagram/common/session/UserSession;LX/4ft;LX/CXc;LX/CXE;Ljava/lang/String;)LX/CXT;
    .locals 35

    move-object/from16 v18, p1

    move-object/from16 v9, p3

    const/16 v26, 0x0

    const/16 v19, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    long-to-double v1, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    move-object/from16 v3, v18

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, p4

    iget-object v7, v3, LX/CXc;->A0O:Ljava/util/List;

    iget-object v6, v3, LX/CXc;->A0K:Ljava/util/List;

    invoke-static {v6, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v3, LX/CXc;->A0M:Ljava/util/List;

    move-object/from16 p4, v5

    invoke-static {v5, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v8, p5

    iget-boolean v5, v8, LX/CXE;->A08:Z

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/9Iq;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v13, v11

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5}, LX/225;->A06(Ljava/util/List;I)I

    move-result v6

    move-object/from16 v5, p4

    invoke-static {v5, v6}, LX/225;->A06(Ljava/util/List;I)I

    move-result v23

    move-object/from16 p5, p0

    move-object/from16 v7, p2

    if-nez v23, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v5, v10, :cond_3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A04:LX/09w;

    const-wide v5, 0x810fbc00025cfbL

    invoke-static {v11, v12, v5, v6}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x24

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p5

    invoke-static {v5, v6}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v33

    sget-object v6, LX/4tT;->A00:LX/4tT;

    invoke-virtual {v6, v5, v7}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    invoke-static {v7, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v11

    sget-object v6, LX/L6k;->A00:LX/41q;

    sget-object v5, LX/L6k;->A01:[LX/lQb;

    invoke-static {v11, v6, v5, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result p0

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    iget-object v6, v11, LX/2th;->A2p:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    invoke-static {v11, v6, v5, v10}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    new-instance v5, LX/PMa;

    move-object/from16 v27, v5

    move/from16 v28, v4

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v4

    invoke-direct/range {v27 .. v36}, LX/PMa;-><init>(IIZZZZZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_17

    check-cast v9, LX/6or;

    iget-object v9, v9, LX/6or;->A01:LX/6pL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v6, LX/9Iq;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v34, 0xffff

    new-instance v5, LX/3iU;

    move-object/from16 v25, v5

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    invoke-direct/range {v25 .. v38}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v5, v11}, LX/8jK;->A0D(I)V

    new-instance v11, LX/UB7;

    invoke-direct {v11, v6, v5}, LX/UB7;-><init>(LX/9Iq;LX/3iU;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_1

    :cond_5
    move-object/from16 v5, v24

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_6
    iget-boolean v5, v9, LX/6pL;->A04:Z

    const/16 v21, 0x2

    if-eqz v5, :cond_14

    iget-object v15, v9, LX/6pL;->A03:LX/6pJ;

    iget-object v14, v15, LX/6pJ;->A04:LX/LEo;

    iget-object v13, v15, LX/6pJ;->A01:LX/jaH;

    iget-object v6, v15, LX/6pJ;->A02:LX/6oo;

    iget v5, v6, LX/6oo;->A02:I

    move/from16 v25, v5

    iget-object v5, v6, LX/6oo;->A03:LX/2ds;

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UB7;

    invoke-virtual {v6}, LX/UB7;->A00()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/UGR;

    iget-object v5, v5, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->CUK()LX/Qec;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UGR;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/UGR;->A1h:Ljava/lang/String;

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v16

    new-instance v11, LX/8N4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/8N4;->A03:Ljava/lang/String;

    iput-object v6, v11, LX/8N4;->A02:LX/UGR;

    move/from16 v5, v25

    iput v5, v11, LX/8N4;->A00:I

    move-wide/from16 v5, v16

    iput-wide v5, v11, LX/8N4;->A01:J

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v12}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/8N4;

    iget-object v5, v5, LX/8N4;->A03:Ljava/lang/String;

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v14, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Updated cache with "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v12}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v5, 0x1b0

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v12}, LX/jaH;->E3o(Ljava/util/List;)V

    :cond_c
    iget-object v5, v15, LX/6pJ;->A05:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v13, v10}, LX/jaH;->E3q(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UB7;

    iget-object v5, v6, LX/UB7;->A02:Ljava/util/List;

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-ne v14, v5, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8N4;

    iget-object v5, v5, LX/8N4;->A02:LX/UGR;

    if-eqz v5, :cond_10

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v15, v6, LX/UB7;->A00:LX/9Iq;

    iget-object v5, v15, LX/9Iq;->A04:LX/9Cs;

    invoke-static {v5, v14}, LX/9Cs;->A00(LX/9Cs;Ljava/util/List;)LX/9Cs;

    move-result-object v5

    iput-object v5, v15, LX/9Iq;->A04:LX/9Cs;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found item in cache: "

    invoke-static {v5, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v15, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-static {v5, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Resolved "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v5, " of "

    invoke-static {v5, v6, v10}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v5, " models"

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v11}, LX/jaH;->E3n(Ljava/util/List;)V

    invoke-static {v11}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_14
    iget-object v11, v9, LX/6pL;->A02:LX/6pE;

    new-instance v6, LX/6pH;

    move-object/from16 v5, v24

    invoke-direct {v6, v5}, LX/6pH;-><init>(Ljava/util/List;)V

    iput-object v6, v11, LX/6pE;->A00:LX/jAO;

    iget-object v5, v9, LX/6pL;->A00:LX/nkn;

    if-eqz v5, :cond_15

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v12, LX/2sN;->A03:LX/2sN;

    const/4 v15, -0x1

    move-object v11, v5

    move-object v14, v10

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-interface/range {v11 .. v17}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_15
    move-object/from16 v5, v24

    instance-of v5, v5, Ljava/util/Collection;

    if-eqz v5, :cond_1c

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_16
    const/16 v21, 0x33

    :goto_a
    iget-object v6, v9, LX/6pL;->A01:LX/jaH;

    move/from16 v5, v21

    invoke-interface {v6, v5}, LX/jaH;->E3r(S)V

    move-object/from16 v13, v24

    :cond_17
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/9Iq;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1a

    invoke-static {v9}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v9}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x70e

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-boolean v5, v8, LX/CXE;->A06:Z

    if-nez v5, :cond_19

    goto :goto_b

    :cond_19
    iget-object v10, v8, LX/CXE;->A01:Ljava/lang/String;

    const-string v5, "all"

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    :goto_c
    move-object/from16 v5, p0

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v9, v9, LX/9Iq;->A0D:Ljava/lang/String;

    move/from16 v5, v19

    invoke-static {v10, v9, v5}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_1c
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Iq;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/A6u;->A00(LX/9Iq;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_a

    :cond_1e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v34, 0x0

    :cond_1f
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Iq;

    invoke-virtual {v6}, LX/9Iq;->A0P()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v34, v6

    goto :goto_d

    :cond_20
    iget-object v5, v3, LX/CXc;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Iq;

    move-object/from16 v5, p5

    invoke-static {v5, v7, v6}, LX/CXU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Iq;)LX/CW7;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v5, v3, LX/CXc;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Iq;

    move-object/from16 v5, p5

    invoke-static {v5, v7, v6}, LX/CXU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Iq;)LX/CW7;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iget-object v12, v3, LX/CXc;->A0D:Ljava/lang/String;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v5, 0x810b8500004819L

    invoke-static {v10, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v15, 0x1

    if-nez v5, :cond_26

    :cond_25
    const/4 v15, 0x0

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_26

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/PML;

    invoke-direct {v5, v12, v6}, LX/PML;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v10, v3, LX/CXc;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    if-eqz v10, :cond_27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/PMY;

    invoke-direct {v5, v10, v6}, LX/PMY;-><init>(Lcom/instagram/newsfeed/model/BusinessConversionReminder;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v14, :cond_28

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CW7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/CXW;

    invoke-direct {v5, v10, v6}, LX/CXW;-><init>(LX/CW7;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_28
    iget-object v6, v3, LX/CXc;->A02:LX/9eI;

    invoke-static {v7}, LX/IAo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v6, :cond_29

    invoke-virtual {v6}, LX/9eI;->Bqz()Z

    move-result v10

    move/from16 v5, v19

    if-ne v10, v5, :cond_29

    :goto_11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-instance v5, LX/DPI;

    invoke-direct {v5, v6, v10}, LX/DPI;-><init>(LX/9eI;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v10, v3, LX/CXc;->A04:LX/N6I;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/PMM;

    invoke-direct {v5, v10, v6}, LX/PMM;-><init>(LX/N6I;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v7}, LX/5eW;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v33, 0x1

    if-nez v5, :cond_2d

    :cond_2b
    const/16 v33, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v13, :cond_2d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CW7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/CXW;

    invoke-direct {v5, v10, v6}, LX/CXW;-><init>(LX/CW7;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_2c
    if-eqz v6, :cond_29

    goto :goto_11

    :cond_2d
    if-eqz v15, :cond_2e

    if-eqz v12, :cond_2e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/PMZ;

    invoke-direct {v5, v12, v6}, LX/PMZ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v10, v3, LX/CXc;->A0A:LX/D6q;

    if-eqz v10, :cond_2f

    iget-object v5, v10, LX/D6q;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    const v5, 0x7f136edb

    invoke-static {v0, v5}, LX/CXF;->A02(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/D6O;

    invoke-direct {v5, v10, v6}, LX/D6O;-><init>(LX/D6q;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v5, 0x810d0800014f8bL

    invoke-static {v10, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v32

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const-string v13, ""

    move-object/from16 p1, v13

    const/16 v16, -0x1

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    :goto_13
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    add-int/lit8 v26, v27, 0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Iq;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/9Iq;->A00()D

    move-result-wide v14

    cmpl-double v5, v14, v1

    if-lez v5, :cond_4d

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_14
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/9Iq;->A06:Ljava/lang/Integer;

    move-object/from16 v5, p5

    invoke-static {v5, v7, v10}, LX/CXU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Iq;)LX/CW7;

    move-result-object v12

    if-eqz v12, :cond_4c

    const-string v5, "priority_stories"

    iget-object v6, v10, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v6, v3, LX/CXc;->A09:LX/9TH;

    sget-object v11, LX/E09;->A04:LX/486;

    :goto_15
    if-eqz v6, :cond_30

    if-eqz v32, :cond_30

    iget-object v14, v6, LX/9TH;->A00:Ljava/lang/String;

    if-eqz v14, :cond_4a

    iget-boolean v5, v6, LX/9TH;->A01:Z

    if-nez v5, :cond_4a

    new-instance v11, LX/486;

    invoke-direct {v11, v14}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    :cond_30
    :goto_16
    const-string v6, "new_stories"

    iget-object v5, v10, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v10}, LX/9Iq;->A0P()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    const/16 v17, 0x1

    :cond_32
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v14

    const-wide v5, 0x411119000161f6L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-nez v5, :cond_39

    if-nez v29, :cond_39

    const-string v6, "old_stories"

    iget-object v5, v10, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v10}, LX/9Iq;->A0P()Z

    move-result v5

    if-nez v5, :cond_39

    iget-boolean v5, v8, LX/CXE;->A04:Z

    if-nez v5, :cond_39

    if-eqz v34, :cond_33

    move-object/from16 v5, v34

    iget-object v5, v5, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-static {v13, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_33
    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v6

    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-interface {v6, v5}, LX/QAF;->C7r(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v14, 0x0

    const/16 v20, 0x0

    :cond_34
    :goto_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    iget-object v5, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_34

    :goto_18
    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v15

    sget-object v5, LX/0FT;->A0J:LX/0FT;

    invoke-virtual {v15, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_19
    sub-int/2addr v6, v5

    move/from16 v5, v20

    if-le v6, v5, :cond_34

    move-object v14, v13

    move/from16 v20, v6

    goto :goto_17

    :cond_35
    const/4 v5, 0x0

    goto :goto_19

    :cond_36
    const/4 v6, -0x1

    goto :goto_18

    :cond_37
    if-eqz v14, :cond_38

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    iget-boolean v5, v3, LX/CXc;->A0R:Z

    if-nez v5, :cond_38

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/D13;

    invoke-direct {v5, v14, v6}, LX/D13;-><init>(Lcom/instagram/user/model/User;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const/16 v29, 0x1

    :cond_39
    if-eqz v33, :cond_3b

    if-nez v28, :cond_3b

    const v13, 0x7f1337d2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/CYG;

    invoke-direct {v5, v13, v6}, LX/CYG;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v15, :cond_3a

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CW7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/CXW;

    invoke-direct {v5, v13, v6}, LX/CXW;-><init>(LX/CW7;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_3a
    const/16 v28, 0x1

    :cond_3b
    if-eqz v11, :cond_3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v11, LX/486;->A07:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "::"

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v11, LX/486;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v31

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v11, LX/486;->A0H:Ljava/lang/CharSequence;

    if-eqz v5, :cond_42

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v11, LX/CtD;

    invoke-direct {v11, v6, v5}, LX/CtD;-><init>(Ljava/lang/String;I)V

    :goto_1b
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/CXW;

    invoke-direct {v5, v12, v6}, LX/CXW;-><init>(LX/CW7;I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v27, 0x1

    iget v11, v8, LX/CXE;->A00:I

    if-ne v5, v11, :cond_4b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iget-boolean v6, v8, LX/CXE;->A02:Z

    if-nez v6, :cond_4b

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v11, :cond_3d

    iget-boolean v1, v8, LX/CXE;->A03:Z

    if-eqz v1, :cond_41

    :cond_3d
    iget-object v1, v3, LX/CXc;->A06:LX/9Cv;

    if-eqz v1, :cond_3e

    iget-object v11, v1, LX/9Cv;->A01:Ljava/lang/String;

    if-nez v11, :cond_3f

    :cond_3e
    const v2, 0x7f1377be

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :cond_3f
    iget-object v12, v10, LX/9Iq;->A0E:Ljava/lang/String;

    if-nez v12, :cond_40

    move-object/from16 v12, p1

    :cond_40
    iget-object v2, v10, LX/9Iq;->A06:Ljava/lang/Integer;

    move-object/from16 v1, p0

    invoke-static {v1, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    new-instance v10, LX/Ctc;

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/Ctc;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    const/4 v5, 0x1

    goto/16 :goto_1c

    :cond_42
    iget v6, v11, LX/486;->A07:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v11, LX/CYG;

    invoke-direct {v11, v6, v5}, LX/CYG;-><init>(II)V

    goto :goto_1b

    :cond_43
    const-string v5, "new_stories"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-boolean v5, v8, LX/CXE;->A05:Z

    if-eqz v5, :cond_44

    sget-object v11, LX/E09;->A02:LX/486;

    goto/16 :goto_16

    :cond_44
    iget-boolean v5, v8, LX/CXE;->A09:Z

    if-eqz v5, :cond_4a

    iget-object v6, v3, LX/CXc;->A08:LX/9TH;

    invoke-virtual {v10}, LX/9Iq;->A00()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_49

    cmpl-double v5, v24, v1

    if-lez v5, :cond_45

    sget-object v11, LX/E09;->A05:LX/486;

    goto/16 :goto_15

    :cond_45
    const-wide v20, 0x40f5180000000000L    # 86400.0

    sub-double v14, v1, v20

    cmpl-double v5, v24, v14

    if-lez v5, :cond_46

    sget-object v11, LX/E09;->A06:LX/486;

    goto/16 :goto_15

    :cond_46
    const-wide v20, 0x4122750000000000L    # 604800.0

    sub-double v14, v1, v20

    cmpl-double v5, v24, v14

    if-lez v5, :cond_47

    sget-object v11, LX/E09;->A00:LX/486;

    goto/16 :goto_15

    :cond_47
    const-wide v20, 0x4143c68000000000L    # 2592000.0

    sub-double v14, v1, v20

    cmpl-double v5, v24, v14

    if-lez v5, :cond_48

    sget-object v11, LX/E09;->A01:LX/486;

    goto/16 :goto_15

    :cond_48
    sget-object v11, LX/E09;->A03:LX/486;

    goto/16 :goto_15

    :cond_49
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_4a
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_4b
    iget-object v13, v10, LX/9Iq;->A0A:Ljava/lang/String;

    :cond_4c
    move/from16 v27, v26

    goto/16 :goto_13

    :cond_4d
    const-wide v5, 0x40f5180000000000L    # 86400.0

    sub-double v11, v1, v5

    cmpl-double v5, v14, v11

    if-lez v5, :cond_4e

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_4e
    const-wide v5, 0x4122750000000000L    # 604800.0

    sub-double v11, v1, v5

    cmpl-double v5, v14, v11

    if-lez v5, :cond_4f

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_4f
    const-wide v5, 0x4143c68000000000L    # 2592000.0

    sub-double v11, v1, v5

    cmpl-double v5, v14, v11

    if-lez v5, :cond_50

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_50
    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_51
    const/4 v5, 0x0

    :goto_1c
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v1, v19

    if-ne v2, v1, :cond_52

    sget-object v6, LX/E09;->A03:LX/486;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v6, LX/486;->A07:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/486;->A0H:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v31

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810964002338ebL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v1, 0x90

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v1

    invoke-static {v0, v1}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_52
    if-lez v23, :cond_53

    move/from16 v2, v22

    move/from16 v1, v23

    if-gt v1, v2, :cond_53

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v9, LX/09w;->A04:LX/09w;

    const-wide v1, 0x810fbc00015cfaL

    invoke-static {v9, v6, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820fbc00041eefL    # 3.215047027200049E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v6, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-ge v1, v9, :cond_69

    const/16 v26, 0x1

    :goto_1d
    sget-object v2, LX/4tT;->A00:LX/4tT;

    move-object/from16 v1, p5

    invoke-virtual {v2, v1, v7}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-static {v7, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v10

    sget-object v2, LX/L6k;->A00:LX/41q;

    sget-object v1, LX/L6k;->A01:[LX/lQb;

    invoke-static {v10, v2, v1, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v28

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    iget-object v2, v10, LX/2th;->A2p:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    invoke-static {v10, v2, v1, v9}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v29

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    new-instance v1, LX/PMa;

    move-object/from16 v20, v1

    move/from16 v21, v6

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v19

    invoke-direct/range {v20 .. v29}, LX/PMa;-><init>(IIZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-boolean v1, v8, LX/CXE;->A03:Z

    if-eqz v1, :cond_55

    if-nez v5, :cond_55

    iget-boolean v2, v8, LX/CXE;->A07:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, LX/D1a;

    invoke-direct {v4, v2, v1}, LX/D1a;-><init>(ZI)V

    :goto_1e
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    new-instance v2, LX/CXT;

    move/from16 v1, v16

    move/from16 v0, v17

    invoke-direct {v2, v3, v1, v5, v0}, LX/CXT;-><init>(LX/5wv;IZZ)V

    return-object v2

    :cond_55
    iget-object v8, v3, LX/CXc;->A0H:Ljava/util/List;

    if-eqz v8, :cond_56

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    const v1, 0x7f1337a8

    invoke-static {v0, v1}, LX/CXF;->A02(Ljava/util/AbstractCollection;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :goto_1f
    if-ge v4, v6, :cond_68

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    move/from16 v1, v19

    invoke-static {v2, v1}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    sget-object v1, LX/CuE;->A0H:LX/487;

    invoke-virtual {v1, v7, v2}, LX/487;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/CuE;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/CuI;

    invoke-direct {v1, v3, v2}, LX/CuI;-><init>(LX/CuE;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_56
    iget-object v8, v3, LX/CXc;->A0I:Ljava/util/List;

    if-eqz v8, :cond_57

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    const v1, 0x7f1357a2

    invoke-static {v0, v1}, LX/CXF;->A02(Ljava/util/AbstractCollection;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :goto_20
    if-ge v4, v6, :cond_67

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/CuE;->A0H:LX/487;

    invoke-virtual {v1, v7, v2}, LX/487;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/CuE;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/CuI;

    invoke-direct {v1, v3, v2}, LX/CuI;-><init>(LX/CuE;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_57
    iget-object v10, v3, LX/CXc;->A0P:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    const v1, 0x7f137025

    invoke-static {v0, v1}, LX/CXF;->A02(Ljava/util/AbstractCollection;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v9, :cond_58

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nf;

    iget-object v1, v3, LX/CXc;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/1Nf;->A08:Ljava/lang/String;

    sget-object v1, LX/DQF;->A03:LX/DQF;

    invoke-static {v7, v1, v2, v4}, LX/487;->A00(Lcom/instagram/common/session/UserSession;LX/DQF;LX/48K;Z)LX/CuE;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/CuI;

    invoke-direct {v1, v6, v2}, LX/CuI;-><init>(LX/CuE;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_58
    const v3, 0x7f1367ed

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_59
    invoke-static {v7}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v1, v18

    instance-of v1, v1, LX/3Wy;

    if-eqz v2, :cond_6b

    if-nez v1, :cond_54

    sget-object v2, LX/3Wm;->A00:LX/3Wm;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, LX/D9v;

    invoke-direct {v4, v1}, LX/D9v;-><init>(I)V

    goto/16 :goto_1e

    :cond_5a
    move-object/from16 v1, v18

    instance-of v1, v1, LX/3Wx;

    if-eqz v1, :cond_6a

    move-object/from16 v1, v18

    check-cast v1, LX/3Wx;

    iget-object v4, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    const-string v8, "FOLLOW_REQUEST"

    move-object/from16 v3, p6

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "FOLLOW_BACK"

    if-eqz v1, :cond_63

    const v2, 0x7f1357a2

    :cond_5b
    :goto_22
    invoke-static {v0, v2}, LX/CXF;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CqI;

    if-eqz p6, :cond_62

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x1ec7534b

    if-eq v2, v1, :cond_61

    const v1, 0x1fcc8f

    if-eq v2, v1, :cond_60

    const v1, 0x191525ac

    if-ne v2, v1, :cond_62

    const-string v1, "SUGGESTED_USERS"

    :goto_24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_25
    sget-object v10, LX/1tz;->A08:LX/1tz;

    if-nez v10, :cond_5c

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    :cond_5c
    const v2, 0x3bac1d00

    move-object/from16 v1, p1

    invoke-virtual {v10, v2, v1}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "unit_type"

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v11

    const-string v10, "friending_suggestion_type"

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5e

    const-string v1, "UNKNOWN"

    :goto_26
    invoke-interface {v11, v10, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    iput-object v12, v4, LX/CqI;->A00:Ljava/lang/Integer;

    iget-boolean v11, v4, LX/CqI;->A01:Z

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8109ff00133c66L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_5d

    sget-object v1, LX/DQF;->A02:LX/DQF;

    :goto_27
    invoke-static {v7, v1, v4, v11}, LX/487;->A00(Lcom/instagram/common/session/UserSession;LX/DQF;LX/48K;Z)LX/CuE;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, LX/CuI;

    invoke-direct {v1, v4, v2}, LX/CuI;-><init>(LX/CuE;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_5d
    sget-object v1, LX/DQF;->A03:LX/DQF;

    goto :goto_27

    :cond_5e
    const-string v1, "CYMF"

    goto :goto_26

    :cond_5f
    const-string v1, "SUGGESTED_USER"

    goto :goto_26

    :cond_60
    const-string v1, "CYMF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_25

    :cond_61
    move-object v1, v6

    goto :goto_24

    :cond_62
    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_25

    :cond_63
    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f137025

    if-eqz v1, :cond_5b

    const v2, 0x7f1337a8

    goto/16 :goto_22

    :cond_64
    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "SUGGESTED_USERS"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_28
    invoke-static {v7}, LX/5eW;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v2, 0x7f1367ed

    if-eqz v1, :cond_65

    const v2, 0x7f1367ee

    :cond_65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, LX/Cua;

    invoke-direct {v4, v3, v2, v1}, LX/Cua;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_1e

    :cond_66
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_28

    :cond_67
    const v3, 0x7f1367ea

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_68
    const v3, 0x7f1367e8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_29
    new-instance v4, LX/Cua;

    invoke-direct {v4, v1, v3, v2}, LX/Cua;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_1e

    :cond_69
    const/16 v1, 0x24

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v26

    goto/16 :goto_1d

    :cond_6a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6b
    move-object v6, v7

    move-object/from16 v7, v18

    move-object v8, v7

    move-object v9, v0

    move/from16 v10, v16

    move v11, v1

    move v12, v5

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, LX/CXF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;IIZZ)LX/CXT;

    move-result-object v2

    return-object v2
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;IIZZ)LX/CXT;
    .locals 5

    if-nez p5, :cond_0

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/D9v;

    invoke-direct {v3, v0}, LX/D9v;-><init>(I)V

    :goto_0
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/CXT;

    invoke-direct {v0, v1, p4, p6, p7}, LX/CXT;-><init>(LX/5wv;IZZ)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/3Wx;

    if-eqz v0, :cond_3

    check-cast p1, LX/3Wx;

    iget-object v1, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f137025

    invoke-static {p3, v0}, LX/CXF;->A02(Ljava/util/AbstractCollection;I)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CqI;

    iget-boolean v1, v2, LX/CqI;->A01:Z

    sget-object v0, LX/DQF;->A03:LX/DQF;

    invoke-static {p0, v0, v2, v1}, LX/487;->A00(Lcom/instagram/common/session/UserSession;LX/DQF;LX/48K;Z)LX/CuE;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/CuI;

    invoke-direct {v0, v2, v1}, LX/CuI;-><init>(LX/CuE;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_1

    :cond_2
    const v2, 0x7f1367ed

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Cua;

    invoke-direct {v3, v0, v2, v1}, LX/Cua;-><init>(Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/CYG;

    invoke-direct {v0, p1, v1}, LX/CYG;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
