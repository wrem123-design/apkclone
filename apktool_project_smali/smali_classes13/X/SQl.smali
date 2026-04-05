.class public abstract LX/SQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Ffi;LX/FfQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 48

    move-object/from16 v6, p5

    move/from16 v15, p6

    move-object/from16 v11, p1

    const/4 v0, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p6, p4

    invoke-static/range {p6 .. p6}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x23f5dde1

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_15

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 p7, p2

    if-eqz v2, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_5

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_3

    invoke-interface {v1, v15}, LX/jaI;->AJx(I)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v2, 0x2000

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v7, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_6

    and-int/2addr v2, v4

    if-nez v2, :cond_7

    invoke-static {v1, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, LX/jaI;->GUI()V

    and-int/lit8 v2, v4, 0x1

    const v3, -0xe001

    if-eqz v2, :cond_d

    invoke-interface {v1}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1, v5, v0}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v0

    :cond_8
    :goto_4
    invoke-static {v1}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.nme.gai.ui.NmeGaiMessageUi (NmeGaiMessageUi.kt:26)"

    const v2, 0x6e37dd6e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v10, LX/FfQ;->A03:Ljava/util/Map;

    move-object/from16 v2, p7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4K7;

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v27

    const/16 v17, 0x0

    sget-wide v29, LX/6bF;->A01:J

    sget-wide v33, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v31, v29

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v34}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v2

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v46

    new-instance v9, LX/6c0;

    move-object/from16 v35, v9

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-wide/from16 p0, v29

    move-wide/from16 p2, v29

    move-wide/from16 p4, v33

    invoke-direct/range {v35 .. v53}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v46

    new-instance v2, LX/6c0;

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v53}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v42

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v12, v3, LX/6Zr;->A0E:J

    new-instance v3, LX/6c0;

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-wide/from16 v44, v29

    move-wide/from16 v46, v29

    move-wide/from16 p0, v12

    invoke-direct/range {v31 .. v49}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v7, LX/8ET;

    invoke-direct {v7, v14, v9, v2, v3}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    invoke-static {v1}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v2, p6

    invoke-static {v3, v7, v8, v2, v6}, LX/UiU;->A00(Landroid/content/Context;LX/8ET;LX/4K7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2lD;

    move-result-object v18

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v24

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v11, v2}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v17

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v19

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_a

    const/16 v2, 0x6c

    invoke-static {v1, v2}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v3, 0x380000

    shl-int/lit8 v22, v0, 0x6

    and-int v22, v22, v3

    const/high16 v23, 0x30000

    move-object/from16 v20, v2

    move/from16 v21, v15

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69e97665

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v16, 0x1

    new-instance v0, LX/bmO;

    move-object v7, v0

    move-object v8, v11

    move-object/from16 v9, p7

    move-object v11, v6

    move-object/from16 v12, p6

    move v13, v15

    move v14, v4

    move v15, v5

    invoke-direct/range {v7 .. v16}, LX/bmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    if-eqz v8, :cond_e

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_e
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_f

    const/4 v15, 0x3

    and-int/2addr v0, v3

    :cond_f
    if-eqz v7, :cond_8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_10

    const/16 v2, 0x36

    invoke-static {v1, v2}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_11
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p6

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p7

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v1, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_16
    move v0, v4

    goto/16 :goto_0
.end method
