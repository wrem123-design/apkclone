.class public abstract LX/RoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 12

    move-object v4, p1

    const v0, 0x38857df6

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v8, 0x2

    move v3, p2

    if-eqz v5, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserSavedNullState (PresetBrowserSavedNullState.kt:25)"

    const v0, 0x1205587b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825cf

    invoke-static {p0, v0, v9, v8, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v7, v6}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {p0, v6, v8, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f1359ac

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    invoke-static {p0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v7}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f1359ab

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p0

    move-object v11, v1

    invoke-static/range {v10 .. v15}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6d062d89

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x29

    invoke-static {v1, v4, v3, v2, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto/16 :goto_0

    :cond_6
    move v1, p2

    goto/16 :goto_0
.end method
