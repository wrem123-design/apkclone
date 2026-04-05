.class public abstract LX/RGF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V
    .locals 22

    move-wide/from16 v17, p9

    move/from16 v12, p11

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 p10, p3

    move-object/from16 v0, p10

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x28624aec

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p9, p5

    move/from16 v4, p7

    if-eqz v0, :cond_1d

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x4

    move/from16 v13, p6

    if-eqz v0, :cond_1c

    or-int/lit16 v6, v6, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p11, p0

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_1a

    or-int/lit16 v6, v6, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v5, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit8 v7, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v5, v12}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_9

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_7

    move-wide/from16 v0, v17

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x400000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    const v1, 0x492483

    and-int/2addr v1, v6

    const v0, 0x492482

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_a

    :goto_4
    and-int/2addr v6, v1

    :cond_a
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiButton (GhostPostUfiButton.kt:35)"

    const v0, 0x477c92b1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v11}, LX/255;->A0i(I)LX/4ON;

    move-result-object v7

    const v8, 0xe000

    invoke-static {v6, v8}, LX/AqD;->A1O(II)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_d

    :cond_c
    const/16 v0, 0xa6

    invoke-static {v5, v2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_d
    invoke-static {v14, v1, v7, v15}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    if-nez v12, :cond_13

    invoke-static {v1}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    :goto_5
    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v7}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v1, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p9

    invoke-static {v5, v0, v6}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v5}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    if-lez p6, :cond_12

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810ee80013595bL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x778f21b3

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const p1, 0x7f082e52

    move/from16 p2, v13

    const/4 v0, 0x2

    if-le v13, v0, :cond_e

    const/16 p2, 0x2

    :cond_e
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v0}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v20

    invoke-static {v5}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p7

    shr-int/lit8 p3, v6, 0x9

    and-int p3, p3, v8

    const/16 p4, 0x28

    move-object/from16 v19, v5

    move/from16 p0, v21

    move-wide/from16 p5, v17

    invoke-static/range {v19 .. v30}, LX/RDm;->A00(LX/jaI;LX/7zH;FFIIIIJJ)V

    :goto_6
    invoke-static {v7, v11, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x68aad797

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/bqP;

    move/from16 v21, v4

    move/from16 p0, v3

    move-wide/from16 p1, v17

    move/from16 p3, v12

    move-object v14, v0

    move-object/from16 v15, p11

    move-object/from16 v16, v9

    move-object/from16 v17, p10

    move-object/from16 v18, v2

    move-object/from16 v19, p9

    move/from16 v20, v13

    invoke-direct/range {v14 .. v25}, LX/bqP;-><init>(LX/kuU;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x7795288e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_13
    move-object v1, v9

    goto/16 :goto_5

    :cond_14
    if-eqz v14, :cond_16

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    const/16 v0, 0xb7

    invoke-static {v5, v0}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_15
    check-cast v2, LX/LEL;

    :cond_16
    if-eqz v8, :cond_17

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_17
    if-eqz v7, :cond_18

    const/4 v12, 0x0

    :cond_18
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v17

    goto/16 :goto_4

    :cond_19
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_2

    invoke-static {v5, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1

    move-object/from16 v0, p11

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_1e
    move v6, v4

    goto/16 :goto_0
.end method
