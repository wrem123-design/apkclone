.class public abstract LX/RBn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 21

    move-object/from16 v5, p1

    const/16 v20, 0x0

    move-object/from16 p1, p2

    move-object/from16 v1, p1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x178a308d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v3, p3

    if-eqz v1, :cond_7

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.aistudio.home.view.section.AiHomeCreateCardFooterSection (AiHomeCreateCardFooterSection.kt:30)"

    const v2, -0x711a12cc

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v19, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v19

    invoke-interface {v5, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v4, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x439f0000    # 318.0f

    invoke-static {v4, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    const/16 v18, 0x30

    move/from16 v2, v18

    invoke-static {v12, v0, v4, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v6, v10, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v6

    sget-object v17, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v9, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v4, v6}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v16

    const/high16 v8, 0x43560000    # 214.0f

    move-object/from16 v4, v17

    invoke-static {v4, v8}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v14

    move/from16 v4, v20

    invoke-static {v12, v0, v4}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f1305cc

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    const/4 v4, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, v17

    invoke-static {v6, v8, v8, v8, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    const v13, 0xbf78

    move-object v7, v0

    move v11, v4

    move/from16 v12, v18

    invoke-static/range {v7 .. v15}, LX/6d5;->A0i(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    const v6, 0x7f1305cb

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    const v11, 0xbf7a

    move-object v6, v0

    move v9, v4

    move/from16 v10, v20

    invoke-static/range {v6 .. v13}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f081e77

    invoke-static {v0, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static/range {v17 .. v17}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v16

    invoke-virtual {v6, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6, v8}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f130568

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v8

    const v6, 0xc00c00

    and-int/lit8 v11, v1, 0xe

    or-int/2addr v11, v6

    move-object v6, v0

    move-object/from16 v10, p1

    invoke-static/range {v6 .. v11}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x11a21afe

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v2, 0x8

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v5, v1, v3, v0, v2}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method
