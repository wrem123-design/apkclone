.class public abstract LX/Uiy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 24

    move-object/from16 v4, p1

    const v0, 0x131e964d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v2, p3, 0x1

    const/4 v9, 0x2

    move/from16 v3, p2

    if-eqz v2, :cond_7

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v9}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningGridShimmerGrid (ReelsTuningGridShimmer.kt:31)"

    const v0, -0x2b3a05fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v11, 0x0

    invoke-static {v4}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v10, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/A9R;->A00:LX/A9R;

    const v0, 0x7f136280

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x180

    invoke-static {v5, v0}, LX/CVh;->A0N(LX/jaI;Ljava/lang/String;)V

    invoke-static {v9}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v15

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v14

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v12

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v13

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v0}, LX/Apb;->A0Q(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/16 v1, 0x6e

    invoke-static {v5, v1}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0xd28

    const-string v20, "reels_tuning_shimmer"

    const v23, 0x30d86006

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move/from16 p2, v6

    move/from16 p3, v6

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v27}, LX/Wb4;->A01(LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {v5}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3dc

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {v5, v6, v1, v0}, LX/WcQ;->A0O(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f83eab2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x3e

    invoke-static {v1, v4, v3, v7, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {v5, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 4

    const v0, -0x5b86ec4b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningGridShimmerTile (ReelsTuningGridShimmer.kt:26)"

    const v0, -0x6a7ddee7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x156c11c2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3f

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method
