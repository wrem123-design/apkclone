.class public abstract LX/UcZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 7

    move-object v4, p1

    const v0, 0x5aedd006

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    if-eqz v0, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.common.ui.topnavbar.components.TopNavBarSecondarySubtitle (TopNavBarSecondaryTitleWithSubtitle.kt:34)"

    const v0, -0x34b8343f    # -1.3093825E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/K95;->A00(LX/jaI;)J

    move-result-wide p1

    invoke-static {v2}, LX/255;->A01(I)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5fe88f01

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-static {v4, v6, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    goto :goto_0

    :cond_8
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object v7, p1

    const v0, -0x3c1eaf73

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x2

    move-object v8, p2

    move/from16 v10, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v9, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.basel.common.ui.topnavbar.components.TopNavBarSecondaryTitleWithSubtitle (TopNavBarSecondaryTitleWithSubtitle.kt:19)"

    const v1, 0x1dc15fdf

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v3, v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v3, v2}, LX/RSa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p3, v0, v2}, LX/UcZ;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x249db070

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    new-instance v6, LX/ell;

    invoke-direct/range {v6 .. v12}, LX/ell;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v10

    goto/16 :goto_0
.end method
