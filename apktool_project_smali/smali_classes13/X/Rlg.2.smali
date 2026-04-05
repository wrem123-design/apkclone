.class public abstract LX/Rlg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 13

    move-object v3, p2

    move-object v4, p1

    invoke-static {p1, p2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x31fdd6b7

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.creation.genai.attribution.bottomsheet.GenericFeatureNotAvailableContent (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:108)"

    const v0, 0x76abfec

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/6d8;->A00:LX/jvL;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v6

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {p0, v8}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f131d3f

    invoke-static {p0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v11}, LX/3S6;->A02(LX/jaI;)F

    move-result v7

    invoke-static {v5, v0, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v7, 0x7f131d42

    invoke-static {v11, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v11}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v11, v5, v0}, LX/834;->A0M(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v5, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f1355c2

    invoke-static {v11, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v11, v5, v4, v0}, LX/WcQ;->A0O(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v3, v0}, LX/Rlt;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x720a7e13

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x43

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
