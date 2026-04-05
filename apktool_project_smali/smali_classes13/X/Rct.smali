.class public abstract LX/Rct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 48

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v1, -0x3f25eeff

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_6

    invoke-static {v0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit8 v3, v1, 0x13

    const/16 v9, 0x12

    invoke-static {v3, v9}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.carrera.ui.YourAlgoSupervisionInfoBottomsheet (YourAlgoSupervisionInfoBottomsheet.kt:33)"

    const v3, 0x3d97bef4

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/6d8;->A02:LX/jvL;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v12, v4, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    sget-object v4, LX/6f4;->A07:LX/kLk;

    const/16 v3, 0x30

    invoke-static {v4, v0, v5, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/A9R;->A00:LX/A9R;

    const v4, 0x7f081ea2

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    sget-object v6, LX/6g3;->A02:LX/Kae;

    const/16 v17, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static {v5, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v14, v4}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v14, 0x1c

    const/16 v5, 0x18

    invoke-static {v0, v4, v13, v6}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    const v4, 0x7f1311c5

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v37

    sget-object v21, LX/6c4;->A02:LX/6c4;

    invoke-static {v5}, LX/6b3;->A06(I)J

    move-result-wide v28

    invoke-static {v14}, LX/6b3;->A06(I)J

    move-result-wide v34

    sget-object v4, LX/6bT;->A03:LX/6bT;

    sget-wide v26, LX/2dN;->A0B:J

    sget-wide v30, LX/6bF;->A01:J

    new-instance v16, LX/6bT;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v11

    move/from16 v25, v11

    move-wide/from16 v32, v26

    invoke-direct/range {v16 .. v35}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v10}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2

    invoke-static {v0, v3}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v5

    :cond_2
    invoke-static {v6, v5, v11}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v34

    move-object/from16 v33, v0

    move-object/from16 v35, v16

    invoke-static/range {v33 .. v38}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v4, 0x7f1311c4

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v22

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v44

    invoke-static {v9}, LX/6b3;->A06(I)J

    move-result-wide p2

    new-instance v32, LX/6bT;

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move/from16 v40, v11

    move/from16 v41, v11

    move-wide/from16 v42, v26

    move-wide/from16 v46, v30

    move-wide/from16 p0, v26

    invoke-direct/range {v32 .. v51}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v10}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v17

    const/16 v21, 0x6000

    move-object/from16 v18, v32

    move/from16 v20, v3

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, LX/6d5;->A0m(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    const v3, 0x7f1311c3

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v18

    invoke-static {v12}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v17

    and-int/lit8 v21, v1, 0xe

    const v3, 0xc00c00

    or-int v21, v21, v3

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v21}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v0}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v18

    invoke-static {v12}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v17

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v21, v1, 0xe

    or-int v21, v21, v3

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v15}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x73ce4bc2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2e

    invoke-static {v1, v8, v7, v2, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
