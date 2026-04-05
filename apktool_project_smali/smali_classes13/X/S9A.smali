.class public abstract LX/S9A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;LX/KWW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;II)V
    .locals 24

    move-object/from16 v4, p1

    const/4 v11, 0x0

    move-object/from16 v15, p7

    move-object/from16 v21, p4

    move-object/from16 v1, v21

    move-object/from16 v0, p5

    invoke-static {v11, v1, v0, v15}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    move-object/from16 v8, p6

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2e24065a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v5, p8

    if-eqz v0, :cond_12

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 p4, p3

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v9, p2

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v6, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v6, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v0

    const v1, 0x92492

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.direct.event.ui.DirectEventRsvpContent (DirectEventRsvpContent.kt:30)"

    const v1, 0x7689141d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v7, v8}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_c

    const v1, 0x4dadd3ca    # 3.6454227E8f

    invoke-static {v6, v1}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v6, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    :goto_5
    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/16 p3, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v6, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v11, v2, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v20

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v3, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v19

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v23, v2, 0x30

    const p0, 0xab78

    move-object/from16 v18, v6

    move/from16 v22, v7

    invoke-static/range {v18 .. v26}, LX/6d5;->A0h(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    shr-int/lit8 v2, v0, 0x3

    invoke-static {v2}, LX/255;->A01(I)I

    move-result p7

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    move-object/from16 p2, v6

    move-object/from16 p6, v15

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, LX/UhK;->A01(LX/jaI;LX/7zH;LX/KWW;Lkotlin/jvm/functions/Function1;LX/9x3;II)V

    invoke-static {v1, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x57eaf17b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/cAT;

    move/from16 v16, v5

    move/from16 v18, v14

    move-object/from16 v11, p4

    move-object v12, v15

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v15, v21

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v8 .. v18}, LX/cAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v1, 0x4dadcfac    # 3.6450854E8f

    invoke-static {v6, v1, v11}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    iget-wide v2, v9, LX/2dN;->A00:J

    goto/16 :goto_5

    :cond_d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v6, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-static {v6, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-static {v6, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_13
    move v0, v5

    goto/16 :goto_0
.end method
