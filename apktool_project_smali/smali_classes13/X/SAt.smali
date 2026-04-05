.class public abstract LX/SAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/4L6;LX/5wv;II)V
    .locals 26

    move-object/from16 v12, p1

    const/4 v8, 0x0

    const v0, -0xeb25985

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    invoke-interface {v13}, LX/jaI;->BTZ()I

    move-result v2

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v9, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelDirectoryInfoList (ChannelDirectorySurfaceList.kt:28)"

    const v0, -0x65c0a2c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    invoke-static {v0, v13}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3e596e52

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v13}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_f

    const v0, -0x6957e4af

    invoke-static {v13, v10, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AXF;

    iget-object v0, v4, LX/AXF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p4, v0

    iget-object v0, v4, LX/AXF;->A05:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, LX/AXF;->A03:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-boolean v15, v4, LX/AXF;->A06:Z

    iget v3, v4, LX/AXF;->A00:I

    invoke-static {v13, v6, v4, v5}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v0, 0x4

    new-instance v2, LX/Sem;

    invoke-direct {v2, v5, v6, v4, v0}, LX/Sem;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AXF;I)V

    invoke-interface {v13, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/LEL;

    iget-object v1, v4, LX/AXF;->A02:LX/QMJ;

    invoke-interface {v13, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v6, v5, v11, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_6

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_7

    :cond_6
    const/16 v18, 0x4

    new-instance v0, LX/Zle;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/LEL;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v8

    move/from16 p0, v15

    move-object/from16 v18, p4

    move-object/from16 v19, v1

    move-object/from16 v20, p3

    move-object/from16 v21, p2

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v26}, LX/SAN;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/QMJ;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    goto :goto_3

    :cond_8
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v10, v9}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v13, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, v9

    goto/16 :goto_0

    :cond_c
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3e174997

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_e
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0x52

    goto :goto_5

    :cond_f
    invoke-interface {v13, v2}, LX/jaI;->Arn(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x223bba0d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0x51

    :goto_5
    new-instance v0, LX/fA4;

    move/from16 p0, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method
