.class public abstract LX/Sc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 14

    move-object v4, p1

    const v0, -0x20c92eec

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v12, 0x2

    move/from16 v3, p2

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v13, 0x0

    invoke-static {v0, v12}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.coach.AICoachErrorContent (AICoachErrorContent.kt:31)"

    const v0, -0x53ea98b2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p1, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v6, p1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p0, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v7, p0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p2

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v8, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArF;->A0N(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v6, p1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v7, p0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p2

    invoke-static {v5, v10, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082293

    invoke-static {v5, v0, v13, v12, v13}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    invoke-static {v8}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/AsG;->A14(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v0, 0x7f130da8

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6adf9412

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x4b

    move/from16 v0, p3

    invoke-static {v2, v4, v3, v0, v1}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

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

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method
