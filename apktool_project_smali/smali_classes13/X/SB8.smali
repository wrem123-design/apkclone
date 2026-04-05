.class public abstract LX/SB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;IIZ)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x7bf688e8

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.customthemepreview.CreateButton (CreateButton.kt:25)"

    const v0, -0x24b267b5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v4

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/2dN;->A01:J

    invoke-static {v4, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v3

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v5}, LX/834;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x1ee

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_4
    invoke-static {v2, v3, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-static {v0, v6}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object p0

    const v0, 0x7f131eef

    if-eqz p4, :cond_5

    const v0, 0x7f131ef9

    :cond_5
    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static/range {v12 .. v17}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3b62b98d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x9

    new-instance v6, LX/ezO;

    invoke-direct/range {v6 .. v11}, LX/ezO;-><init>(LX/LEL;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v5, v9

    goto/16 :goto_0
.end method
