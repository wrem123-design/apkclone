.class public abstract LX/SBG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/L8C;Ljava/util/EnumMap;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v14, p1

    const/4 v6, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p4

    move-object/from16 v11, p5

    invoke-static {v9, v13, v11}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x734e74c9

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 p0, p7

    if-eqz v0, :cond_15

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v10, p3

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v7, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_6

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.metaai.SettingsListScreen (SettingsListScreen.kt:24)"

    const v1, 0x7437727e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/NrQ;->A00:LX/NrQ;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v8, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f134a81

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x208

    invoke-static {v7, v13, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    const/4 v3, 0x0

    invoke-static {v14, v3, v3, v1, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    iget-object v0, v9, LX/L8C;->A01:LX/I1s;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/I1s;->A02:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    new-instance v0, LX/XgO;

    invoke-direct {v0, v3, v1, v5}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    invoke-static {v7, v2, v0, v8}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    sget-object v0, LX/PYL;->A03:LX/PYL;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x562ee472

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f134a7f

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134a80

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v9, LX/L8C;->A05:Z

    new-instance v0, LX/XgS;

    invoke-direct {v0, v12, v1, v6}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v7, v0, v3, v2}, LX/BT8;->A0W(LX/jaI;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/PYL;->A02:LX/PYL;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x56386d36

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f134a7c

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134a7d

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v9, LX/L8C;->A04:Z

    new-instance v0, LX/XgS;

    invoke-direct {v0, v11, v1, v6}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v7, v0, v3, v2}, LX/BT8;->A0W(LX/jaI;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v4, v6, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7a21191d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p2, 0x16

    new-instance v8, LX/esP;

    invoke-direct/range {v8 .. v17}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x5640a366

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_f
    const v0, 0x563729a6

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v7, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_16
    move v0, p0

    goto/16 :goto_0
.end method
