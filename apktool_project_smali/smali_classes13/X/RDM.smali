.class public abstract LX/RDM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;FIIZ)V
    .locals 13

    move/from16 v9, p3

    move-object v7, p1

    const/4 v2, 0x0

    move-object v8, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x55e731e

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    if-eqz v0, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 p0, p6

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v4, :cond_4

    const/high16 v9, 0x41c00000    # 24.0f

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.barcelona.common.ui.button.PlayButton (PlayButton.kt:31)"

    const v1, 0x43abbc2a

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v5

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v3

    invoke-interface {p1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x10

    invoke-static {p1, v5, p2, v0}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_7
    invoke-static {v4, v7, v3, v1}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6Zh;->A00:LX/8w9;

    invoke-static {p1, v1}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v0

    const v3, 0x7f082547

    if-eqz v0, :cond_8

    const v3, 0x7f082e69

    :cond_8
    invoke-static {p1, v1}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v1

    const v0, 0x7f08250b

    if-eqz v1, :cond_9

    const v0, 0x7f082e63

    :cond_9
    if-eqz p6, :cond_a

    move v3, v0

    :cond_a
    invoke-static {p1, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p3

    const v0, 0x7f130bb6

    if-eqz p6, :cond_b

    const v0, 0x7f130bb5

    :cond_b
    invoke-static {p1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v9}, LX/444;->A0X(F)LX/7zH;

    move-result-object p2

    invoke-static {p1}, LX/751;->A0K(LX/jaI;)J

    move-result-wide p5

    invoke-static/range {p1 .. p6}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4b438130    # 1.2812592E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    new-instance v6, LX/arp;

    invoke-direct/range {v6 .. v13}, LX/arp;-><init>(LX/7zH;LX/LEL;FIIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v10

    goto/16 :goto_0
.end method
