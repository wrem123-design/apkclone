.class public abstract LX/QxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;II)V
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x44a81aaf

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftsButton (UnpublishedDraftsButton.kt:23)"

    const v0, 0x6d87d22a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v4, v4, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v5

    invoke-static {p2}, LX/031;->A1L(I)Z

    move-result v4

    invoke-static {v7}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x37

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v1, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {p0, v6}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f082262

    invoke-static {p0, v1}, LX/AsI;->A0r(LX/jaI;I)V

    const v1, 0x7f130514

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    if-lez p2, :cond_7

    const v1, 0x484a285

    invoke-static {p0, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v12

    :goto_1
    const/4 v5, 0x0

    invoke-static {v8, v0, v5}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v1

    iget-object v10, v1, LX/6c6;->A00:LX/6bT;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-lez p2, :cond_6

    const v6, -0x73edb85b

    invoke-interface {v8, v6}, LX/jaI;->GV5(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v3, v4, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v0, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x11971b51

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/fAM;

    invoke-direct {v0, p1, p2, v2, v1}, LX/fAM;-><init>(LX/LEL;III)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v1, -0x73eadc58

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_7
    const v1, 0x484a687

    invoke-static {p0, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v12

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    move v7, v2

    goto/16 :goto_0
.end method
