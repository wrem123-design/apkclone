.class public abstract LX/Ube;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V
    .locals 26

    move-object/from16 v12, p2

    move-object/from16 v10, p1

    const/4 v2, 0x0

    const v0, -0x374435cd

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    move-object/from16 v4, p3

    move/from16 v3, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_3

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_1

    invoke-interface {v9, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v5, 0x80

    :cond_2
    or-int/2addr v0, v5

    :cond_3
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v5

    invoke-static {v9, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v9}, LX/jaI;->GT6()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.barcelona.feed.post.ui.TrendingText (TimelyTopicLabel.kt:161)"

    const v5, -0x1402df97

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0, v1}, LX/AqD;->A1P(II)Z

    move-result v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_7

    :cond_6
    invoke-static {v4}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v8

    const-string v7, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v5, "highlighter_span"

    invoke-static {v8, v5, v7, v2, v6}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v11

    invoke-interface {v9, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/2lD;

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v21

    const/16 v23, 0x1ff8

    const-wide/16 v24, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v16

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v22, v2

    move-wide/from16 p0, v24

    move/from16 v18, v2

    invoke-static/range {v9 .. v27}, LX/VcJ;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;FFIIIIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x209f3611

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, LX/DS6;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 p0, v4

    move/from16 p1, v3

    move/from16 p3, v1

    invoke-direct/range {v23 .. v29}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz v7, :cond_b

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_b
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    invoke-static {v9}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    goto/16 :goto_2

    :cond_c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_d
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v9, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 41

    move-object/from16 v19, p1

    const/4 v5, 0x0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    invoke-static {v5, v8, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0xe71f0b7

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v3, :cond_3

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.feed.post.ui.TimelyTopicLabel (TimelyTopicLabel.kt:45)"

    const v2, -0x2a5f5224

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v9, LX/6Zh;->A00:LX/8w9;

    invoke-static {v1, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v1}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v17

    invoke-static {v10}, LX/VcA;->A02(LX/1sq;)Z

    move-result v16

    invoke-static {v10, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810a7000014100L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    const/16 v23, 0x0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/TAp;->A00:LX/QSE;

    if-eqz v14, :cond_11

    iget v6, v2, LX/QSE;->A00:F

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v12, 0x0

    invoke-static {v4, v12, v3, v6, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    :goto_4
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v2, v19

    invoke-interface {v2, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, p2

    invoke-static {v3, v2, v5}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v2

    invoke-static {v1, v6}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v3, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6g0;->A00:LX/6g0;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v10, v2}, LX/RJg;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v13

    if-eqz v14, :cond_10

    const v2, 0x7f0801ac

    if-eqz v16, :cond_5

    const v2, 0x7f082e30

    :cond_5
    :goto_5
    invoke-static {v1, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    invoke-static {v1}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v2

    const/16 v16, 0x10

    invoke-static {v1, v13, v11, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    if-eqz v14, :cond_d

    const v2, 0x3c0bb96f

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const-string v14, ""

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810a7000034101L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x3c0c0e90

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    invoke-virtual {v6, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    and-int/lit8 v13, v0, 0xe

    const/4 v14, 0x4

    move-object v9, v1

    move-object/from16 v11, v23

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/Ube;->A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    :goto_6
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move/from16 v0, v18

    invoke-static {v15, v5, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x501ad1a1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p1, 0x2

    new-instance v0, LX/eyp;

    move-object/from16 v35, v0

    move-object/from16 v36, v19

    move-object/from16 v37, v8

    move-object/from16 v38, p3

    move-object/from16 v39, p2

    move/from16 v40, v7

    invoke-direct/range {v35 .. v42}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v2, 0x3c0ea77d

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f130bae

    invoke-static {v1, v8, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-object v2, v2, LX/6bT;->A02:LX/6c0;

    sget-object v24, LX/6c4;->A02:LX/6c4;

    const v25, 0xfffb

    const-wide/16 v35, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v26, v35

    move-wide/from16 v28, v35

    move-wide/from16 v30, v35

    invoke-static/range {v22 .. v31}, LX/6c0;->A01(LX/6c0;LX/AxH;LX/6c4;IJJJ)LX/6c0;

    move-result-object v13

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_9

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_c

    :cond_9
    new-instance v11, LX/7PP;

    move/from16 v0, v16

    invoke-direct {v11, v0}, LX/7PP;-><init>(I)V

    invoke-static {v3, v8, v3}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8, v3}, LX/1os;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v11, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v0

    :try_start_0
    invoke-virtual {v11, v10}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v0}, LX/7PP;->A05(I)V

    :cond_a
    invoke-virtual {v11, v13}, LX/7PP;->A01(LX/6c0;)I

    move-result v0

    :try_start_1
    invoke-virtual {v11, v8}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11, v0}, LX/7PP;->A05(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v11, v2}, LX/7PP;->A01(LX/6c0;)I

    move-result v0

    :try_start_2
    invoke-virtual {v11, v9}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11, v0}, LX/7PP;->A05(I)V

    :cond_b
    const-string v0, "highlighter_span"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v11, v0, v14, v5, v2}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/2lD;

    invoke-virtual {v6, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v21

    const/16 v34, 0x1ffc

    move-object/from16 v22, v0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move-wide/from16 v37, v35

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v38}, LX/VcJ;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;FFIIIIIIJJ)V

    goto/16 :goto_6

    :cond_d
    const v2, 0x3c20f7e0

    invoke-static {v1, v2}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v3

    sget-object v2, LX/6bT;->A03:LX/6bT;

    const/16 v2, 0xd

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v33

    sget-wide v31, LX/2dN;->A0B:J

    sget-wide v35, LX/6bF;->A01:J

    new-instance v2, LX/6bT;

    move-object/from16 v22, v23

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move/from16 v29, v5

    move/from16 v30, v5

    move-wide/from16 v37, v31

    move-wide/from16 v39, v35

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v40}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v3, v2}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v22

    invoke-virtual {v6, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v21

    and-int/lit8 v24, v0, 0xe

    move-object/from16 v20, v1

    move-object/from16 v23, v8

    move/from16 v25, v5

    invoke-static/range {v20 .. v25}, LX/Ube;->A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v24

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v23, v0, 0xe

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v20 .. v25}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1, v9}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v2

    const v0, 0x7f082154

    if-eqz v2, :cond_e

    const v0, 0x7f082e3b

    :cond_e
    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v2

    invoke-static {v4}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v17, :cond_f

    const/high16 v10, -0x40800000    # -1.0f

    :cond_f
    const v14, 0x7fffe

    move v11, v12

    move v13, v5

    invoke-static/range {v9 .. v14}, LX/8Er;->A02(LX/7zH;FFFII)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0, v6, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    goto/16 :goto_7

    :cond_10
    const v2, 0x7f0801a2

    if-eqz v16, :cond_5

    const v2, 0x7f082e61

    goto/16 :goto_5

    :cond_11
    iget v3, v2, LX/QSE;->A00:F

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v12, 0x0

    invoke-static {v4, v12, v2, v3, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v2}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v3

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_13
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v1, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v11, v0}, LX/7PP;->A05(I)V

    throw v1
.end method
