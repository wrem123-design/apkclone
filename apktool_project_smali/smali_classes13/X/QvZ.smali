.class public abstract LX/QvZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;I)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4b7251ed    # 1.5880685E7f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_9

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.VisualLayersOverlay (VisualLayersOverlay.kt:32)"

    const v0, 0x3cda6176

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_1

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v0

    invoke-static {v0, v6}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_1
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_2
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v15, :cond_3

    invoke-static {v6, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_3
    sget-object v11, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v7, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v6, v2, v8, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p0

    sget-object v17, LX/6f3;->A00:LX/6f3;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v3}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4

    const/4 v0, 0x4

    new-instance v2, LX/ZyX;

    invoke-direct {v2, v0, v1, v12, v14}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    new-instance v2, LX/WlG;

    invoke-direct {v2, v13, v12, v14, v1}, LX/WlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v1, v16

    invoke-static {v1, v2, v0}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v4, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    invoke-static {v6, v7, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p0

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-wide v0, LX/2dN;->A06:J

    invoke-static {v3, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A07(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0t:J

    const/16 v3, 0x64

    invoke-static {v7, v3, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v6}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x744c1a0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    move/from16 v0, p2

    invoke-static {v2, v5, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move/from16 v1, p2

    goto/16 :goto_0
.end method
