.class public abstract LX/SBA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/GRw;LX/I7A;I)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7175855c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    invoke-static {v9}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.DirectThreadInviteLinkSettingsScreen (DirectThreadInviteLinkSettingsScreen.kt:61)"

    const v0, -0x33cddd5d    # -4.66971E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/02h;->A00:LX/8w9;

    invoke-interface {v7, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v6, LX/GRw;->A0H:LX/mWj;

    invoke-static {v7, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v2, v0, LX/EM9;->A0B:Ljava/lang/String;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v1, v0, LX/EM9;->A05:LX/ELA;

    invoke-static {v7, v1, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v15, v13, v5, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v7, v14, v12, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v20, 0x1

    new-instance v11, LX/Sii;

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LX/Sii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v7, v11, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-boolean v0, v0, LX/EM9;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v14, v6, v13}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xc

    invoke-static {v7, v13, v6, v14, v0}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v1

    :cond_5
    invoke-static {v7, v1, v8}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v7, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v10, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-boolean v13, v0, LX/EM9;->A0H:Z

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-boolean v11, v0, LX/EM9;->A0O:Z

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v10, v0, LX/EM9;->A07:Ljava/lang/Integer;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v8, v0, LX/EM9;->A03:LX/G4X;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v1, v0, LX/EM9;->A09:Ljava/lang/String;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v0, v0, LX/EM9;->A0A:Ljava/lang/String;

    and-int/lit8 p2, v9, 0xe

    const/high16 v9, 0x40000

    or-int v22, p2, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 p0, v13

    move/from16 p1, v11

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v24}, LX/SBB;->A00(LX/jaI;LX/G4X;LX/GRw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-boolean v1, v0, LX/EM9;->A0H:Z

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-object v0, v0, LX/EM9;->A0G:LX/5wv;

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p3, v1

    invoke-static/range {v21 .. v26}, LX/UhO;->A01(LX/jaI;LX/GRw;Ljava/lang/String;LX/5wv;IZ)V

    const/4 v0, 0x1

    invoke-static {v12, v14, v0}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM9;

    iget-boolean v0, v0, LX/EM9;->A0P:Z

    if-eqz v0, :cond_8

    const v0, -0x3d4fafe2

    invoke-static {v7, v0, v3}, LX/UeU;->A00(LX/jaI;II)V

    :goto_1
    invoke-static {v12, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2b72723f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x66

    invoke-static {v1, v5, v6, v4, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x3d4e9a18

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v9, v4

    goto/16 :goto_0
.end method
