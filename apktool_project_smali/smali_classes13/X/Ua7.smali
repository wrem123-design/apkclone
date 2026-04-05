.class public abstract LX/Ua7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/LEL;FII)V
    .locals 29

    move-object/from16 v28, p1

    move-object/from16 v27, p2

    move/from16 v15, p5

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v26, p3

    move-object/from16 v25, p4

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const v1, 0x4be05218    # 2.940216E7f

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/jaI;->GV7(I)V

    move/from16 v16, p7

    and-int/lit8 v3, p7, 0x1

    move/from16 v1, p6

    if-eqz v3, :cond_11

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_10

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    invoke-static {v4}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_4

    const v15, 0x3f0ccccd    # 0.55f

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v5, "com.instagram.aura.nux.AuraNuxOverlayView (AuraNuxOverlayView.kt:71)"

    const v3, -0x6c17cd28

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-static {v4}, LX/ArF;->A1I(I)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_7

    :cond_6
    const/16 v5, 0x10

    move-object/from16 v4, v25

    invoke-static {v2, v4, v5}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v5

    :cond_7
    invoke-static {v3, v5, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v8

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v2, v7, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v14

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    invoke-interface/range {v26 .. v26}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDe;

    invoke-static {v2, v4, v0}, LX/Ua7;->A01(LX/jaI;LX/CDe;I)V

    invoke-static {v2}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v10, v14, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v3, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v15}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v2, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v3, 0x7f130999

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v2}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v3

    const/16 v19, 0x0

    invoke-static {v2, v7, v8, v3, v4}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v2, v6, v7}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static/range {v28 .. v28}, LX/AqD;->A0W(LX/KOp;)I

    move-result v12

    invoke-static/range {v27 .. v27}, LX/AqD;->A0W(LX/KOp;)I

    move-result v11

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v2}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v3

    if-eqz v12, :cond_b

    const v10, 0x1658ca7b

    invoke-interface {v2, v10}, LX/jaI;->GV5(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v10, 0xc8

    invoke-static {v10, v0}, LX/834;->A0H(II)LX/3R7;

    move-result-object v17

    new-instance v10, LX/faF;

    invoke-direct {v10, v9, v3, v4, v0}, LX/faF;-><init>(Ljava/lang/Object;JI)V

    const v9, -0x47c28b0b

    invoke-static {v2, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const-string v21, "nux_title"

    const/16 v23, 0x6d80

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v24}, LX/UJm;->A01(LX/kvu;LX/jaI;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_5
    invoke-static {v2, v5, v6, v7, v0}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    if-eqz v11, :cond_a

    const v6, 0x1660f2be

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v6, 0xc8

    invoke-static {v6, v0}, LX/834;->A0H(II)LX/3R7;

    move-result-object v17

    const/4 v7, 0x1

    new-instance v6, LX/faF;

    invoke-direct {v6, v8, v3, v4, v7}, LX/faF;-><init>(Ljava/lang/Object;JI)V

    const v3, 0x41fa94ec

    invoke-static {v2, v6, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const/16 v23, 0x6d80

    const-string v21, "nux_body"

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v24}, LX/UJm;->A01(LX/kvu;LX/jaI;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_6
    invoke-static {v5, v0}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x564a3dcd

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, LX/eqM;

    move-object/from16 v13, v28

    move v14, v15

    move v15, v1

    move/from16 v17, v0

    move-object v9, v2

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    move-object/from16 v12, v27

    invoke-direct/range {v9 .. v17}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v3, 0x1667847e

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_b
    const v9, 0x165f677e

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_d
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v15}, LX/ArH;->A07(LX/jaI;F)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v25

    invoke-static {v2, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v26

    invoke-static {v2, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v27

    invoke-static {v2, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_12

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_12
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/CDe;I)V
    .locals 15

    const v0, -0x9b591ca

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x4

    move-object/from16 v12, p1

    if-nez v0, :cond_e

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    invoke-static {v7}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aura.nux.OverlayScrimAndCutout (AuraNuxOverlayView.kt:135)"

    const v0, 0x3000566e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v13, 0x0

    if-nez p1, :cond_5

    const v0, -0x29b2c0cc

    invoke-static {p0, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x36

    invoke-static {p0, v2, v1, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6a16ca68

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x10

    new-instance v1, LX/etl;

    invoke-direct {v1, v3, v0}, LX/etl;-><init>(II)V

    :goto_1
    check-cast v1, LX/LEN;

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_5
    const v0, -0x29b0e04c

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v5

    iget v9, v12, LX/CDe;->A01:F

    iget v4, v12, LX/CDe;->A03:F

    iget v1, v12, LX/CDe;->A02:F

    iget v0, v12, LX/CDe;->A00:F

    invoke-static {v9, v4, v1, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v10

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_6

    const/16 v0, 0xe

    new-instance v9, LX/lsK;

    invoke-direct {v9, v0}, LX/lsK;-><init>(I)V

    const/16 v0, 0xf

    new-instance v1, LX/lsK;

    invoke-direct {v1, v0}, LX/lsK;-><init>(I)V

    new-instance v0, LX/4S7;

    invoke-direct {v0, v9, v1}, LX/4S7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/6l2;

    invoke-direct {v9, v0, v10, v13}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    iget-object v0, v12, LX/CDe;->A04:LX/Ht9;

    invoke-static {v8, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_7
    invoke-static {p0, v9, v10}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_8

    if-ne v8, v4, :cond_9

    :cond_8
    const/4 v14, 0x6

    new-instance v8, LX/ZcN;

    invoke-direct/range {v8 .. v14}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v8, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {p0, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_a
    invoke-static {v1, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v9, v5}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v4, :cond_c

    :cond_b
    new-instance v0, LX/ZyU;

    invoke-direct {v0, v9, v11, v5, v6}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p0, v2, v0}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x74824518

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x12

    new-instance v1, LX/fAH;

    invoke-direct {v1, v12, v3, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_e
    move v7, v3

    goto/16 :goto_0
.end method
