.class public final LX/gcO;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/gcO;->$t:I

    iput-object p3, p0, LX/gcO;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/gcO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/gcO;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/gcO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/gcO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/gcO;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    iget v2, v0, LX/gcO;->$t:I

    move-object/from16 v7, p4

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    move-object/from16 v4, p1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/jaI;

    invoke-static {v7}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPager.<anonymous> (MovieGenPresetsScreen.kt:179)"

    const v1, -0x35803836    # -4190706.5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/gcO;->A02:Ljava/lang/Object;

    check-cast v1, LX/P0H;

    iget-object v1, v1, LX/P0H;->A01:LX/5wv;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1c;

    iget-object v3, v1, LX/H1c;->A01:LX/5wv;

    iget-object v14, v0, LX/gcO;->A01:Ljava/lang/Object;

    check-cast v14, LX/QmT;

    iget-object v2, v0, LX/gcO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_1

    const/16 v1, 0xfe

    invoke-static {v12, v2, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v15

    :cond_1
    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/gcO;->A05:Ljava/lang/Object;

    check-cast v13, LX/IKB;

    iget-object v1, v0, LX/gcO;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gcO;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0xc00

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v21}, LX/Was;->A07(LX/jaI;LX/IKB;LX/QmT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74cf91e1

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast v3, LX/Qf6;

    check-cast v12, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    const/4 v2, 0x0

    invoke-static {v2, v4, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v9, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_4

    invoke-static {v12, v3, v9}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v9, v1

    :cond_4
    and-int/lit16 v4, v9, 0x91

    const/16 v1, 0x90

    const/16 v20, 0x1

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v9, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "com.instagram.nux.reelstuning.ui.ReelsTuningGridComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReelsTuningGrid.kt:75)"

    const v1, 0x6754d506

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v1, v3, LX/PMe;

    const/4 v13, 0x0

    if-eqz v1, :cond_f

    const v1, -0x460283b1

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    move-object v10, v3

    check-cast v10, LX/PMe;

    invoke-virtual {v10}, LX/Qf6;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, LX/gcO;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v12, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v9, 0x70

    if-eq v7, v8, :cond_6

    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_e

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_6
    const/4 v1, 0x1

    :goto_2
    or-int/2addr v5, v1

    iget-object v6, v0, LX/gcO;->A02:Ljava/lang/Object;

    invoke-static {v12, v6, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_8

    :cond_7
    const/16 v19, 0x13

    new-instance v1, LX/DuH;

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v12, v1, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v6

    iget-object v15, v10, LX/PMe;->A00:LX/QYs;

    iget-object v1, v0, LX/gcO;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v0, LX/gcO;->A03:Ljava/lang/Object;

    invoke-interface {v12, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v8, :cond_9

    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_d

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_9
    const/4 v1, 0x1

    :goto_3
    or-int/2addr v1, v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b

    :cond_a
    const/16 v1, 0x15

    invoke-static {v12, v3, v5, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v4

    :cond_b
    check-cast v4, LX/LEL;

    iget-object v14, v0, LX/gcO;->A04:Ljava/lang/Object;

    check-cast v14, LX/Uzj;

    iget-object v3, v0, LX/gcO;->A00:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    div-int/lit8 v1, v6, 0x2

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    :goto_4
    const/16 v17, 0x8

    move/from16 v18, v17

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v20}, LX/SWm;->A00(LX/jaI;LX/7zH;LX/Uzj;LX/QYs;LX/LEL;IIZZ)V

    :goto_5
    invoke-static {v12, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x45adfb22

    goto/16 :goto_0

    :cond_c
    const/16 v20, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    instance-of v0, v3, LX/PMn;

    if-eqz v0, :cond_22

    const v0, -0x4c94726b

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v13, v2, v5}, LX/Uiy;->A01(LX/jaI;LX/7zH;II)V

    goto :goto_5

    :cond_10
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v12, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.PresetPageContent.<anonymous> (PresetBrowserScreen.kt:207)"

    const v1, 0x17a76a53

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v5, v0, LX/gcO;->A05:Ljava/lang/Object;

    check-cast v5, LX/N1g;

    iget-object v8, v5, LX/N1g;->A00:LX/5wv;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3U;

    iget-object v9, v1, LX/K3U;->A05:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3U;

    iget-object v2, v1, LX/K3U;->A03:Ljava/lang/String;

    const-string v1, "ar_effects"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3U;

    iget-object v2, v1, LX/K3U;->A03:Ljava/lang/String;

    const-string v1, "ar_effects_saved"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_14

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    const v0, -0x70401492

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v12, v0, v3, v7}, LX/RoF;->A00(LX/jaI;LX/7zH;II)V

    :goto_6
    invoke-static {v12, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x592411cd

    goto/16 :goto_0

    :cond_14
    if-nez v9, :cond_15

    const v0, -0x702c8f27

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_15
    const v1, -0x703e76ac

    invoke-static {v12, v9, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_17

    :cond_16
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    invoke-interface {v12, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/5wv;

    if-eqz v10, :cond_1f

    const v1, -0xbe0eea4

    invoke-static {v12, v1, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    iget-object v15, v0, LX/gcO;->A02:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    :goto_7
    if-eqz v10, :cond_1d

    const v1, -0xbe0e123

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v0, LX/gcO;->A00:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    :goto_8
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K3U;

    if-eqz v10, :cond_1c

    iget-boolean v8, v5, LX/N1g;->A01:Z

    :goto_9
    sget-object v10, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v1, v11, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_18

    invoke-interface {v12, v6}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    and-int/lit8 v1, v11, 0x30

    if-eq v1, v2, :cond_19

    const/4 v7, 0x0

    :cond_19
    iget-object v2, v0, LX/gcO;->A04:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v5, v1, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    iget-object v11, v0, LX/gcO;->A01:Ljava/lang/Object;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_1b

    :cond_1a
    const/16 v18, 0xc

    new-instance v1, LX/mAj;

    move-object/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v10, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    iget-object v0, v0, LX/gcO;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v22}, LX/WbR;->A03(LX/jaI;LX/7zH;LX/K3U;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V

    goto/16 :goto_6

    :cond_1c
    const/4 v8, 0x0

    goto :goto_9

    :cond_1d
    const v1, -0x703adbf0

    invoke-static {v12, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    const/16 v1, 0x1f6

    invoke-static {v12, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_1e
    invoke-static {v9, v2}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v9

    goto :goto_8

    :cond_1f
    const v1, -0x703c8329

    invoke-static {v12, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_20

    const/16 v1, 0x1f7

    invoke-static {v12, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v15

    :cond_20
    check-cast v15, LX/LEL;

    invoke-static {v12, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    goto/16 :goto_7

    :cond_21
    check-cast v3, LX/3RH;

    iget-wide v4, v3, LX/3RH;->A00:J

    invoke-static {v12, v7}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v6

    iget-object v1, v0, LX/gcO;->A05:Ljava/lang/Object;

    check-cast v1, LX/TnI;

    const/4 v2, 0x1

    iget-object v1, v1, LX/TnI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v0, LX/gcO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/gcO;->A04:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    check-cast v1, LX/6l5;

    iget-wide v1, v1, LX/6l5;->A00:J

    invoke-static {v3, v1, v2}, LX/838;->A1O(Landroidx/compose/runtime/MutableState;J)V

    iget-object v7, v0, LX/gcO;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    mul-float/2addr v3, v6

    const v2, 0x3e99999a    # 0.3f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v3, v2, v1}, LX/4mm;->A02(FFF)F

    move-result v1

    invoke-static {v7, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v6, v0, LX/gcO;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v1

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    invoke-static {v6, v3}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v0, LX/gcO;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_1

    :cond_22
    const v0, -0x4c94c0d9

    invoke-static {v12, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
