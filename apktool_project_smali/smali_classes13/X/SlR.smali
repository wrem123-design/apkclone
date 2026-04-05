.class public abstract LX/SlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IZ)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1019ffeb

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {v9, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.RiffManualSegmentationInstructionsOverlay (RiffManualSegmentationInstructionsOverlay.kt:41)"

    const v0, 0x3456d7aa    # 2.0008761E-7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v8, v9, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v8, v2}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-nez p3, :cond_2

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v8, :cond_5

    :cond_4
    const/16 p2, 0x8

    new-instance v0, LX/ZBz;

    move-object/from16 p1, v11

    move-object/from16 p0, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v0, 0x3

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v7

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v8

    sget-object v12, LX/TUm;->A00:Lkotlin/jvm/functions/Function3;

    shl-int/2addr v5, v0

    and-int/lit8 v13, v5, 0x70

    const v0, 0x30d80

    or-int/2addr v13, v0

    const/16 v14, 0x10

    invoke-static/range {v7 .. v15}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x713a1ab0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x23

    new-instance v0, LX/ezN;

    invoke-direct {v0, v10, v4, v1, v3}, LX/ezN;-><init>(LX/7zH;IIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v5, v4

    goto/16 :goto_0
.end method
