.class public abstract LX/Qwj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-static {v13, v7, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v8, p1

    move-object/from16 v5, p4

    invoke-static {v5, v8}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, -0x4fd020b4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.MoreMenuBottomSheetContent (MoreMenuBottomSheetContent.kt:23)"

    const v1, -0xb764912

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v10, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v14, v11, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f130509

    invoke-static {v10, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f082175

    invoke-static {v10, v1, v13, v2, v13}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_4

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_5

    :cond_4
    const/16 v1, 0x30

    invoke-static {v10, v7, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    const/4 v11, 0x0

    invoke-static {v12, v11, v11, v1, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v10, v1, v14, v15}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    const v1, 0x7f1304fe

    invoke-static {v10, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f08219b

    invoke-static {v10, v1, v13, v2, v13}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v15

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_7

    :cond_6
    const/16 v1, 0x31

    invoke-static {v10, v6, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_7
    check-cast v14, LX/LEL;

    invoke-static {v12, v11, v11, v14, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    move-object/from16 v1, v16

    invoke-static {v10, v14, v15, v1}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v10}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f082217

    invoke-static {v10, v1, v13, v2, v13}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p2

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0D:J

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v13

    iget-wide v14, v13, LX/6Zr;->A0D:J

    invoke-static {v0}, LX/AqD;->A1L(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v0, 0x32

    invoke-static {v10, v5, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_9
    check-cast v13, LX/LEL;

    invoke-static {v12, v11, v11, v13, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object p0

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object p1

    move-object/from16 v16, v10

    move-wide/from16 p4, v14

    invoke-static/range {v16 .. v22}, LX/BT8;->A07(LX/jaI;LX/7zH;LX/2dN;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x34863f7e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v15, 0x4

    new-instance v9, LX/elN;

    move v14, v4

    move-object v13, v8

    move-object v12, v6

    move-object v11, v5

    move-object v10, v7

    invoke-direct/range {v9 .. v15}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v0, v4

    goto/16 :goto_0
.end method
