.class public abstract LX/SAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/4L6;LX/H5u;IIZ)V
    .locals 21

    move/from16 v2, p6

    move-object/from16 v11, p1

    const/4 v3, 0x0

    const v0, 0x14cded0e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v15, p4

    if-eqz v0, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v8, 0x20

    move-object/from16 v13, p3

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v1, 0x492

    const/4 v7, 0x1

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v9, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v5, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelDirectorySectionList (ChannelDirectorySectionList.kt:28)"

    const v1, -0x3f14eb3e

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    instance-of v1, v6, Landroid/app/Activity;

    const/16 p3, 0x0

    if-eqz v1, :cond_d

    move-object v10, v6

    :goto_4
    invoke-static {v4}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, v13, LX/H5u;->A00:Ljava/lang/String;

    invoke-static {v5, v1}, LX/dcY;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_c

    const v1, 0x76d1824c

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f131307

    invoke-static {v4, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v1, 0x63633731

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v8, :cond_5

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_b

    invoke-interface {v4, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    :goto_5
    invoke-static {v4, v9, v7}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v10, v6, v12, v1}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_7

    :cond_6
    const/16 v17, 0x9

    new-instance v1, LX/lnU;

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v1}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object p4

    :goto_6
    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x1c00

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    move/from16 p5, v1

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, LX/SAP;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    iget-object v7, v13, LX/H5u;->A01:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x3

    const/4 v1, 0x3

    if-le v5, v6, :cond_8

    move v1, v6

    :cond_8
    invoke-interface {v7, v3, v1}, LX/5wv;->GWZ(II)LX/DPg;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    shl-int v1, v3, v5

    or-int/2addr v8, v1

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    move-object v5, v11

    move-object v6, v12

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/SAt;->A00(LX/jaI;LX/7zH;LX/4L6;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x42b6aa4e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v16, 0x1f

    new-instance v10, LX/fA7;

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const v1, 0x6361ddf3

    invoke-static {v4, v1, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v1, 0x63744db3

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p4, p3

    goto :goto_6

    :cond_d
    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_e
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v13, v15}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v15

    goto/16 :goto_0
.end method
