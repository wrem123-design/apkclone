.class public abstract LX/SBB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/G4X;LX/GRw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    const v2, -0x2b359c74

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v2, p7

    and-int/lit8 v3, p7, 0x6

    move-object/from16 v6, p2

    if-nez v3, :cond_f

    invoke-static {v0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 v10, p4

    if-nez v3, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p8

    invoke-static {v0, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v9, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v20, p9

    if-nez v3, :cond_2

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v9, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v21, p3

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-object/from16 v14, p1

    if-nez v3, :cond_4

    const/high16 v3, 0x40000

    invoke-static {v0, v14, v3, v2}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/844;->A03(I)I

    move-result v3

    or-int/2addr v9, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    if-nez v3, :cond_5

    invoke-static {v0, v8}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p7

    move-object/from16 v7, p6

    if-nez v3, :cond_6

    invoke-static {v0, v7}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_6
    invoke-static {v9}, LX/AsE;->A17(I)Z

    move-result v3

    invoke-static {v0, v9, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.DirectThreadInviteLinkSettingsToggle (DirectThreadInviteLinkSettingsToggle.kt:39)"

    const v3, -0x44e27850

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_9

    :cond_8
    const/16 v3, 0x16

    new-instance v12, LX/Ziq;

    invoke-direct {v12, v6, v3}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v11, v3, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.getSubtitleString (DirectThreadInviteLinkSettingsToggle.kt:80)"

    const v3, 0x78a1401e

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const/16 v16, 0x0

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v4

    and-int/lit8 v3, v11, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v15, 0x4

    if-le v3, v15, :cond_b

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    and-int/lit8 v3, v11, 0x6

    const/4 v11, 0x0

    if-ne v3, v15, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_e

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_12

    :cond_e
    const/4 v3, 0x0

    if-eqz p4, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v11

    iget-object v3, v13, LX/6bT;->A02:LX/6c0;

    invoke-static {v3, v4, v5}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v3

    invoke-static {v3}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v5

    const/4 v3, 0x7

    new-instance v4, LX/Wlm;

    invoke-direct {v4, v12, v3}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x47b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v4, v5, v3}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_f
    move v9, v2

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11, v10}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v3}, LX/7PP;->A05(I)V

    throw v0

    :cond_10
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :goto_2
    invoke-static {v11, v3}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v3

    :cond_11
    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/2lD;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, -0x45201a68

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_13
    shr-int/lit8 v5, v9, 0xf

    and-int/lit8 v4, v5, 0xe

    or-int/lit8 v4, v4, 0x8

    invoke-static {v5, v4}, LX/838;->A03(II)I

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v5, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.getExplainerTextString (DirectThreadInviteLinkSettingsToggle.kt:112)"

    const v4, 0x54789d98

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v19

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    const/4 v12, 0x0

    if-nez p1, :cond_29

    const v4, 0x203b4b08

    invoke-static {v0, v4, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    move-object v11, v12

    :goto_3
    const v5, 0x7f133b21

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide p0

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v5, v13, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v9, 0x20

    if-le v5, v9, :cond_15

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    and-int/lit8 v5, v13, 0x30

    if-ne v5, v9, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    or-int v15, v15, v16

    and-int/lit16 v5, v13, 0x380

    xor-int/lit16 v9, v5, 0x180

    const/16 v5, 0x100

    if-le v9, v5, :cond_18

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    and-int/lit16 v9, v13, 0x180

    const/4 v13, 0x0

    if-ne v9, v5, :cond_1a

    :cond_19
    const/4 v13, 0x1

    :cond_1a
    or-int/2addr v13, v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_1b

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_1e

    :cond_1b
    if-eqz v11, :cond_1d

    invoke-static {v11}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v16

    if-eqz p6, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v23, 0x0

    invoke-static {v11, v8, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_1c

    sget-wide p2, LX/6bF;->A01:J

    sget-wide p6, LX/2dN;->A0B:J

    new-instance v22, LX/6c0;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 p4, p2

    invoke-direct/range {v22 .. v40}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v22 .. v22}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v15

    new-instance v13, LX/OcM;

    move-object/from16 v12, v19

    move-object/from16 v11, v18

    move-object/from16 v9, v17

    invoke-direct {v13, v12, v11, v7, v9}, LX/OcM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "explainer_text"

    invoke-static {v13, v15, v9}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v11

    move-object/from16 v9, v16

    invoke-static {v9, v11, v8, v5}, LX/AsG;->A1B(LX/7PP;LX/8EU;Ljava/lang/String;I)V

    :cond_1c
    invoke-virtual/range {v16 .. v16}, LX/7PP;->A03()LX/2lD;

    move-result-object v12

    :cond_1d
    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_1e
    check-cast v5, LX/2lD;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, -0x2253e20b

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_1f
    const v9, 0x7f133b2a

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    if-nez v21, :cond_28

    const v9, -0xcde57c4

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    :goto_4
    if-eqz p9, :cond_27

    const v9, -0x6bc5079d

    invoke-static {v0, v6, v9}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_20

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_21

    :cond_20
    const/16 v9, 0xc

    invoke-static {v0, v6, v9}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v11

    :cond_21
    move/from16 v9, p8

    invoke-static {v11, v9, v1}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v28

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_22

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_23

    :cond_22
    const/16 v11, 0x15

    new-instance v9, LX/Ziq;

    invoke-direct {v9, v6, v11}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, LX/LEL;

    const/high16 p2, 0x200000

    const p4, 0x1efdae

    const/16 v23, 0x0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v27, v3

    move-object/from16 v30, v23

    move-object/from16 v31, v9

    move/from16 v32, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p3, v1

    move/from16 p5, v1

    move/from16 p6, v1

    move/from16 p7, v1

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v40}, LX/BT8;->A02(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZZ)V

    if-eqz v5, :cond_26

    const v3, -0xcd7a81a

    invoke-static {v0, v3}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v26

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v23

    move-object/from16 v24, v5

    invoke-static/range {v22 .. v27}, LX/6d5;->A0A(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    :goto_6
    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x570a03d2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/bdN;

    move-object v11, v0

    move-object v12, v14

    move-object v13, v6

    move-object/from16 v14, v21

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, p8

    invoke-direct/range {v11 .. v20}, LX/bdN;-><init>(LX/G4X;LX/GRw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    const v3, -0xcd475c0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_27
    const v9, -0xcd95125

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_28
    const v11, -0xcde57c3

    move-object/from16 v9, v21

    invoke-static {v0, v9, v11}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v26

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_29
    const v4, 0x203b4b09

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget v9, v14, LX/G4X;->A00:I

    iget-object v5, v14, LX/G4X;->A01:[Ljava/lang/Object;

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v9}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto/16 :goto_3
.end method
