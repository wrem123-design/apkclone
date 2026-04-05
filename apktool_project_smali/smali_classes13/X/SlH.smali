.class public abstract LX/SlH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 28

    const/4 v8, 0x0

    const/4 v15, 0x4

    const v0, -0x23c81689

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    const/16 v24, 0x2

    move-object/from16 v27, p3

    if-nez v0, :cond_a

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v26, p4

    if-nez v0, :cond_1

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move/from16 v25, p6

    if-nez v0, :cond_2

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    and-int/lit16 v1, v11, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.FilmstripTimeline (FilmstripTimeline.kt:38)"

    const v0, 0x653ae5e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v17, LX/3pz;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const v0, 0x3eeffc25

    invoke-static {v10, v0}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v1, v0

    move-object/from16 v0, v17

    iput v1, v0, LX/3pz;->A00:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v14, v0

    const/high16 v0, 0x42040000    # 33.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v10}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v2

    int-to-float v1, v0

    div-float/2addr v2, v1

    float-to-int v7, v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.rememberGenerateThumbnails (FilmstripTimeline.kt:100)"

    const v1, -0x62977fa3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v5, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.rememberBitmapTimelineViewModel (FilmstripTimeline.kt:162)"

    const v1, -0x8a01a5a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v1, 0x25

    invoke-static {v10, v2, v1}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v13

    if-eqz v13, :cond_b

    const-class v1, LX/FbX;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    invoke-static {v1, v3}, LX/AsI;->A0R(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v3

    invoke-static {v13}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v13, v1, v4, v12}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/FbX;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v10, v1}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v13

    const/16 v12, 0x1f4

    invoke-static {v13, v12}, LX/FbT;->A03(Landroid/content/Context;I)LX/FbW;

    move-result-object v21

    invoke-static {v10, v1}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/FbT;->A02(Landroid/content/Context;)LX/FbW;

    move-result-object v22

    invoke-interface {v10, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-static {v10}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    new-instance v18, LX/Fbs;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/Fbs;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/FbW;LX/FbW;LX/FbX;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7297966c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_e

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    move v11, v9

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_d
    new-instance v1, LX/K33;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v21, v0

    move/from16 v22, v14

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/K33;-><init>(Ljava/util/List;IIIZ)V

    invoke-static {v6, v1}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v7}, LX/jaI;->AJx(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v10, v3, v5, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_10

    if-ne v0, v13, :cond_11

    :cond_10
    new-instance v0, LX/ZOA;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, p1

    move-object/from16 v22, v4

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/ZOA;-><init>(Landroidx/compose/runtime/MutableState;LX/FbX;LX/6Ft;LX/igO;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/LEN;

    invoke-static {v10, v2, v1, v14, v0}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4129ffb1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    invoke-static {v10, v6, v13, v8}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v15}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-static {v11}, LX/AqD;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v13, :cond_14

    :cond_13
    const/16 v2, 0x24

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    invoke-static {v10, v1, v0, v2}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/ZzZ;

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v17

    move/from16 v17, v26

    move/from16 v18, v25

    invoke-direct/range {v13 .. v18}, LX/ZzZ;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/3pz;FZ)V

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move/from16 v23, v8

    invoke-static/range {v19 .. v24}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x48ca209f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LX/ajP;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v27

    move/from16 v5, v26

    move v6, v9

    move/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/ajP;-><init>(LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;FIZ)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method
