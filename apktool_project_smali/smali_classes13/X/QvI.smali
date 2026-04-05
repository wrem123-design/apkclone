.class public abstract LX/QvI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 19

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x2bf5a473

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v4, p3

    if-nez v0, :cond_d

    invoke-static {v15, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v11

    or-int v11, v11, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleCameraOverlay (ASimpleCameraOverlay.kt:22)"

    const v0, -0x3982caea

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_2

    sget-object v0, LX/WdC;->A00:LX/WdC;

    invoke-static {v0, v15}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_2
    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v15}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v7, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v1, v0}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v16

    and-int/lit8 v1, v11, 0x70

    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    if-ne v8, v12, :cond_4

    :cond_3
    const/16 v0, 0x13

    invoke-static {v15, v6, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    :cond_4
    check-cast v8, LX/LEL;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_5

    const/4 v0, 0x3

    new-instance v7, LX/ZqB;

    invoke-direct {v7, v13, v0}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/LEL;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    const/16 v0, 0xa

    invoke-static {v15, v13, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    if-eq v1, v10, :cond_7

    const/4 v14, 0x0

    :cond_7
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_8

    if-ne v1, v12, :cond_9

    :cond_8
    const/16 v0, 0x14

    invoke-static {v15, v6, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6c00

    move-object/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 p0, v2

    invoke-static/range {v15 .. v22}, LX/QvS;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5c73f9f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v6, v5, v3, v4}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v11, v5

    goto/16 :goto_0
.end method
