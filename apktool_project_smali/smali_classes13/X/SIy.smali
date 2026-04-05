.class public abstract LX/SIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2r3;LX/EIR;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v3, p3

    invoke-static {v11, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p2

    move-object/from16 v7, p7

    invoke-static {v7, v4}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    move-object/from16 v15, p6

    move-object/from16 v6, p8

    invoke-static {v6, v15}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const v0, -0x1e6dcf6

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_11

    invoke-static {v5, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p7, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 p6, p5

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v5, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    invoke-static {v5, v15}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    invoke-static {v12}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v5, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "com.instagram.genai.voices.ui.AIVoicesSelector (AIVoiceSelectorScreen.kt:45)"

    const v0, 0x162aeb03

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v10

    sget-object v9, LX/H99;->A00:LX/H99;

    invoke-interface {v5, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/AsE;->A16(I)Z

    move-result v8

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_9

    :cond_8
    const/4 v8, 0x5

    new-instance v0, LX/23J;

    invoke-direct {v0, v6, v10, v14, v8}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v0, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/A9R;->A00:LX/A9R;

    iget-object v9, v3, LX/EIR;->A03:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_f

    const/4 v10, 0x1

    if-eq v9, v10, :cond_c

    const v9, 0x19bb4d92

    invoke-static {v5, v9}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    sget-object v9, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v8, v9, v10}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v14

    shr-int/lit8 v12, v12, 0x15

    and-int/lit8 v16, v12, 0xe

    const-wide/16 p1, 0x0

    const/16 p0, 0x4

    move-object v13, v5

    invoke-static/range {v13 .. v19}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    invoke-virtual {v8, v9, v10}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v10, v9, v8}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v9

    const v8, 0x7f136d29

    invoke-static {v5, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v9, v8}, LX/ArI;->A0p(LX/jaI;LX/7zH;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x123bdc79

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v9, LX/cAd;

    move/from16 p2, v1

    move-object/from16 v16, p7

    move-object/from16 p0, p6

    move/from16 p1, v2

    move-object v13, v15

    move-object v14, v7

    move-object v15, v6

    move-object v10, v11

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v9 .. v19}, LX/cAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v8, 0x199d5113

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x41000000    # 8.0f

    sget-object v8, LX/6d8;->A00:LX/jvL;

    invoke-static {v8, v9}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v13

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    invoke-static {v8, v9}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v10

    sget-object v8, LX/6d6;->A02:LX/6d7;

    const/4 v9, 0x0

    invoke-static {v8}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8, v9}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v12}, LX/AsE;->A1O(I)Z

    move-result v8

    or-int v16, v16, v8

    invoke-static {v12}, LX/AsE;->A1E(I)Z

    move-result v8

    or-int v16, v16, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_d

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_e

    :cond_d
    const/16 v12, 0x19

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-static {v5, v4, v9, v8, v12}, LX/aJL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;

    move-result-object v9

    :cond_e
    invoke-static {v14, v9}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    const/16 v8, 0x14

    new-instance v9, LX/gAX;

    invoke-direct {v9, v8, v3, v7}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x64b45969

    invoke-static {v5, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    invoke-static {v13, v10, v5, v12, v8}, LX/dnY;->A03(LX/kLL;LX/kLk;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_f
    const v8, 0x19b8852d

    invoke-static {v5, v8}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v9

    const/high16 v8, 0x42280000    # 42.0f

    invoke-static {v9, v8}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-static {v5}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p4

    move-object/from16 v16, v5

    move-object/from16 p1, v14

    invoke-static/range {v16 .. v22}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_11
    move v12, v2

    goto/16 :goto_0
.end method
