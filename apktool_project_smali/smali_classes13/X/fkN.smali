.class public final LX/fkN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/jAi;

.field public final synthetic A02:LX/TnI;

.field public final synthetic A03:LX/QLs;

.field public final synthetic A04:LX/UCd;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/jAi;LX/TnI;LX/QLs;LX/UCd;Lkotlin/jvm/functions/Function3;FZ)V
    .locals 1

    iput-boolean p7, p0, LX/fkN;->A06:Z

    iput p6, p0, LX/fkN;->A00:F

    iput-object p2, p0, LX/fkN;->A02:LX/TnI;

    iput-object p4, p0, LX/fkN;->A04:LX/UCd;

    iput-object p1, p0, LX/fkN;->A01:LX/jAi;

    iput-object p5, p0, LX/fkN;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/fkN;->A03:LX/QLs;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p2

    check-cast v3, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/16 v17, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModImage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MagicModImage.kt:63)"

    const v0, 0x31055245

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/fkN;->A06:Z

    const/4 v13, 0x0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-eqz v0, :cond_17

    iget v0, v9, LX/fkN;->A00:F

    invoke-static {v1, v0, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :goto_0
    iget-object v8, v9, LX/fkN;->A02:LX/TnI;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x13accd4

    invoke-static {v3, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.zoomable (ZoomModifier.kt:42)"

    const v0, 0x7543e4fd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez v8, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x71498545

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-static {v3, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_1
    iget-object v6, v9, LX/fkN;->A04:LX/UCd;

    iget-object v5, v9, LX/fkN;->A01:LX/jAi;

    iget-object v1, v9, LX/fkN;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v7, v9, LX/fkN;->A03:LX/QLs;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v11, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6f3;->A00:LX/6f3;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v9, "com.instagram.creation.genai.magicmod.common.ui.rememberValueOnPreviousComposition (ComposeUtils.kt:12)"

    const v8, 0x43b26f26

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_4

    invoke-static {v4, v13}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, -0x15912448

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_5
    check-cast v9, LX/UCd;

    if-eqz v9, :cond_6

    iget-boolean v10, v9, LX/UCd;->A05:Z

    const/16 v9, 0x12c

    move/from16 v8, v17

    if-eq v10, v8, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    invoke-static {v9, v2}, LX/834;->A0H(II)LX/3R7;

    move-result-object v18

    sget-object v23, LX/TdF;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v24, 0x6c00

    const-string v22, "ImageCrossfade"

    const/16 v25, 0x2

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v25}, LX/UJm;->A01(LX/kvu;LX/jaI;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    if-eqz v6, :cond_9

    iget-object v6, v6, LX/UCd;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    const v5, -0x47dd7976

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    instance-of v5, v7, LX/PHH;

    const/4 v9, 0x6

    move-object v7, v3

    move-object v8, v14

    move/from16 v10, v25

    move v11, v2

    move v12, v5

    invoke-static/range {v6 .. v12}, LX/RnR;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;IIZZ)V

    :goto_2
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x6

    invoke-static {v0, v3, v1, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x55898f63

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v5, -0x47dd7977

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    iget-object v1, v8, LX/TnI;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_c
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    :cond_d
    invoke-static {v3, v11}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_e
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    :cond_f
    invoke-static {v3, v11}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_10
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v13, v3}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/16 v15, 0x20

    if-ne v0, v4, :cond_11

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v15

    new-instance v15, LX/7QU;

    invoke-direct {v15, v0, v1}, LX/7QU;-><init>(J)V

    invoke-static {v15, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_11
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3, v7, v6, v5}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_12

    if-ne v1, v4, :cond_13

    :cond_12
    new-instance v1, LX/BYF;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/BYF;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/igO;)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3, v1, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v21

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v22

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v24

    invoke-static {v5}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v25

    const v28, 0x7ffe4

    move-object/from16 v20, v13

    move/from16 v26, v11

    move/from16 v27, v2

    move/from16 v29, v2

    move-object/from16 v19, v13

    move/from16 v23, v11

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v29}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v11

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-static {v3, v8}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v7, v6, v5, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_14

    if-ne v1, v4, :cond_15

    :cond_14
    const/16 v19, 0x2

    new-instance v1, LX/WkI;

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/WkI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v11, v1, v10}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x13d4ac3e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    invoke-static {v3, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto/16 :goto_1

    :cond_17
    sget-object v14, LX/6d6;->A01:LX/6d7;

    move-object v10, v14

    goto/16 :goto_0

    :cond_18
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_3
.end method
