.class public abstract LX/SMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/I1z;LX/K5O;LX/DVb;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v22, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p2

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v5, v9, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x70191ce5

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v8, p3

    move/from16 v7, p6

    if-eqz v0, :cond_c

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.music.common.ui.compose.AudioTrackItem (AudioTrackItem.kt:30)"

    const v1, -0x78dd50f6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v9, LX/I1z;->A01:LX/GXf;

    iget-object v2, v1, LX/GXf;->A00:LX/kuU;

    move-object/from16 v1, v22

    invoke-static {v2, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v1

    invoke-static {v1, v10}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v10, v2, v11, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v14, LX/6g0;->A00:LX/6g0;

    iget-object v15, v8, LX/K5O;->A06:LX/5wv;

    iget-object v1, v9, LX/I1z;->A02:LX/HqA;

    const/4 v2, 0x0

    const/16 v30, 0xc

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move/from16 v29, v6

    invoke-static/range {v24 .. v30}, LX/SMm;->A00(LX/jaI;LX/7zH;LX/HqA;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v14, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v14

    invoke-static {v14, v10}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v14, v18

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v10, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v10, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    move/from16 v11, v16

    invoke-static {v10, v3, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v10, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v13, v8, LX/K5O;->A04:Ljava/lang/String;

    iget-boolean v12, v8, LX/K5O;->A08:Z

    iget-boolean v11, v8, LX/K5O;->A09:Z

    iget-object v3, v9, LX/I1z;->A04:LX/K9h;

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move/from16 v28, v6

    move/from16 v29, v21

    move/from16 v30, v12

    move/from16 p0, v11

    invoke-static/range {v24 .. v31}, LX/UiN;->A01(LX/jaI;LX/7zH;LX/K9h;Ljava/lang/String;IIZZ)V

    iget-boolean v15, v8, LX/K5O;->A0A:Z

    iget-object v14, v8, LX/K5O;->A01:Ljava/lang/String;

    iget-object v13, v8, LX/K5O;->A03:Ljava/lang/String;

    iget-object v12, v8, LX/K5O;->A05:Ljava/lang/String;

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v21

    invoke-static {v3, v12}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v11, "com.instagram.music.common.ui.compose.element.getSubtitleTextString (Subtitle.kt:76)"

    const v3, -0x2c61768a

    invoke-static {v11, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v14, v3}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v13, v3}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v3}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const v11, 0x7f13315a

    invoke-static {v10, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x6b29b756

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_7
    iget-object v3, v9, LX/I1z;->A03:LX/K9e;

    move-object/from16 v26, v3

    move/from16 v30, v15

    invoke-static/range {v24 .. v30}, LX/SNl;->A00(LX/jaI;LX/7zH;LX/K9e;Ljava/lang/String;IIZ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v9, LX/I1z;->A00:LX/J5K;

    iget-object v3, v12, LX/J5K;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v5, :cond_e

    const v0, 0x142a268b

    invoke-static {v10, v4, v0, v6}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v10, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v10, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v10, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v9, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_d
    move v0, v7

    goto/16 :goto_0

    :cond_e
    const v3, 0x711ce0f4

    invoke-interface {v10, v3}, LX/jaI;->GV5(I)V

    iget-object v11, v12, LX/J5K;->A00:LX/DWa;

    if-nez v11, :cond_f

    const v0, 0x711ce0f3

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_f
    invoke-interface {v10, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v3

    invoke-static {v10, v8, v3}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_11

    :cond_10
    const/16 v12, 0xf

    move-object/from16 v3, p1

    invoke-static {v10, v3, v8, v12}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v12

    :cond_11
    check-cast v12, LX/LEL;

    invoke-static {v1, v2, v2, v12, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v16, v0, 0xe

    move-object v12, v10

    move-object v14, v11

    move-object/from16 v15, p2

    move/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/DW7;->A00(LX/jaI;LX/7zH;LX/DWa;LX/DVb;II)V

    goto :goto_5

    :cond_12
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_13
    const v0, 0x142a2cd0

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v4, v6, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6893663d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v24, 0x16

    new-instance v0, LX/ezM;

    move-object/from16 v18, v22

    move-object/from16 v19, p2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v17, p1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void
.end method
