.class public abstract LX/SiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UHk;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 33

    move-object/from16 v10, p2

    const/4 v13, 0x0

    move-object/from16 p2, p1

    move-object/from16 v14, p4

    move-object/from16 v0, p2

    invoke-static {v13, v0, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v1, -0x374d6dcc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v32, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v1, p5

    if-eqz v2, :cond_11

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 p1, p3

    if-eqz v2, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_3

    const/16 v2, 0x1ef

    invoke-static {v0, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v10

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "instagram.features.clips.translations.settings.AddPreferredLanguagesBottomSheet (AddPreferredLanguagesBottomSheet.kt:46)"

    const v2, -0x11e422a0

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_5

    sget-object v2, LX/BT6;->A00:LX/BT6;

    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_5
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    const-string v2, ""

    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_6
    invoke-static {v0, v11}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-static {v0, v11, v13}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    const/16 v5, 0xc

    new-instance v2, LX/ZlE;

    invoke-direct {v2, v5, v14, v4}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v12

    :cond_8
    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-object v2, v2, LX/6bT;->A00:LX/6c3;

    iget-wide v5, v2, LX/6c3;->A04:J

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-object v2, v2, LX/6bT;->A00:LX/6c3;

    iget-wide v8, v2, LX/6c3;->A04:J

    invoke-static {v0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v2

    invoke-interface {v2, v5, v6}, LX/ihN;->GXy(J)F

    move-result v28

    const/high16 v5, 0x40000000    # 2.0f

    add-float v28, v28, v5

    invoke-interface {v2, v8, v9}, LX/ihN;->GXy(J)F

    move-result v2

    add-float v28, v28, v2

    const/high16 v2, 0x42000000    # 32.0f

    add-float v28, v28, v2

    const/high16 v2, 0x40900000    # 4.5f

    mul-float v28, v28, v2

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_9

    if-ne v2, v11, :cond_a

    :cond_9
    const/16 v2, 0x27

    invoke-static {v15, v7, v4, v10, v2}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/LEL;

    sget-object v20, LX/XfQ;->A00:LX/XfQ;

    const v5, 0x7f135998

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    new-instance v18, LX/JXB;

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    invoke-direct/range {v18 .. v23}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/16 v20, 0x8

    new-instance v5, LX/enO;

    move-object/from16 v19, v5

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v26}, LX/enO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x13e3df6b

    invoke-static {v0, v5, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    new-instance v5, LX/DOS;

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move/from16 v29, v20

    invoke-direct/range {v24 .. v29}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v4, 0x6d4ca838

    invoke-static {v0, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    const v4, 0x30046

    invoke-static {v3, v4}, LX/444;->A06(II)I

    move-result v25

    const/16 v26, 0x30

    const/16 v27, 0x7c4

    const/16 v3, 0x883

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v28, 0x0

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move/from16 v30, v13

    move/from16 v31, v13

    move-object v15, v0

    move-object/from16 v19, p2

    move-object/from16 v22, v2

    invoke-static/range {v15 .. v31}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7cef31ed

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p0, 0x43

    new-instance v0, LX/eyo;

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, p2

    move-object/from16 v29, v10

    move-object/from16 v30, p1

    move/from16 v31, v1

    invoke-direct/range {v26 .. v33}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_12

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto/16 :goto_0
.end method
