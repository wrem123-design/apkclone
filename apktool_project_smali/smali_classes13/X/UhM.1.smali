.class public abstract LX/UhM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 14

    const v0, 0x46cbec1a

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v3, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 p0, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.direct.fragment.stickertray.aisticker.ui.BackButton (DirectAIStickerTrayScreenTopNavBar.kt:37)"

    const v0, -0x3e81d6b2

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082059

    invoke-static {v8, v0, p0, v1, p0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v7}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x1e1

    invoke-static {v8, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_2
    invoke-static {v5, v6, v4}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    const v0, 0x7f132628

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p1

    sget-object v11, LX/6g3;->A05:LX/Kae;

    const/16 v13, 0x6008

    invoke-static/range {v8 .. v16}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x25cf5256

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v2, v1}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v7, v2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;II)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x528c52fa

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v2, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p2

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v0, v3, 0x13

    const/16 v10, 0x12

    invoke-static {v0, v10}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.stickertray.aisticker.ui.DirectAIStickersScreenTopNavBar (DirectAIStickerTrayScreenTopNavBar.kt:22)"

    const v0, -0x41fca20b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6d6;->A02:LX/6d7;

    sget-object v1, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v2, v8, v13, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    and-int/lit8 v1, v3, 0xe

    invoke-static {v2, v5, v1}, LX/UhM;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v8, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v11, v12, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v0, v9}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v0

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v11

    const/high16 v0, 0x1c00000

    shl-int/2addr v3, v10

    and-int/2addr v3, v0

    const/16 p3, 0x71

    const/4 v10, 0x0

    const p0, 0x7f132629

    const/4 v15, 0x0

    move-object v13, v10

    move-object v14, v10

    move/from16 p2, v3

    move-object v9, v2

    invoke-static/range {v9 .. v19}, LX/VdW;->A00(LX/jaI;LX/7zH;LX/2dN;LX/6bT;LX/6bT;Ljava/lang/String;FIIII)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x362425ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0x30

    new-instance v1, LX/fAM;

    move/from16 v0, p1

    invoke-direct {v1, v5, v0, v4, v2}, LX/fAM;-><init>(LX/LEL;III)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, v4

    goto/16 :goto_0
.end method
