.class public abstract LX/RfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/htl;LX/IDT;LX/OSM;LX/3T7;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x7181c791

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p7, p1

    if-nez v0, :cond_f

    move-object/from16 v0, p7

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v13, v5

    :goto_0
    and-int/lit8 v0, v5, 0x30

    move-object/from16 v11, p5

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move-object/from16 v10, p6

    if-nez v0, :cond_4

    invoke-static {v9, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move/from16 p6, p8

    if-nez v0, :cond_5

    move/from16 v0, p6

    invoke-static {v9, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move/from16 v4, p9

    if-nez v0, :cond_6

    invoke-static {v9, v4}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    invoke-static {v13}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextSubMenuContent (IgdsContextSubMenuContent.kt:29)"

    const v0, 0x2d5cc463

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v3, v6, LX/OSM;->A01:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/high16 v1, 0x41400000    # 12.0f

    :cond_8
    const/4 v12, 0x0

    move-object/from16 v0, p7

    invoke-static {v0, v8, v1}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v15

    if-eqz v3, :cond_d

    const v0, -0x1a6d7a51

    invoke-static {v9, v0, v14}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    iget-wide v0, v7, LX/IDT;->A01:J

    :goto_1
    invoke-static {v15, v8, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v15

    invoke-static {v9, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v9, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v0, v15, v1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LX/A9R;->A00:LX/A9R;

    if-eqz p9, :cond_9

    const/16 p1, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/16 p1, 0x0

    :cond_a
    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v1, v0

    invoke-static {v13, v1}, LX/444;->A0B(II)I

    move-result v1

    shr-int/lit8 v13, v13, 0x6

    and-int/lit16 v0, v13, 0x1c00

    invoke-static {v1, v0, v13}, LX/844;->A05(III)I

    move-result v18

    move-object v13, v9

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move/from16 p0, p6

    invoke-static/range {v13 .. v20}, LX/RfS;->A00(LX/jaI;LX/IDT;LX/OSM;LX/3T7;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object p0

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v12

    sget-object v1, LX/6d8;->A03:LX/jvQ;

    const/4 v0, 0x1

    invoke-static {v12, v1, v0}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v7, v11, v6, v10, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x65ca3f1f

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    move-object/from16 p3, v9

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x492cf029

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v14, 0x1

    new-instance v0, LX/cAJ;

    move/from16 v16, v4

    move-object v12, v10

    move v13, v5

    move/from16 v15, p6

    move-object v9, v7

    move-object v10, v6

    move-object v6, v0

    move-object/from16 v7, p7

    invoke-direct/range {v6 .. v16}, LX/cAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, -0x1a6d7315

    invoke-static {v9, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1I:J

    invoke-static {v9, v14}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    move v13, v5

    goto/16 :goto_0
.end method
