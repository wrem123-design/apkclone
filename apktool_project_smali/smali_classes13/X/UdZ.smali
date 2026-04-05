.class public abstract LX/UdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PZg;LX/haB;LX/GyG;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;II)V
    .locals 64

    move-object/from16 v19, p1

    const/16 v20, 0x0

    move-object/from16 v62, p3

    move-object/from16 v1, v62

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v63, p2

    move-object/from16 v61, p4

    move-object/from16 v60, p5

    move-object/from16 v59, p6

    move-object/from16 v58, p7

    move-object/from16 v4, v63

    move-object/from16 v3, v58

    move-object/from16 v2, v61

    move-object/from16 v1, v59

    move-object/from16 v0, v60

    invoke-static {v4, v3, v2, v1, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3fa94dc6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v56, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v4, p8

    if-eqz v1, :cond_e

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v3, :cond_8

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.casting.ui.ScanDebugPanel (ScanDebugPanel.kt:50)"

    const v2, 0x4895037e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v18, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v22, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v8

    sget-object v26, LX/6c4;->A02:LX/6c4;

    sget-wide v32, LX/2dN;->A0B:J

    sget-wide v34, LX/6bF;->A01:J

    new-instance v2, LX/6c0;

    move-object/from16 v21, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v36, v34

    move-wide/from16 v38, v32

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v3

    goto :goto_5

    :cond_a
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v3, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v63

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, v62

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_f
    move v1, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    const-string v2, "=== DEBUG METADATA ===\n"

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v8, v3}, LX/7PP;->A05(I)V

    new-instance v2, LX/6c0;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v3

    :try_start_1
    const-string v2, "\n--- Status ---\n"

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8, v3}, LX/7PP;->A05(I)V

    const-string v2, "Scan State: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v3

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v62

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8, v3}, LX/7PP;->A05(I)V

    const-string v2, "Permission State: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v3

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, v63

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v8, v3}, LX/7PP;->A05(I)V

    const-string v2, "Total Devices: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v3

    :try_start_4
    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v7, v2}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v8, v3}, LX/7PP;->A05(I)V

    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/I5s;

    iget-boolean v2, v2, LX/I5s;->A04:Z

    if-eqz v2, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const-string v2, "Eligible Devices: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v3

    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v7, v2}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v8, v3}, LX/7PP;->A05(I)V

    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/I5s;

    iget-object v3, v2, LX/I5s;->A01:LX/Qo8;

    instance-of v2, v3, LX/OVm;

    if-eqz v2, :cond_13

    check-cast v3, LX/OVm;

    iget-object v2, v3, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v2, v2, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    if-eqz v2, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    instance-of v2, v3, LX/OVx;

    if-nez v2, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v2, "Devices supporting Fling: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v39}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v7, v2}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    invoke-interface/range {v58 .. v58}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "\nNo devices discovered yet\n"

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    invoke-static/range {v19 .. v19}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v3, v2}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v6

    const-wide v2, 0xd9000000L

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    invoke-static {v6, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v0, v15, v14}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_16

    move-object/from16 v2, v18

    if-ne v7, v2, :cond_17

    :cond_16
    const/16 v2, 0xe

    invoke-static {v0, v15, v14, v2}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v7

    :cond_17
    invoke-static {v6, v7, v3}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v2}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v2, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6bT;->A03:LX/6bT;

    const-wide v46, 0xffffff00L

    shl-long v46, v46, v10

    const/16 v2, 0xb

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v48

    sget-object v39, LX/AxH;->A01:LX/8wo;

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v54

    new-instance v2, LX/6bT;

    move-object/from16 v36, v2

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move/from16 v44, v20

    move/from16 v45, v20

    move-wide/from16 v50, v34

    move-wide/from16 v52, v32

    invoke-direct/range {v36 .. v55}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v5, v2}, LX/6i2;->A0A(LX/jaI;LX/2lD;LX/6bT;)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v5}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v1, v1, 0x6

    invoke-static {v1, v5}, LX/838;->A05(II)I

    move-result v10

    move-object v5, v0

    move-object v6, v2

    move-object/from16 v7, v61

    move-object/from16 v8, v60

    move-object/from16 v9, v59

    invoke-static/range {v5 .. v10}, LX/UdZ;->A01(LX/jaI;LX/6bT;LX/GyG;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, 0x1d20468a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto/16 :goto_12

    :cond_18
    invoke-static/range {v58 .. v58}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_19

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v12, LX/I5s;

    iget-object v5, v12, LX/I5s;->A01:LX/Qo8;

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v26

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-wide/from16 v47, v32

    move-wide/from16 v49, v34

    move-wide/from16 v51, v34

    move-wide/from16 v53, v32

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n--- Device "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---\n"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Display Name: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, LX/Qo8;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Device Key: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "IP Address: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, LX/Qo8;->A02()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "N/A"

    if-nez v2, :cond_1a

    move-object v2, v11

    :cond_1a
    :try_start_b
    invoke-static {v8, v2, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Device Type: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_c
    instance-of v3, v5, LX/OVm;

    if-eqz v3, :cond_1b

    const-string v2, "DIAL\n"

    :goto_9
    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    instance-of v2, v5, LX/OVx;

    if-eqz v2, :cond_2e

    const-string v2, "Google Cast\n"

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_a
    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    if-eqz v3, :cond_2b

    check-cast v5, LX/OVm;

    iget-object v5, v5, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    const-string v2, "USN: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v2, v2, Lcom/instagram/casting/model/DialNetworkService;->A06:Ljava/lang/String;

    invoke-static {v8, v2, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "UDN: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-nez v2, :cond_1d

    :cond_1c
    move-object v2, v11

    :cond_1d
    invoke-static {v8, v2, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Port: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v2, v2, Lcom/instagram/casting/model/DialNetworkService;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object v2, v11

    :cond_1f
    invoke-static {v8, v2, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Manufacturer: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-nez v2, :cond_21

    :cond_20
    move-object v2, v11

    :cond_21
    invoke-static {v8, v2, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Model Info: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v5, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v3, :cond_23

    iget-object v2, v3, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/casting/model/DialDeviceDescription;->A06:Ljava/lang/String;

    if-eqz v2, :cond_22

    if-eqz v3, :cond_24

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " ("

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_22
    if-eqz v3, :cond_23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "Model "

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    :goto_c
    invoke-static {v8, v11, v10, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    goto :goto_d

    :cond_24
    move-object v11, v2

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_d
    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Is FireTV: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    move-object/from16 v11, v22

    const/4 v2, 0x0

    new-instance v3, LX/6c0;

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v5, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    const/4 v9, 0x1

    if-nez v3, :cond_28

    iget-object v3, v5, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v3, :cond_25

    iget-object v11, v3, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    :cond_25
    const/16 v13, 0x31e

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_26

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_26
    if-eqz v3, :cond_27

    iget-object v2, v3, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    :cond_27
    const-string v3, "AMZ"

    if-eqz v2, :cond_29

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    :goto_e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    const/4 v9, 0x0

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_f
    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Supports Wakeup: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v3, v3, Lcom/instagram/casting/model/DialNetworkService;->A00:Lcom/instagram/casting/model/WakeupSettings;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    if-eqz v3, :cond_2c

    const-string v2, "Wakeup Timeout: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    move-object/from16 v2, v22

    new-instance v3, LX/6c0;

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v5, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v5, v5, Lcom/instagram/casting/model/DialNetworkService;->A00:Lcom/instagram/casting/model/WakeupSettings;

    if-eqz v5, :cond_2a

    iget-object v2, v5, Lcom/instagram/casting/model/WakeupSettings;->A00:Ljava/lang/Integer;

    :cond_2a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "s\n"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_2b
    instance-of v2, v5, LX/OVx;

    if-eqz v2, :cond_2d

    check-cast v5, LX/OVx;

    iget-object v2, v5, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    const-string v3, "Route ID: "

    invoke-virtual {v8, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v3, LX/6c0;

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/casting/model/GoogleCastDevice;->A04:Ljava/lang/String;

    invoke-static {v8, v2, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    goto :goto_11

    :goto_10
    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    :cond_2c
    :goto_11
    const/16 v2, 0x1b1

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v12, LX/I5s;->A04:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Is Animating: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v12, LX/I5s;->A03:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    const-string v2, "Connection Failed: "

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v54}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v12, LX/I5s;->A02:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    move/from16 v9, v16

    goto/16 :goto_8

    :cond_2d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    :try_start_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v3}, LX/7PP;->A05(I)V

    throw v0

    :cond_2f
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_30
    :goto_12
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_31

    const/16 v57, 0x7

    new-instance v0, LX/cAO;

    move-object/from16 v47, v0

    move-object/from16 v48, v63

    move-object/from16 v49, v62

    move-object/from16 v50, v61

    move-object/from16 v51, v59

    move-object/from16 v52, v19

    move-object/from16 v53, v60

    move-object/from16 v54, v58

    move/from16 v55, v4

    invoke-direct/range {v47 .. v57}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_31
    return-void
.end method

.method public static final A01(LX/jaI;LX/6bT;LX/GyG;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 68

    const-string v14, "  |  "

    const v1, 0x4fda338b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v15, p2

    if-nez v1, :cond_4

    invoke-static {v0, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v39, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 p5, p3

    if-nez v2, :cond_2

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.casting.ui.CacheDebugSection (ScanDebugPanel.kt:224)"

    const v2, -0x2c39beae

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const-wide v2, 0xffff6b6bL

    invoke-static {v2, v3}, LX/255;->A0D(J)J

    move-result-wide v27

    sget-object v24, LX/6c4;->A02:LX/6c4;

    const v26, 0xfffffa

    const/16 v20, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v22, v39

    move-object/from16 v23, v20

    move/from16 v25, v10

    move-wide/from16 v31, v29

    invoke-static/range {v22 .. v32}, LX/6bT;->A0D(LX/6bT;LX/AxH;LX/6c4;IIJJJ)LX/6bT;

    move-result-object v13

    const/16 v12, 0x10

    new-instance v5, LX/7PP;

    invoke-direct {v5, v12}, LX/7PP;-><init>(I)V

    sget-wide v30, LX/2dN;->A0B:J

    sget-wide v32, LX/6bF;->A01:J

    new-instance v2, LX/6c0;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 v34, v32

    move-wide/from16 v36, v30

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v4

    goto :goto_1

    :cond_4
    move v1, v9

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n--- Cache ("

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v15, LX/GyG;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ") ---\n"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, LX/7PP;->A05(I)V

    const-string v2, "Entries: "

    invoke-virtual {v5, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/6c0;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v4

    :try_start_1
    iget-object v2, v15, LX/GyG;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v7, 0xa

    invoke-static {v7, v3}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move-object/from16 v2, v18

    invoke-static {v2, v10}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v3

    invoke-static {v0, v3}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v1}, LX/ArF;->A1K(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v2, 0x126

    move-object/from16 v1, p5

    invoke-static {v0, v1, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_8
    invoke-static {v3, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    const-string v1, "[Clear All Cache]"

    invoke-static {v0, v2, v13, v1}, LX/6i2;->A07(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x795485fc

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v8, 0x13

    goto :goto_4

    :goto_3
    invoke-static {v5, v4}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v38

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    move/from16 v19, v3

    const/16 v47, 0x7fa

    move-object/from16 v34, v20

    move-object/from16 v35, v0

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v3

    move/from16 v46, v10

    move/from16 v48, v10

    invoke-static/range {v34 .. v48}, LX/6i2;->A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const v1, -0x431ced9b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    or-int/lit8 v5, v19, 0x6

    const/16 v6, 0x3fa

    const-string v3, "No cached devices\n"

    move-object/from16 v1, v20

    move-object/from16 v2, v39

    move v4, v10

    invoke-static/range {v0 .. v6}, LX/6i2;->A08(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v0, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x75d914b2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v8, 0x12

    :goto_4
    new-instance v0, LX/elN;

    move-object v2, v0

    move-object/from16 v3, v39

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v15

    move v7, v9

    invoke-direct/range {v2 .. v8}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v3, -0x431bc50c

    invoke-static {v0, v3, v10}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v67

    const v3, -0x1af052d9

    invoke-static {v0, v2, v3}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v2, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v2}, Lcom/instagram/casting/model/CachedDeviceEntry;->A00()J

    move-result-wide v65

    const-wide/32 p1, 0xea60

    const/high16 p3, 0x40000

    invoke-static/range {v65 .. v71}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    instance-of v3, v2, LX/OVi;

    if-eqz v3, :cond_e

    const-string v6, "DIAL"

    :goto_6
    new-instance v5, LX/7PP;

    invoke-direct {v5, v12}, LX/7PP;-><init>(I)V

    const-string v3, "\n"

    invoke-virtual {v5, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    new-instance v3, LX/6c0;

    move-object/from16 v48, v3

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v24

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-wide/from16 v59, v30

    move-wide/from16 v61, v32

    move-wide/from16 v63, v32

    move-wide/from16 v65, v30

    invoke-direct/range {v48 .. v66}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v3}, LX/7PP;->A01(LX/6c0;)I

    move-result v4

    goto :goto_7

    :cond_e
    instance-of v3, v2, LX/OVl;

    if-eqz v3, :cond_11

    const-string v6, "Google"

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "  "

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/casting/model/CachedDeviceEntry;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v11, v3, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v4}, LX/7PP;->A05(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "  key: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v7}, LX/AsI;->A13(LX/7PP;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v38

    move/from16 v48, v10

    invoke-static/range {v34 .. v48}, LX/6i2;->A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_f
    const/4 v5, 0x2

    new-instance v4, LX/ZlE;

    move-object/from16 v3, p4

    invoke-direct {v4, v5, v2, v3}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v6, v4}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    const-string v2, "  [Remove]"

    invoke-static {v0, v3, v13, v2}, LX/6i2;->A07(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move/from16 v3, v16

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, LX/7PP;->A05(I)V

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
