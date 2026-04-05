.class public abstract LX/Uhv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;LX/5wv;IZ)V
    .locals 13

    const v0, -0x50aa650a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_6

    invoke-static {p0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v11, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 p1, p5

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object v10, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.ui.professional.Layout (DirectMoveThreadActionBottomSheet.kt:119)"

    const v0, 0x2951376d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1e392323

    invoke-static {p0, v9, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6LJ;

    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/6LJ;->A00()LX/287;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BF5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v6}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x34

    invoke-static {p0, v6, v11, v0}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {p0, v3, v1, v7, v2}, LX/Uhv;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_1

    :cond_6
    move v5, v12

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f133f9f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x233

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    const v1, 0xe000

    shl-int/lit8 v0, v5, 0x6

    and-int/2addr v0, v1

    invoke-static {p0, v3, v2, v0, p1}, LX/WcQ;->A0Q(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7efcc776    # 1.6800056E38f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_b
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x10

    new-instance v8, LX/ewO;

    invoke-direct/range {v8 .. v14}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V
    .locals 12

    const v0, -0x795c8854

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v11, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.ui.professional.Folder (DirectMoveThreadActionBottomSheet.kt:143)"

    const v0, 0x46e33752

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0822f2

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    new-instance v5, LX/XgQ;

    invoke-direct {v5, p2, p1}, LX/XgQ;-><init>(LX/LEL;Z)V

    and-int/lit8 v7, v2, 0xe

    const/high16 v0, 0x200000

    or-int/2addr v7, v0

    const v8, 0x1ffdbe

    invoke-static/range {v3 .. v8}, LX/BT8;->A0R(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75fa7352

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    new-instance v8, LX/aeO;

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, LX/aeO;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method
