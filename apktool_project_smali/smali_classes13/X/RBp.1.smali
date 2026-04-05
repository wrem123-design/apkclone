.class public abstract LX/RBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 21

    const v0, 0x1197ad38

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    const/16 p0, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeListItemsShimmerSection (AiHomeListItemsShimmerSection.kt:21)"

    const v0, -0x74cb0b01

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static {v0, v11, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    sget-object v20, LX/6f4;->A07:LX/kLk;

    sget-object v19, LX/6d8;->A02:LX/jvL;

    const/4 v2, 0x6

    const/4 v9, 0x3

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v13, v0, v2, v9}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v13, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v13, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    const v0, -0x245a0653

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v12, v0, v10, v10, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    invoke-static {v13, v14}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v17

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v13, v14, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    invoke-static {v12}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v14, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v15, v12, v11}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v18

    move-object/from16 v15, v20

    move-object/from16 v14, v19

    move/from16 v0, p0

    invoke-static {v15, v13, v14, v0, v9}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v17

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v13, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v12, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0, v10, v10, v10, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v15}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v14

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v14, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v12, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v15}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v8}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v14

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_1

    move/from16 v0, p0

    invoke-static {v8, v0, v14}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66ee7628

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_0
.end method
