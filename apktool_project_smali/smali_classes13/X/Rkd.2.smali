.class public abstract LX/Rkd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/F5F;LX/LEL;I)V
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v4, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x83e7429

    move-object v12, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/16 p4, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.common.ui.video.PlayPauseButton (PlayPauseButton.kt:27)"

    const v0, 0x58ee1b8e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-interface {p0, v9}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    const/4 p0, 0x0

    invoke-static {v0, v1, v3}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v11, v7, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-eq v4, v0, :cond_3

    const/16 p4, 0x0

    :cond_3
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v10

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v11

    invoke-virtual {v7, v8, v9}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object p1, LX/TFj;->A00:Lkotlin/jvm/functions/Function3;

    const p2, 0x30d80

    const/16 p3, 0x10

    invoke-static/range {v10 .. v18}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x74a26788

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x32

    invoke-static {v4, v5, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v8, v2

    goto/16 :goto_0
.end method
