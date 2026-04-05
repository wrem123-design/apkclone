.class public abstract LX/RcL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZZ)V
    .locals 21

    move-object/from16 v0, p3

    move/from16 v4, p8

    move/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p1

    const/4 v5, 0x0

    const v1, 0x6e30090d

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v3, p5, 0x1

    move-object/from16 v15, p2

    move/from16 v1, p4

    if-eqz v3, :cond_15

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v17, p5, 0x2

    if-eqz v17, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p5, 0x4

    if-eqz v14, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p5, 0x8

    if-eqz v13, :cond_12

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p5, 0x10

    if-eqz v12, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p5, 0x20

    const/high16 v9, 0x30000

    if-nez v16, :cond_4

    and-int v9, p4, v9

    if-nez v9, :cond_5

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v3, v9

    :cond_5
    const v11, 0x12493

    and-int/2addr v11, v3

    const v9, 0x12492

    const/4 v10, 0x1

    invoke-static {v11, v9}, LX/020;->A1X(II)Z

    move-result v9

    invoke-static {v2, v3, v9}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v17, :cond_6

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v14, v7}, LX/751;->A1Y(IZ)Z

    move-result v7

    invoke-static {v13, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {v12, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    if-eqz v16, :cond_8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_7

    const/16 v0, 0x14d

    invoke-static {v2, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_7
    check-cast v0, LX/LEL;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v11, "com.instagram.carrera.ui.YourAlgoPrismChip (YourAlgoPrismChip.kt:33)"

    const v9, -0x6a201a8c

    invoke-static {v11, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v7, :cond_d

    const v9, 0x5cb23902

    invoke-static {v2, v9, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    xor-int/lit8 v16, v4, 0x1

    const/4 v13, 0x0

    sget-object v12, LX/PZs;->A03:LX/PZs;

    new-instance p1, LX/MUO;

    move-object/from16 v11, p1

    move-object v14, v13

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    :goto_5
    if-eqz v4, :cond_c

    const v11, 0x5cbc0c7d

    invoke-interface {v2, v11}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v12

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v11

    invoke-static {v8, v11, v12, v10}, LX/Vzv;->A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;

    move-result-object v20

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    sget-object p0, LX/PZu;->A02:LX/PZu;

    sget-object p2, LX/PXM;->A02:LX/PXM;

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 p4, v3, 0x70

    const v3, 0x36c00

    or-int p4, p4, v3

    move-object/from16 v19, v2

    move-object/from16 p3, v0

    move/from16 p5, v5

    move/from16 p6, v10

    invoke-static/range {v19 .. v27}, LX/VdD;->A00(LX/jaI;LX/7zH;LX/PZu;LX/ilO;LX/PXM;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7582a9c

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v13, LX/blM;

    move/from16 p1, v7

    move/from16 v19, v10

    move/from16 v20, v6

    move/from16 p0, v4

    move-object/from16 v16, v15

    move/from16 v17, v1

    move-object v14, v8

    move-object v15, v0

    invoke-direct/range {v13 .. v22}, LX/blM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v13, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v11, 0x5cbed5da

    invoke-interface {v2, v11}, LX/jaI;->GV5(I)V

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v20, v8

    goto :goto_6

    :cond_d
    const v9, 0x5cb43654

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    if-eqz v6, :cond_e

    invoke-static {v9}, LX/2MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const p6, 0x7f082719

    if-nez v9, :cond_f

    :cond_e
    const p6, 0x7f082276

    :cond_f
    xor-int/lit8 p7, v4, 0x1

    const/16 p2, 0x0

    sget-object p3, LX/PZs;->A03:LX/PZs;

    new-instance p1, LX/MUP;

    move-object/from16 p4, p2

    move-object/from16 p5, v15

    move/from16 p8, v5

    invoke-direct/range {p1 .. p8}, LX/MUP;-><init>(LX/2lD;LX/PZs;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {v2, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    goto/16 :goto_5

    :cond_10
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_3

    invoke-static {v2, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_2

    invoke-static {v2, v6}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_1

    invoke-static {v2, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v9, p4, 0x30

    if-nez v9, :cond_0

    invoke-static {v2, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v3, v9

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_16

    invoke-static {v2, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_16
    move v3, v1

    goto/16 :goto_0
.end method
