.class public abstract LX/Vyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/O3H;LX/OSZ;IIZZ)V
    .locals 37

    move-object/from16 v5, p2

    move/from16 v14, p7

    move/from16 v18, p6

    move-object/from16 v19, p1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x468e7840

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v1, p4

    if-eqz v7, :cond_13

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_12

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_11

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_10

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v7, :cond_4

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_4
    move/from16 v2, v18

    invoke-static {v3, v2}, LX/751;->A1Z(IZ)Z

    move-result v18

    invoke-static {v4, v14}, LX/751;->A1Z(IZ)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen (PhotoRestyleScreen.kt:93)"

    const v2, 0x7e629710

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jAX;

    const/16 v26, 0x0

    const/16 v17, 0x0

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v32

    move/from16 v3, v17

    invoke-static {v0, v2, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v7, v5, LX/O3H;->A08:LX/Twj;

    iget-object v3, v5, LX/O3H;->A0A:LX/Qn8;

    iget-object v4, v5, LX/O3H;->A07:LX/Tvp;

    new-instance v10, LX/UB9;

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v32

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/UB9;-><init>(Landroidx/compose/runtime/MutableState;LX/O3H;LX/Qn8;LX/UHk;LX/jAX;)V

    iput-object v10, v4, LX/Tvp;->A00:LX/UB9;

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    iget-object v9, v7, LX/Twj;->A04:LX/mWj;

    invoke-static {v0, v9}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JZ4;

    invoke-static {v0, v2}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v10, v12, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v8, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    const/16 v9, 0x10

    invoke-static {v0, v12, v8, v9}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v9

    :cond_7
    invoke-static {v0, v9, v10}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Vyz;->A05(LX/jaI;)Z

    move-result v31

    const/4 v9, 0x5

    new-instance v10, LX/aag;

    invoke-direct {v10, v9, v4, v7, v3}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x679e8058

    invoke-static {v0, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const/4 v9, 0x6

    new-instance v10, LX/aag;

    invoke-direct {v10, v9, v15, v7, v8}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x5f98eeb7

    invoke-static {v0, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    const/16 v34, 0xc

    new-instance v10, LX/ekM;

    move-object/from16 v33, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 p0, v15

    move-object/from16 p1, v7

    invoke-direct/range {v33 .. v38}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x57935d16

    invoke-static {v0, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    const/16 v10, 0xd

    new-instance v9, LX/ekM;

    move-object/from16 v33, v9

    move/from16 v34, v10

    invoke-direct/range {v33 .. v38}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x4f8dcb75

    invoke-static {v0, v9, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    and-int/lit8 v7, v6, 0xe

    const v9, 0xdb6000

    or-int/2addr v7, v9

    invoke-static {v6, v7}, LX/444;->A09(II)I

    move-result v7

    invoke-static {v6, v7}, LX/444;->A07(II)I

    move-result v27

    const/16 v28, 0x100

    move/from16 v29, v14

    move/from16 v30, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    invoke-static/range {v20 .. v31}, LX/RmR;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIZZZ)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v7, v6}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v30

    iget-object v7, v5, LX/O3H;->A0B:LX/F1U;

    const v6, 0x7f1364b2

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0, v11, v3, v4}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    invoke-static {v0, v11, v3, v4, v10}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    const/4 v2, 0x3

    new-instance v4, LX/aQN;

    invoke-direct {v4, v3, v2}, LX/aQN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/LEN;

    invoke-static {v13}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    iget-boolean v2, v7, LX/F1U;->A03:Z

    const/16 v36, 0x46

    move-object/from16 v29, v0

    move-object/from16 v31, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move/from16 p0, v17

    move/from16 p2, v2

    invoke-static/range {v29 .. v39}, LX/Vdn;->A02(LX/jaI;LX/7zH;LX/F1U;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x660a7244

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p4, 0x6

    new-instance v0, LX/exO;

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 p0, v19

    move-object/from16 p1, v8

    move/from16 p2, v1

    move/from16 p5, v18

    move/from16 p6, v14

    invoke-direct/range {v35 .. v43}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v5, v1}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/844;->A00(I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_14

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_14
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Q6V;LX/Tvp;LX/Twj;LX/Qn8;I)V
    .locals 17

    const v0, 0x5efb6dfb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v8, p4

    if-nez v1, :cond_11

    invoke-static {v2, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move-object/from16 v1, p3

    if-nez v3, :cond_0

    invoke-static {v2, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_1

    invoke-static {v2, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v12, p1

    if-nez v3, :cond_2

    invoke-static {v2, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.creation.genai.photorestyle.ui.AlwaysOverMediaFooterContent (PhotoRestyleScreen.kt:344)"

    const v3, -0x5a03591d

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v1, LX/Twj;->A04:LX/mWj;

    invoke-static {v2, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v3, v1, LX/Twj;->A05:LX/mWj;

    invoke-static {v2, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object p4

    iget-object v3, v1, LX/Twj;->A08:LX/mWj;

    invoke-static {v2, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    invoke-static {v2}, LX/Vyz;->A05(LX/jaI;)Z

    move-result v5

    invoke-static {v2}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v3

    invoke-static {v2}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x8111ee000c6422L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static/range {p4 .. p4}, LX/L88;->A00(LX/KOp;)Z

    move-result v4

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v3

    iget-object v3, v3, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v6

    iget-object v7, v6, LX/JZ4;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v6

    iget-object v6, v6, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v2, v4}, LX/jaI;->AK0(Z)Z

    move-result v4

    invoke-interface {v2, v3}, LX/jaI;->AJx(I)Z

    move-result v3

    invoke-static {v2, v7, v6, v4, v3}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_4
    invoke-static/range {p4 .. p4}, LX/L88;->A00(LX/KOp;)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v5, :cond_f

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v3

    if-eqz p1, :cond_e

    iget-object v3, v3, LX/JZ4;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v3

    iget-object v3, v3, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v3, :cond_6

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v3

    iget-object v3, v3, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v2, v3}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {p4 .. p4}, LX/L88;->A00(LX/KOp;)Z

    move-result v4

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v3

    iget-object v3, v3, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v6

    iget-object v6, v6, LX/JZ4;->A02:Ljava/lang/String;

    invoke-interface {v2, v4}, LX/jaI;->AK0(Z)Z

    move-result v4

    invoke-interface {v2, v3}, LX/jaI;->AJx(I)Z

    move-result v3

    invoke-static {v2, v6, v4, v3}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_8
    invoke-static/range {p4 .. p4}, LX/L88;->A00(LX/KOp;)Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v5, :cond_d

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v3

    iget-object v3, v3, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz p1, :cond_9

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v3

    iget-object v3, v3, LX/JZ4;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_9
    const/4 v3, 0x1

    :goto_3
    invoke-static {v2, v3}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_a
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v4

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v3

    const/16 p0, 0x0

    new-instance v9, LX/frO;

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v18}, LX/frO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v6, -0x6b00852d

    invoke-static {v2, v9, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    invoke-static {v4, v3, v2, v6, v7}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v7

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v6

    const/16 p0, 0x9

    new-instance v4, LX/CS9;

    move-object/from16 p1, v15

    move-object/from16 p3, v8

    move-object/from16 p5, v10

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x41fec76

    invoke-static {v2, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    invoke-static {v7, v6, v2, v3, v5}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x5dfab3e5

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v10, 0x18

    new-instance v2, LX/elN;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v8

    move-object v7, v12

    move-object v8, v15

    move v9, v0

    invoke-direct/range {v4 .. v10}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    iget-object v3, v3, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v3

    iget-object v3, v3, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_11
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/Q6V;LX/Tvp;LX/Twj;LX/Qn8;I)V
    .locals 37

    const v1, 0x670fd096

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v30, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1e

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v9, p3

    if-nez v1, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v1, v30

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    if-nez v1, :cond_1

    invoke-static {v0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v1, v30

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 p5, p1

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.FooterContent (PhotoRestyleScreen.kt:514)"

    const v1, 0x10a000f6

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v29

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v28

    invoke-static {v0}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    iget-object v1, v9, LX/Twj;->A05:LX/mWj;

    const/16 v27, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    iget-object v1, v9, LX/Twj;->A04:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v26

    iget-object v1, v9, LX/Twj;->A02:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-object v1, v9, LX/Twj;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5pI;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v0}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/kwB;

    move-object/from16 v25, v1

    const/4 v8, 0x6

    invoke-static {v1, v0, v8}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v24

    invoke-static {v0, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v0}, LX/RoD;->A00(LX/jaI;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v14, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    if-ne v8, v4, :cond_5

    :cond_4
    const/16 v1, 0x33

    invoke-static {v0, v10, v14, v1}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v8

    :cond_5
    move-object/from16 v1, v26

    invoke-static {v0, v1, v8, v13}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JZ4;

    iget-object v8, v1, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v8, :cond_9

    const v1, 0x7d5bafc1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v1}, LX/444;->A07(II)I

    move-result v1

    invoke-static {v0, v8, v6, v9, v1}, LX/Ro0;->A00(LX/jaI;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Tvp;LX/Twj;I)V

    invoke-static {v0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x31a00306    # -9.3947456E8f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v8, 0x19

    :goto_1
    new-instance v0, LX/elN;

    move-object v2, v0

    move-object v3, v9

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, v30

    invoke-direct/range {v2 .. v8}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    const v1, 0x7d5cf658

    invoke-static {v0, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    move-object/from16 v8, v26

    invoke-static {v1, v8, v3}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JZ4;

    iget-object v8, v8, LX/JZ4;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1d

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    const v8, 0x569ff3c3

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/Vyz;->A05(LX/jaI;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v12, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_a

    if-ne v14, v4, :cond_b

    :cond_a
    const/4 v13, 0x2

    new-instance v14, LX/23q;

    move-object/from16 v10, v27

    invoke-direct {v14, v12, v7, v10, v13}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v11, v14, v15}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L88;

    iget-boolean v10, v10, LX/L88;->A04:Z

    if-eqz v10, :cond_d

    const v2, 0x7d61c9be

    invoke-static {v0, v11, v2}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L88;

    iget-wide v4, v2, LX/L88;->A00:J

    invoke-static {v0, v4, v5}, LX/VdY;->A00(LX/jaI;J)V

    :goto_3
    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x3f3a2a8c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v8, 0x1b

    goto/16 :goto_1

    :cond_d
    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GX7;

    iget-boolean v10, v10, LX/GX7;->A00:Z

    if-eqz v10, :cond_f

    const v2, 0x7d671c88    # 1.9199988E37f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x71b68366

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v8, 0x1a

    goto/16 :goto_1

    :cond_f
    const v10, 0x7d68db9c

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    sget-object v10, LX/6d8;->A00:LX/jvL;

    sget-object v22, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v10}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v10, v22

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v21

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v15, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v15}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-static {v0}, LX/Vyz;->A05(LX/jaI;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const v10, 0x6fdd4e3d

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static/range {v22 .. v22}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v32

    const v10, 0x7f1364cc

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v33

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v35

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v36}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v22}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v11

    sget-object v10, LX/6d8;->A03:LX/jvQ;

    invoke-static {v11, v0, v10}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v10, v16

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v21

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v19

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v18

    invoke-static {v0, v15, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v17

    invoke-static {v0, v11, v10}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v11

    const/16 v16, 0x1

    move-object/from16 v10, v22

    invoke-virtual {v11, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v33

    iget-object v12, v6, LX/Tvp;->A06:LX/O1M;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    if-ne v11, v4, :cond_11

    :cond_10
    const/16 v10, 0x3e

    invoke-static {v0, v12, v10}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v11

    :cond_11
    check-cast v11, LX/lQj;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x8

    new-instance v14, LX/DEC;

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    invoke-direct {v14, v10, v13, v12, v8}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v10, -0x7eecffbf    # -2.6999818E-38f

    invoke-static {v0, v14, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    shl-int/lit8 p1, v2, 0x3

    const v10, 0xe000

    and-int p1, p1, v10

    const v10, 0x180c00

    or-int p1, p1, v10

    const/16 p2, 0x4

    move-object/from16 v31, v25

    move-object/from16 v32, v0

    move-object/from16 v34, p5

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    move/from16 p3, v3

    invoke-static/range {v31 .. v40}, LX/UgJ;->A00(LX/kwB;LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    invoke-static {v0}, LX/Vyz;->A05(LX/jaI;)Z

    move-result v10

    if-eqz v10, :cond_17

    const v7, 0x7aab6a24

    invoke-static {v0, v5, v7}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_12

    if-ne v7, v4, :cond_13

    :cond_12
    iget-object v7, v5, LX/5pI;->A01:LX/2lD;

    iget-object v7, v7, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_13
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v7, p4

    invoke-static {v0, v5, v7, v6}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, v28

    invoke-static {v0, v7, v8}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_14

    if-ne v7, v4, :cond_15

    :cond_14
    const/16 v8, 0x15

    move-object/from16 v7, v28

    move-object/from16 v4, p4

    invoke-static {v6, v5, v4, v7, v8}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/LEL;

    move-object v10, v0

    move-object/from16 v11, v27

    move-object v12, v7

    move v13, v3

    move/from16 v14, v16

    invoke-static/range {v10 .. v15}, LX/Ro2;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    :goto_6
    move/from16 v4, v16

    invoke-static {v1, v4}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v26 .. v26}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v4

    iget-object v5, v4, LX/JZ4;->A01:LX/UBk;

    invoke-virtual/range {v24 .. v24}, LX/UHk;->A04()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    const v4, 0x7d91e64f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v4, v2, 0x8

    move-object/from16 v2, v24

    invoke-static {v0, v5, v6, v2, v4}, LX/Rng;->A00(LX/jaI;LX/UBk;LX/Tvp;LX/UHk;I)V

    :goto_7
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_16
    const v2, 0x7d94d8d8

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_17
    if-nez v8, :cond_1b

    const v5, 0x7ab50b20

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v5, v22

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v5, v21

    invoke-static {v0, v1, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v20

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v19

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v15, v5, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v8, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_18

    if-ne v8, v4, :cond_19

    :cond_18
    const/4 v4, 0x3

    invoke-static {v0, v6, v7, v4}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v8

    :cond_19
    check-cast v8, LX/LEL;

    move-object/from16 v5, v27

    move/from16 v4, v16

    invoke-static {v0, v5, v8, v3, v4}, LX/RoE;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    move-object/from16 v4, v29

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8111ee0007641dL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_1a

    const v4, -0x33224e61

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v33, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A18:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v32, LX/5V4;->A04:LX/5V4;

    sget-object v34, Lcom/instagram/quickpromotion/intf/Trigger;->A1Q:Lcom/instagram/quickpromotion/intf/Trigger;

    const/16 p1, 0xc36

    const/16 p2, 0x74

    move-object/from16 v31, v0

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 p0, v27

    invoke-static/range {v31 .. v40}, LX/5V5;->A00(LX/jaI;LX/5V4;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_8
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v16

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1a
    const v4, -0x331e2445

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_1b
    const v4, 0x7abe571a

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1c
    const v10, 0x6fe17859

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_1d
    const v8, 0x7d5e8972

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1e
    move/from16 v2, v30

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/Q6V;LX/Twj;LX/OSZ;I)V
    .locals 31

    const v0, -0x2d2263fe

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_17

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.NineSixteenMediaContent (PhotoRestyleScreen.kt:240)"

    const v0, 0x1cf60128

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v1

    iget-object v0, v10, LX/Twj;->A07:LX/mWj;

    const/16 v26, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    iget-object v0, v10, LX/Twj;->A05:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    iget-object v0, v10, LX/Twj;->A04:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-object v0, v10, LX/Twj;->A01:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/L88;->A00(LX/KOp;)Z

    move-result v5

    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L88;

    iget-boolean v4, v0, LX/L88;->A03:Z

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-boolean v3, v0, LX/GX6;->A00:Z

    invoke-interface {v11, v5}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v11, v4, v0, v3}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_2
    invoke-static/range {v17 .. v17}, LX/L88;->A00(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L88;

    iget-boolean v0, v0, LX/L88;->A03:Z

    if-nez v0, :cond_3

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-boolean v0, v0, LX/GX6;->A00:Z

    if-eqz v0, :cond_15

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8111ee000b6421L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_3
    sget-object v13, LX/PHH;->A00:LX/PHH;

    :goto_1
    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/QLs;

    invoke-static {v11}, LX/Vyz;->A05(LX/jaI;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v12, v11, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v17 .. v17}, LX/L88;->A00(LX/KOp;)Z

    move-result v7

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXD;

    iget-object v6, v0, LX/GXD;->A00:Landroid/graphics/Bitmap;

    invoke-static/range {v16 .. v16}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v0

    iget-object v5, v0, LX/JZ4;->A01:LX/UBk;

    invoke-static/range {v16 .. v16}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v0

    iget-object v4, v0, LX/JZ4;->A03:LX/5ww;

    invoke-static {v14}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v11, v7, v1}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v0

    invoke-static {v11, v6, v5, v4, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    if-ne v7, v12, :cond_6

    :cond_5
    invoke-static {v14}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static/range {v17 .. v17}, LX/L88;->A00(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    invoke-static/range {v16 .. v16}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v0

    iget-object v0, v0, LX/JZ4;->A01:LX/UBk;

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v0

    iget-object v0, v0, LX/JZ4;->A01:LX/UBk;

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/UBk;->A00:Landroid/graphics/Bitmap;

    :goto_2
    invoke-interface {v11, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-boolean v1, v0, LX/GX6;->A00:Z

    invoke-static/range {v16 .. v16}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v0

    iget-object v0, v0, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v11, v0, v1}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v12, :cond_9

    :cond_7
    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX6;

    iget-boolean v0, v0, LX/GX6;->A00:Z

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v0

    iget-object v0, v0, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v11, v2}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L88;

    iget-object v3, v0, LX/L88;->A01:LX/I1G;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v3, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v12, :cond_b

    :cond_a
    const/16 v0, 0xf

    invoke-static {v11, v3, v9, v0}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    invoke-static {v11, v3, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-nez v4, :cond_c

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v11, v0}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v23

    invoke-static {v11}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v11}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6f4;->A02:LX/jaV;

    sget-object v21, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v11}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, p0

    invoke-static {v11, v4, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v11, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v16, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v15, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    move-object/from16 v0, v21

    invoke-static {v0, v15, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/RnW;->A00(LX/jaI;)LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v18

    move-object/from16 v1, v16

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v11, v0, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    move/from16 v0, v16

    invoke-static {v11, v2, v3, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v11, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v21 .. v21}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v3, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v22

    invoke-static {v11, v0, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v12, :cond_f

    :cond_e
    const/4 v2, 0x7

    new-instance v1, LX/WlG;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0, v14, v6}, LX/WlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v4, v1, v3}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    const-string v28, ""

    new-instance v1, LX/UCd;

    move-object/from16 v25, v7

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move/from16 v30, v24

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v30}, LX/UCd;-><init>(Landroid/graphics/Bitmap;LX/1oH;LX/QXF;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1da

    invoke-static {v11, v2, v13, v1, v0}, LX/UgI;->A01(LX/jaI;LX/7zH;LX/QLs;LX/UCd;I)V

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v12, :cond_11

    :cond_10
    const/16 v0, 0x2b

    invoke-static {v11, v9, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v0

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v0}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p0 .. p0}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2a61c918

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0x38

    move-object/from16 v2, p1

    invoke-static {v9, v10, v2, v8, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXD;

    iget-object v7, v0, LX/GXD;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_15
    move-object v13, v4

    goto/16 :goto_1

    :cond_16
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_17
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/Tvp;LX/Twj;LX/Qn8;I)V
    .locals 11

    const v0, -0xfb3fa98

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    move-object v9, p3

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v6, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.HeaderContent (PhotoRestyleScreen.kt:201)"

    const v0, -0x7de38821

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, LX/Twj;->A05:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v0, p2, LX/Twj;->A01:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v0, p2, LX/Twj;->A06:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-static {p0}, LX/Vyz;->A05(LX/jaI;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v2

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v1

    const/16 v5, 0xa

    new-instance v4, LX/CS9;

    invoke-direct/range {v4 .. v10}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x73519c40

    invoke-static {p0, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v2, v1, p0, v0, v3}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7fadcea0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x37

    invoke-static {p3, p2, p1, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0
.end method

.method public static final A05(LX/jaI;)Z
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.rememberIsKeyboardOpen (PhotoRestyleScreen.kt:640)"

    const v0, -0x77648c31

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/RoD;->A00(LX/jaI;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {p0, v2}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ps1;->A04:LX/Ps1;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Ps1;->A05:LX/Ps1;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {p0, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2297797b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return v1
.end method
