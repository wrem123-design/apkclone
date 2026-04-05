.class public abstract LX/SUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;III)V
    .locals 13

    move-object v8, p1

    const/4 v3, 0x0

    move-object v9, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3f6457c2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v10, p3

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.nux.fragment.TurnOnNotificationsPromptScreen (TurnOnNotificationsPromptScreen.kt:27)"

    const v1, 0x102bf804

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v2, LX/6f4;->A04:LX/jaV;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-static {v2, p0, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/A9R;->A00:LX/A9R;

    const v1, 0x7f1360b2

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/CVh;->A0N(LX/jaI;Ljava/lang/String;)V

    shr-int/lit8 v1, v0, 0x6

    invoke-static {p0, v1, v10}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v5

    sget-object v4, LX/6g3;->A04:LX/Kae;

    const/4 v6, 0x0

    sget-object p1, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, p1, v1, v3}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v3, v1, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0, v1, v5, v4}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {p0}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f1360b1

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object/from16 p4, v9

    move/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/WcQ;->A06(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x173a6146

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xc

    new-instance v7, LX/ewM;

    invoke-direct/range {v7 .. v13}, LX/ewM;-><init>(LX/7zH;LX/LEL;IIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v11

    goto/16 :goto_0
.end method
