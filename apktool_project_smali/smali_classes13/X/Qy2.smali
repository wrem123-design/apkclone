.class public abstract LX/Qy2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 41

    const/4 v12, 0x0

    const/4 v11, 0x3

    const v0, 0xdc16a82

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v13, p4

    if-nez v3, :cond_1

    invoke-static {v1, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v15, p3

    if-nez v3, :cond_2

    invoke-static {v1, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v14, p6

    if-nez v3, :cond_3

    invoke-static {v1, v14}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.AiEditPictureComposer (AiEditPictureComposer.kt:46)"

    const v3, 0x633d903b

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v3, v1}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q6V;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3, v1}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kwB;

    invoke-static {v1}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v4}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v5

    const/16 v17, 0x0

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v14}, LX/89P;->A01(I)F

    move-result v5

    invoke-static {v6, v5}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v20

    invoke-static {v1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v6

    sget-object v5, LX/6bT;->A03:LX/6bT;

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v31

    const/16 v29, 0x5

    sget-wide v33, LX/6bF;->A01:J

    sget-wide v37, LX/2dN;->A0B:J

    new-instance v5, LX/6bT;

    move-object/from16 v21, v5

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move/from16 v30, v12

    move-wide/from16 v35, v33

    move-wide/from16 v39, v33

    invoke-direct/range {v21 .. v40}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v6, v5}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v22

    invoke-static {v1}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A0e(J)LX/BQd;

    move-result-object v21

    sget-object v5, LX/d5N;->A04:LX/d5N;

    iget-object v8, v5, LX/d5N;->A03:Ljava/lang/Boolean;

    const/4 v5, -0x1

    new-instance v6, LX/d5N;

    invoke-direct {v6, v8, v11, v12, v5}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    const/16 v5, 0x8

    invoke-static {v1, v13, v5}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/ffN;

    move-object/from16 v23, v10

    move-object/from16 v24, p1

    move-object/from16 v25, v15

    move-object/from16 v26, p0

    move/from16 v27, v12

    move/from16 v28, v14

    invoke-direct/range {v23 .. v28}, LX/ffN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v8, -0x4f476c1b

    const/16 v29, 0x1

    invoke-static {v1, v10, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    and-int/lit8 v30, v0, 0xe

    const/high16 v8, 0x30000000

    or-int v30, v30, v8

    shr-int/lit8 v8, v0, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int v30, v30, v8

    const v31, 0x30c06

    const/16 v32, 0x1990

    move-object/from16 v23, v17

    move-object/from16 v26, v17

    move/from16 v28, v11

    move/from16 v33, v14

    move/from16 v34, v12

    move/from16 v35, v12

    move-object/from16 v19, v1

    move-object/from16 v24, p0

    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v35}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, LX/ArI;->A1K(I)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, LX/Hrj;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move/from16 v22, v29

    move/from16 v23, v14

    invoke-direct/range {v18 .. v23}, LX/Hrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v0, v6}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xcc104aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/auP;

    move-object v3, v0

    move-object v4, v13

    move-object/from16 v5, p1

    move-object v6, v15

    move-object/from16 v7, p0

    move v8, v2

    move v9, v12

    move v10, v14

    invoke-direct/range {v3 .. v10}, LX/auP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method
