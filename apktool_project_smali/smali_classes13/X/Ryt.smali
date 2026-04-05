.class public abstract LX/Ryt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 26

    const v1, -0x6eae745e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsNewBadgeComposeExamples (IgdsNewBadgeComposeExamplesFragment.kt:61)"

    const v1, 0x13c08b00

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v1}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v2, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v5, LX/6d8;->A00:LX/jvL;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    const/16 v7, 0x36

    invoke-static {v1, v0, v5, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v11

    invoke-static {v11, v0, v5, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v11, v8}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v12

    const-string v11, "Large Badge (Default Text)"

    invoke-static {v0, v12, v11}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const/16 v21, 0xf

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object v15, v0

    invoke-static/range {v15 .. v21}, LX/RgC;->A00(LX/jaI;LX/7zH;LX/PXK;LX/PXL;Ljava/lang/String;II)V

    const/4 v11, 0x1

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v12

    invoke-static {v12, v0, v5, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v9, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v8}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v13

    const-string v12, "Small Badge (Custom Text)"

    invoke-static {v0, v13, v12}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    sget-object v17, LX/PXK;->A03:LX/PXK;

    const/16 v20, 0xc30

    const/16 v21, 0x5

    const-string v19, "Updated"

    move-object v15, v0

    invoke-static/range {v15 .. v21}, LX/RgC;->A00(LX/jaI;LX/7zH;LX/PXK;LX/PXL;Ljava/lang/String;II)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v12

    invoke-static {v12, v0, v5, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v9, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v8}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v13

    const-string v12, "Large Badge (Custom Text)"

    invoke-static {v0, v13, v12}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const/16 v25, 0xc00

    const/16 p0, 0x7

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    invoke-static/range {v20 .. v26}, LX/RgC;->A00(LX/jaI;LX/7zH;LX/PXK;LX/PXL;Ljava/lang/String;II)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v12, 0x7f080430

    invoke-static {v0, v12}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v21

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v12

    invoke-static {v12, v0, v5, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v8}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v12

    const-string v5, "On Media Badges"

    invoke-static {v0, v12, v5}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    sget-object v12, LX/6f4;->A05:LX/jaV;

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    sget-object v22, LX/6g3;->A00:LX/Kae;

    sget-object v18, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    invoke-static/range {v18 .. v23}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v10

    invoke-static {v12, v0, v5, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/PXL;->A03:LX/PXL;

    const/16 v7, 0x180

    const/16 v8, 0xb

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/RgC;->A00(LX/jaI;LX/7zH;LX/PXK;LX/PXL;Ljava/lang/String;II)V

    const/16 v7, 0x1b0

    const/16 v8, 0x9

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v8}, LX/RgC;->A00(LX/jaI;LX/7zH;LX/PXK;LX/PXL;Ljava/lang/String;II)V

    invoke-static {v1, v11}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x39e9c20

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x43

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
