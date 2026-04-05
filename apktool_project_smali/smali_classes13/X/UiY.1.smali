.class public abstract LX/UiY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)J
    .locals 3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.dpToSp (OneTapOptInPromptScreen.kt:116)"

    const v0, 0x7ba1b2e6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ihN;->GYW(F)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a3a74b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 17

    move-object/from16 v8, p1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    invoke-static {v7, v11, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x4cc6b906

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.nux.fragment.OneTapOptInPromptScreen (OneTapOptInPromptScreen.kt:42)"

    const v1, 0x5ecf056f

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v16, 0x0

    invoke-static {v8}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v4, LX/6f4;->A04:LX/jaV;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-static {v4, v13, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v6, v1, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/A9R;->A00:LX/A9R;

    const v1, 0x7f135590

    invoke-static {v13, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v15, LX/PZp;->A04:LX/PZp;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v9, 0x42280000    # 42.0f

    const/4 v1, 0x0

    invoke-static {v10, v1, v9, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    const/16 p2, 0x7ff8

    const/16 p1, 0x1b0

    invoke-static/range {v13 .. v19}, LX/CVh;->A0A(LX/jaI;LX/7zH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    sget-object v9, LX/6d6;->A02:LX/6d7;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v10, v7}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static {v7, v6, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    sget-object v1, LX/TKl;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v6, v1}, LX/DUI;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    const v1, 0x7f13558e

    invoke-static {v13, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f13558c

    invoke-static {v13, v3, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object v14, v9

    move-object/from16 p0, v11

    move/from16 p1, v0

    invoke-static/range {v13 .. v18}, LX/WcQ;->A06(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x26ecfc56

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p4, 0x26

    new-instance v15, LX/DS6;

    move-object/from16 v16, v8

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move/from16 p2, v2

    invoke-direct/range {v15 .. v21}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method
