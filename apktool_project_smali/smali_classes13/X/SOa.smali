.class public abstract LX/SOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PTV;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v22, p1

    const/4 v2, 0x0

    move-object/from16 v38, p2

    move-object/from16 v35, p5

    move-object/from16 v1, v38

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v5, 0x2

    move-object/from16 v37, p3

    move-object/from16 v36, p4

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v5, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const v0, -0x6bb50438

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v33, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    if-eqz v0, :cond_a

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.music.search.ui.MusicSearchFilterScreenComponent (MusicSearchFilterScreenComponent.kt:41)"

    const v0, 0x710d3645

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v22 .. v22}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v13, LX/6f4;->A07:LX/kLk;

    sget-object v12, LX/6d8;->A02:LX/jvL;

    invoke-static {v13, v4, v12, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v4, v7, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/A9R;->A00:LX/A9R;

    const/16 v17, 0x0

    move-object/from16 v0, v36

    invoke-static {v0, v2, v6}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v16

    const v0, 0x7f1351c7

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f082136

    invoke-static {v4, v0, v2, v5, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    const v0, 0x7f1351c6

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v17

    move-object/from16 v5, v37

    move/from16 v0, v21

    invoke-static {v6, v14, v7, v5, v0}, LX/MT8;->A00(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v4, v0, v15, v5}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v13, v4, v12, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v4, v8, v5, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v4, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, -0x6011f7ab

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    sget-object v5, LX/QDs;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QCN;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget v5, v5, LX/QCN;->A00:I

    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v27

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v15, v0, v6, v0}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v24

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v23

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v24

    const/16 v9, 0x8

    new-instance v8, LX/gAZ;

    move-object/from16 v6, v35

    move-object/from16 v5, v38

    invoke-direct {v8, v9, v7, v6, v5}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7494749c

    invoke-static {v4, v8, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v28

    const v31, 0x1801b6

    const/16 v32, 0x38

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v23 .. v32}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_7
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_0

    :cond_c
    move/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x18650cb8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_e
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v34, 0x18

    new-instance v0, LX/ezM;

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    move-object/from16 v28, v38

    move-object/from16 v29, v37

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move/from16 v32, v3

    invoke-direct/range {v26 .. v34}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method
