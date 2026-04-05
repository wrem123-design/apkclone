.class public abstract LX/UaX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;FIIZ)V
    .locals 12

    move v8, p3

    move-object v6, p1

    const/4 v11, 0x0

    move-object v7, p2

    invoke-static {p2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x749fa94e

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    if-eqz v0, :cond_11

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 p0, p6

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v3, :cond_4

    const/high16 v8, 0x41c00000    # 24.0f

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.common.ui.button.PlainVolumeButton (AudioButton.kt:54)"

    const v1, -0x2d3ccf97

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v4

    sget-object v3, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v11}, LX/255;->A0i(I)LX/4ON;

    move-result-object v2

    invoke-interface {p1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xe

    invoke-static {p1, v4, p2, v0}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_7
    invoke-static {v3, v6, v2, v1}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/VcA;->A00(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f082e79

    if-eqz p6, :cond_8

    const v0, 0x7f082e7a

    :cond_8
    :goto_4
    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p3

    const v0, 0x7f13096c

    if-eqz p6, :cond_9

    const v0, 0x7f13096d

    :cond_9
    invoke-static {p1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v8}, LX/444;->A0X(F)LX/7zH;

    move-result-object p2

    invoke-static {p1}, LX/751;->A0K(LX/jaI;)J

    move-result-wide p5

    invoke-static/range {p1 .. p6}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x636b8d8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/arp;

    invoke-direct/range {v5 .. v12}, LX/arp;-><init>(LX/7zH;LX/LEL;FIIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x7f08277d

    if-eqz p6, :cond_8

    const v0, 0x7f082785

    goto :goto_4

    :cond_d
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, p3}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 12

    move-object v5, p1

    const/4 v0, 0x0

    move-object v9, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5e3609e6

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move p1, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v2, p5

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.barcelona.common.ui.button.VolumeButton (AudioButton.kt:25)"

    const v1, -0x9b5c792

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f082e7c

    if-eqz p5, :cond_4

    const v1, 0x7f082e7b

    :cond_4
    :goto_3
    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const v1, 0x7f13096c

    if-eqz p5, :cond_5

    const v1, 0x7f13096d

    :cond_5
    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, LX/444;->A0E(II)I

    move-result v10

    const/16 v11, 0x10

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, LX/RDK;->A00(LX/jaI;LX/7zH;LX/B8G;LX/J6t;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x46d5df9b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p3, 0x4

    new-instance v10, LX/fAL;

    move-object v11, v5

    move-object p0, v9

    move/from16 p4, v2

    invoke-direct/range {v10 .. v16}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v1, 0x7f082792

    if-eqz p5, :cond_4

    const v1, 0x7f08278b

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, p3

    goto/16 :goto_0
.end method
