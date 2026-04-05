.class public final LX/gjN;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/gjN;->$t:I

    iput p1, p0, LX/gjN;->A00:I

    iput-object p3, p0, LX/gjN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/gjN;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    iget v0, v6, LX/gjN;->$t:I

    if-eqz v0, :cond_e

    check-cast v9, LX/hsM;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    check-cast v2, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v9, v3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CollageMediaEditingControls.kt:194)"

    const v0, 0x5ae345a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jcW;

    iget v0, v6, LX/gjN;->A00:I

    const/16 v18, 0x1

    invoke-static {v11, v0}, LX/020;->A1Y(II)Z

    move-result v25

    iget-object v5, v6, LX/gjN;->A01:Ljava/lang/Object;

    check-cast v5, LX/Tv0;

    iget-object v0, v5, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    if-eqz v0, :cond_d

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    :goto_0
    invoke-static {v11, v0}, LX/020;->A1Y(II)Z

    move-result v26

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v1}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.compose.core.ui.lazy.list.dragAndDrop (DragDropListState.kt:114)"

    const v0, -0x1f575739

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v10, v4, v2}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const v0, 0x68f033b3

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v2, v0, v10, v4}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v2, v0, v10, v8}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    const/16 v0, 0x53

    invoke-static {v2, v14, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v5}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v10, :cond_4

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/Zvm;

    invoke-direct {v0, v1, v12, v5}, LX/Zvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v0}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v2, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    new-instance v0, LX/WkI;

    move-object/from16 v24, v5

    move-object/from16 v20, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/WkI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4, v0, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2ddcbd05

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    iget-object v5, v6, LX/gjN;->A02:Ljava/lang/Object;

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v6, 0x20

    if-le v0, v6, :cond_8

    invoke-interface {v2, v11}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v0, v16, 0x30

    if-eq v0, v6, :cond_9

    const/16 v18, 0x0

    :cond_9
    or-int v12, v12, v18

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a

    if-ne v0, v10, :cond_b

    :cond_a
    const/16 v0, 0x37

    invoke-static {v2, v5, v11, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v0

    :cond_b
    invoke-static {v4, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    sget-object v0, LX/6d2;->A00:LX/8w9;

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gsP;

    invoke-static {v0, v7, v4}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v21

    invoke-static/range {v16 .. v16}, LX/838;->A01(I)I

    move-result v23

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v24, v8

    invoke-static/range {v19 .. v26}, LX/VgE;->A01(LX/hsM;LX/jaI;LX/7zH;Lcom/instagram/common/gallery/Medium;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2cc70ebf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    return-object v1

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_e
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v3, LX/hbO;

    check-cast v2, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v9, v3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.creation.genai.common.ui.PresetsSegmentedPillsBar.<anonymous>.<anonymous>.<anonymous> (PresetsSegmentedPillsBar.kt:39)"

    const v0, -0x2552c395

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget v0, v6, LX/gjN;->A00:I

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v19

    iget-object v11, v6, LX/gjN;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creation.genai.common.ui.getSelectedColor (PresetsSegmentedPillsBar.kt:104)"

    const v0, 0x5b845785

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    if-nez v11, :cond_15

    const v0, -0x1487a80b

    invoke-static {v2, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v0, 0x30e2e1bb

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0q:J

    :goto_1
    invoke-static {v5, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x48bf22e4

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_11
    instance-of v4, v3, LX/N05;

    if-eqz v4, :cond_14

    const v4, 0x5c6e4e00

    invoke-static {v2, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    iget-object v6, v6, LX/gjN;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v16, v4, 0x6

    move-object v12, v2

    move-object v14, v6

    move v15, v8

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v19}, LX/Ufy;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIJZ)LX/7zH;

    move-result-object v9

    check-cast v3, LX/N05;

    iget-object v1, v3, LX/N05;->A00:Ljava/lang/String;

    if-eqz v19, :cond_13

    if-eqz v11, :cond_13

    const v0, -0x264ecf4e

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A1E:J

    :goto_2
    invoke-static {v2, v5, v7}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A03:LX/6bT;

    move-object v8, v2

    move-object v10, v0

    move-object v11, v1

    move-wide v12, v3

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v5, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x71d57a0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_13
    const v0, -0x264ec907

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0w:J

    goto :goto_2

    :cond_14
    instance-of v4, v3, LX/N04;

    if-eqz v4, :cond_16

    const v4, 0x5c77fbf1

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    check-cast v3, LX/N04;

    iget-object v9, v3, LX/N04;->A00:LX/B8G;

    sget-object v13, LX/7zH;->A00:LX/5nC;

    iget-object v4, v6, LX/gjN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v16, v3, 0x6

    move-object v12, v2

    move-object v14, v4

    move v15, v8

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v19}, LX/Ufy;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIJZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    goto :goto_3

    :cond_15
    const v0, -0x1487a80a

    invoke-static {v2, v11, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v2, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v2, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-wide v9, LX/2dN;->A01:J

    const v4, 0x30e2d78f

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_16
    const v0, -0x264f0b45

    invoke-static {v2, v5, v0, v7}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
