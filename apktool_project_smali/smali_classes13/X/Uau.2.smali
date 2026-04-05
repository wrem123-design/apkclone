.class public abstract LX/Uau;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;IZ)V
    .locals 35

    const/4 v7, 0x0

    const/16 v23, 0x2

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x1a512465

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v24, p5

    if-nez v0, :cond_0

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v34, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.common.ui.button.NewContentButton (NewContentAboveButton.kt:54)"

    const v0, -0x287cd124

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v3, v7}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "expanded state"

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, v0, v7}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object v10

    sget-object v4, LX/YpO;->A00:LX/YpO;

    sget-object v11, LX/4S6;->A01:LX/KJy;

    invoke-virtual {v10}, LX/R4w;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v10}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v6, :cond_7

    :cond_4
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_1
    invoke-static {v8}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move/from16 v1, v25

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v10, v3, v8, v1, v2}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v8, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    :goto_3
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_9
    const v0, 0x6359c50d

    invoke-static {v3, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v10}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    const v9, -0x402f87f1

    invoke-static {v3, v9}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.common.ui.button.NewContentButton.<anonymous> (NewContentAboveButton.kt:59)"

    const v0, -0x49c50cc5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const/16 v0, -0x28

    if-eqz v8, :cond_b

    const/16 v0, -0x14

    :cond_b
    int-to-float v1, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x78ccde1b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-static {v2, v1}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object v13

    invoke-static {v3, v10}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    const/16 v0, 0xb

    invoke-static {v2, v10, v0}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    :cond_e
    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3, v9}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.common.ui.button.NewContentButton.<anonymous> (NewContentAboveButton.kt:59)"

    const v0, -0x1e290146

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const/16 v0, -0x28

    if-eqz v8, :cond_10

    const/16 v0, -0x14

    :cond_10
    int-to-float v1, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4be3059e    # 2.975622E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    invoke-static {v2, v1}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object v14

    invoke-static {v3, v10}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v6, :cond_13

    :cond_12
    const/16 v0, 0xc

    invoke-static {v2, v10, v0}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    :cond_13
    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/YpO;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kvu;

    const/4 v4, 0x0

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v13

    const v22, 0x7f130b6c

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    new-instance v0, LX/78N;

    invoke-direct {v0, v5, v4, v7}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3, v0, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    invoke-static {v3}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    sget-object v8, LX/5UN;->A04:LX/5UN;

    const/16 v21, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v8, v1, v0}, LX/6h4;->A06(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v26

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v3}, LX/6g1;->A02(LX/jaI;)V

    sget-object v10, LX/6c9;->A02:LX/6cr;

    sget-wide v29, LX/5mE;->A00:J

    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f04070b

    const v0, 0x7f060288

    invoke-static {v11, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x20

    shl-long/2addr v0, v11

    sget-wide v11, LX/2dN;->A01:J

    move/from16 v33, v21

    move-object/from16 v27, v10

    move/from16 v28, v8

    move-wide/from16 v31, v0

    invoke-static/range {v26 .. v33}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v11

    invoke-static {v3}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v11, v10, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v6, :cond_16

    :cond_15
    const/16 v0, 0xf

    invoke-static {v3, v9, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    invoke-virtual {v13}, LX/edJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v3, v0, v7}, LX/Apb;->A0a(LX/jaI;FI)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v1, v11, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const v1, 0x7c57b0a0

    move-object/from16 v0, v34

    invoke-static {v3, v0, v1, v7}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v7, v4, v5}, LX/Uau;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;IJ)V

    :goto_5
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v21

    if-le v1, v0, :cond_1b

    const v6, 0x7c592c60

    move-object/from16 v1, v34

    invoke-static {v3, v1, v6, v0}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v7, v4, v5}, LX/Uau;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;IJ)V

    :goto_6
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v23

    if-le v1, v0, :cond_1a

    const v6, 0x7c5aa820

    move v1, v0

    move-object/from16 v0, v34

    invoke-static {v3, v0, v6, v1}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v7, v4, v5}, LX/Uau;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;IJ)V

    :goto_7
    invoke-static {v2, v7}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v17

    const/high16 v16, 0x40800000    # 4.0f

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v8, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v3, v10, v0, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v1, v9}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    move-wide/from16 v0, v19

    invoke-static {v15, v8, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v15

    invoke-static {v14, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v3, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v3, v10, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f080191

    move/from16 v0, v23

    invoke-static {v3, v1, v7, v0, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    if-eqz p5, :cond_17

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_17
    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    move-wide/from16 v0, v19

    invoke-static {v6, v8, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v8

    move-object v7, v3

    move-wide v11, v4

    invoke-static/range {v7 .. v12}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0xbff4ef1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_8
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v6, 0x4

    new-instance v1, LX/ewO;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v34

    move/from16 v5, v25

    move/from16 v7, v24

    invoke-direct/range {v1 .. v7}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    const v0, 0x7c5b949f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1b
    const v0, 0x7c5a18df

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1c
    const v0, 0x7c589d1f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;IJ)V
    .locals 12

    const v0, 0x6de1400e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v11, p2

    and-int/lit8 v0, p2, 0x6

    move-object v10, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, v8, v9}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.common.ui.button.ProfileImage (NewContentAboveButton.kt:140)"

    const v0, 0x2616feb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v6, v8, v9}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x71fa62e8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    new-instance v7, LX/aac;

    invoke-direct/range {v7 .. v12}, LX/aac;-><init>(JLjava/lang/Object;II)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v5, p2

    goto/16 :goto_0
.end method
