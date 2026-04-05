.class public abstract LX/RzO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 31

    const v0, 0x52e79ff1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    const/4 v4, 0x0

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsSearchBarExamples (IgdsSearchBarComposeFragment.kt:53)"

    const v0, -0x286b0360

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v10}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Default search bar"

    const-wide/16 v18, 0x0

    invoke-static {v10, v1}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    const-string v5, ""

    if-ne v6, v1, :cond_1

    invoke-static {v0, v5}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_1
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_2

    const/16 v4, 0x7e

    invoke-static {v10, v6, v4}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v15

    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x30

    const/16 v17, 0x1fc

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v7 .. v19}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v10, v2}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const-string v4, "Search bar with long placeholder"

    invoke-static {v10, v4}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    invoke-static {v10, v0, v1, v5}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_3

    const/16 v4, 0x7f

    invoke-static {v10, v5, v4}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v15

    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6030

    const-string v14, "Long placeholder meant to ellipsize to show how the placeholder text will ellipsize since the placeholder is way too long to fit."

    const/16 v17, 0x1ec

    invoke-static/range {v7 .. v19}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v10, v2}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const-string v2, "Search bar with value pre-filled"

    invoke-static {v10, v2}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    const-string v2, "Some prefilled value in this search bar"

    invoke-static {v0, v2}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    const/16 v1, 0x80

    invoke-static {v10, v4, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x30

    const/16 v30, 0x1fc

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-wide/from16 p0, v18

    invoke-static/range {v20 .. v32}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x148c4818

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_0
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x4b

    invoke-static {v1, v3, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_0
.end method
