.class public abstract LX/RyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 27

    const v0, -0x54d8189e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    invoke-static {v4}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsBottomButtonComposeExamples (IgdsBottomButtonComposeExamplesFragment.kt:44)"

    const v0, -0x42a6e8b5    # -0.05300073f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x0

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v8, v9}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v5, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Single action"

    invoke-static {v8, v0}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v5, 0x22f

    invoke-static {v8, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_1
    check-cast v5, LX/LEL;

    const v19, 0x1fff8

    const-string v12, "Primary Action"

    const/16 v23, 0x1b6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v5

    move/from16 v17, v23

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/WcQ;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    const-string v5, "Single action with footer"

    invoke-static {v8, v5}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    const/16 v5, 0x230

    invoke-static {v8, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_2
    check-cast v5, LX/LEL;

    const-string v11, "Footer which can wrap to several lines. Header can only do two, but footer can do more. Three cheers for the footer."

    const/16 v24, 0x180

    const v25, 0x1eff8

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v25}, LX/WcQ;->A01(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    const-string v5, "Two actions"

    invoke-static {v8, v5}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    const/16 v5, 0x231

    invoke-static {v8, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_3
    check-cast v5, LX/LEL;

    const v22, 0x1ff78

    const-string v13, "Secondary Action"

    const v20, 0xc001b6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v21, v2

    move/from16 v23, v2

    invoke-static/range {v14 .. v23}, LX/WcQ;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    const-string v5, "Two actions w/ border on secondary action"

    invoke-static {v8, v5}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    const/16 v5, 0x232

    invoke-static {v8, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_4
    check-cast v5, LX/LEL;

    const/16 v21, 0x30

    const v22, 0x1f778

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v23}, LX/WcQ;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    const-string v5, "Two actions with footer"

    invoke-static {v8, v5}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    const/16 v5, 0x233

    invoke-static {v8, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_5
    check-cast v5, LX/LEL;

    const v22, 0x1ef78

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move/from16 v21, v24

    invoke-static/range {v14 .. v22}, LX/WcQ;->A01(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    const-string v5, "Loading states"

    invoke-static {v8, v5}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_6

    const/16 v5, 0x234

    invoke-static {v8, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v14

    :cond_6
    check-cast v14, LX/LEL;

    const/16 v18, 0x186

    const v19, 0x1eb58

    const v17, 0xc301b6

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-static/range {v8 .. v28}, LX/WcQ;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    const-string v5, "Disabled states"

    invoke-static {v8, v5}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    const/16 v5, 0x235

    invoke-static {v8, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    const/16 v21, 0x180

    const v22, 0x1ed68    # 1.77001E-40f

    const v20, 0x30c061b6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v22}, LX/WcQ;->A01(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    const-string v5, "Two actions with footer above action"

    invoke-static {v8, v5}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    const/16 v5, 0x236

    invoke-static {v8, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_8
    check-cast v5, LX/LEL;

    const/16 v23, 0x6180

    const v24, 0x1af78

    const v22, 0xc001b6

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 p0, v3

    invoke-static/range {v14 .. v28}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    const-string v2, "Single action with footer above action"

    invoke-static {v8, v2}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    const/16 v0, 0x237

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    const v15, 0x1aff8

    const/16 v13, 0x1b6

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move/from16 v14, v23

    move/from16 v16, v3

    invoke-static/range {v8 .. v16}, LX/WcQ;->A07(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7957b6bb    # 7.0003127E34f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_0
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x33

    invoke-static {v1, v4, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_0
.end method
