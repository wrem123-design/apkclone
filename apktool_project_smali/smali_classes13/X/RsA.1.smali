.class public abstract LX/RsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FIIJJ)V
    .locals 12

    move-wide/from16 v0, p7

    move-wide/from16 v2, p5

    const v4, 0x51b63d83

    move-object v11, p0

    invoke-interface {p0, v4}, LX/jaI;->GV7(I)V

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_10

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, p3, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p4, 0x4

    if-nez v4, :cond_1

    invoke-interface {p0, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v6, v4

    :cond_3
    and-int/lit16 v4, p3, 0xc00

    if-nez v4, :cond_6

    and-int/lit8 v4, p4, 0x8

    if-nez v4, :cond_4

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x400

    :cond_5
    or-int/2addr v6, v4

    :cond_6
    and-int/lit16 v5, v6, 0x493

    const/16 v4, 0x492

    const/4 p0, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v11, v6, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_7
    :goto_2
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "com.instagram.creator.achievements.modules.views.ProgressBar (ProgressBar.kt:30)"

    const v4, -0x75f788df

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v10

    invoke-static {p1}, LX/6d6;->A08(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v10}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    sget-object v9, LX/5mI;->A00:LX/htl;

    invoke-static {v4, v9, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v5, v4, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v10}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v9, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, p2}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v11, v4, p0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x49179254

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance p0, LX/ahl;

    move-wide/from16 p7, v0

    move-wide/from16 p5, v2

    invoke-direct/range {p0 .. p8}, LX/ahl;-><init>(LX/7zH;FIIJJ)V

    iput-object p0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz v7, :cond_c

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_c
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_d

    invoke-static {v11}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v2

    :cond_d
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_7

    invoke-static {v11}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_f
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A04(LX/jaI;F)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_11

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    goto/16 :goto_0

    :cond_11
    move v6, p3

    goto/16 :goto_0
.end method
