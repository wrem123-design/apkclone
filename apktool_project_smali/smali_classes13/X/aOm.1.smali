.class public final LX/aOm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aOm;->$t:I

    iput-object p1, p0, LX/aOm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/aOm;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.NotesKnowledgeGraphContentPickerBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (NotesKnowledgeGraphContentPickerBottomSheetFragment.kt:59)"

    const v1, -0x5444dfed

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v7}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v7, v5, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7, v5}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1

    const/4 v1, 0x0

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v3, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    invoke-static {v0, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v15, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v15, LX/Nx7;

    iput-object v3, v15, LX/Nx7;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0, v14, v15}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2

    if-ne v10, v7, :cond_3

    :cond_2
    const/16 v11, 0x1a

    new-instance v10, LX/evO;

    invoke-direct/range {v10 .. v15}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5wv;

    invoke-static {v13}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v15, v14}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    const/16 v1, 0xd

    new-instance v4, LX/mWA;

    invoke-direct {v4, v1, v15, v14}, LX/mWA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/LEN;

    invoke-static {v0, v15, v10}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    const/4 v1, 0x6

    new-instance v8, LX/lOl;

    invoke-direct {v8, v1, v13, v15, v10}, LX/lOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/LEN;

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    const/16 v1, 0x2c

    invoke-static {v0, v10, v1}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v17, 0x180000

    const/16 v18, 0x20

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    move-object v13, v1

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v18}, LX/SuL;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5b42d984

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-nez v0, :cond_a

    iget-object v0, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    goto/16 :goto_6

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.quicksnap.capture.ui.compose.QuickSnapEducationComposeFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapEducationComposeFragment.kt:29)"

    const v1, -0x77b16957

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, LX/aOm;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    :cond_c
    const/16 v1, 0x216

    invoke-static {v0, v4, v1}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    :cond_d
    check-cast v3, LX/LEL;

    invoke-static {v0, v5, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    new-instance v1, LX/mKA;

    invoke-direct {v1, v6, v5, v4}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/LEN;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/VfI;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3d52be2b

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "instagram.features.clips.shortdrama.ui.ShortDramaPlaylistSheetFragment.onCreateView.<anonymous>.<anonymous> (ShortDramaPlaylistSheetFragment.kt:107)"

    const v2, 0x1c430e63

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3G;

    iget-object v2, v3, LX/R3G;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K62;

    iget-object v2, v2, LX/K62;->A04:LX/mWj;

    const/4 v9, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJ2;

    iget-boolean v2, v2, LX/LJ2;->A02:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_15

    const v2, -0x464bc9b1

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1, v1, v4}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v15

    iput-object v15, v3, LX/R3G;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v7}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJ2;

    iget v12, v2, LX/LJ2;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v12}, LX/jaI;->AJx(I)Z

    move-result v4

    invoke-interface {v0, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v14, v6, v4, v2}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_11

    if-ne v11, v7, :cond_12

    :cond_11
    const/16 v13, 0x1b

    new-instance v11, LX/mAj;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0, v11, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJ2;

    iget-object v6, v2, LX/LJ2;->A01:LX/5wv;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJ2;

    iget v5, v2, LX/LJ2;->A00:I

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    if-ne v4, v7, :cond_14

    :cond_13
    const/16 v2, 0x1e

    new-instance v4, LX/lzG;

    invoke-direct {v4, v3, v2}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJ2;

    iget-boolean v2, v2, LX/LJ2;->A03:Z

    const/16 v14, 0x10

    move-object v7, v15

    move-object v8, v0

    move-object v10, v4

    move-object v11, v6

    move v12, v5

    move v13, v1

    move v15, v2

    invoke-static/range {v7 .. v15}, LX/Vfs;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    :goto_2
    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x69497dbc

    goto/16 :goto_0

    :cond_15
    const v2, -0x462d66c0

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1, v1, v1, v4}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    iput-object v14, v3, LX/R3G;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v6}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJ2;

    iget v11, v2, LX/LJ2;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v11}, LX/jaI;->AJx(I)Z

    move-result v4

    invoke-interface {v0, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v13, v15, v4, v2}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_16

    if-ne v10, v6, :cond_17

    :cond_16
    const/16 v12, 0x1c

    new-instance v10, LX/mAj;

    invoke-direct/range {v10 .. v15}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v0, v10, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LJ2;

    iget-object v5, v2, LX/LJ2;->A01:LX/5wv;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_18

    if-ne v2, v6, :cond_19

    :cond_18
    const/16 v4, 0x1f

    new-instance v2, LX/lzG;

    invoke-direct {v2, v3, v4}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x4

    move-object v7, v14

    move-object v8, v0

    move-object v10, v2

    move-object v11, v5

    move v12, v1

    invoke-static/range {v7 .. v13}, LX/Vfs;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "instagram.features.clips.viewer.productlink.fragment.ClipsProductLinkListBottomSheetFragment.onCreateView.<anonymous> (ClipsProductLinkListBottomSheetFragment.kt:35)"

    const v1, 0xaef5a2f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVL;

    iget-object v1, v3, LX/NVL;->A00:Ljava/util/List;

    if-nez v1, :cond_1b

    const-string v0, "productLinks"

    goto/16 :goto_7

    :cond_1b
    invoke-static {v0, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v1, v3, LX/NVL;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1c

    const-string v0, "onLinkClick"

    goto/16 :goto_7

    :cond_1c
    invoke-static {v0, v2, v1, v5}, LX/Sir;->A00(LX/jaI;LX/KOp;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x30fd4e0e

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewFragment.onCreateView.<anonymous> (PickerViewFragment.kt:110)"

    const v1, 0x24edef2b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v11, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v11, LX/NUo;

    iget-object v1, v11, LX/NUo;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3r;

    iget-object v2, v1, LX/F3r;->A04:LX/mWj;

    const/4 v10, 0x0

    if-nez v2, :cond_20

    const v1, -0x73cd8d73

    invoke-static {v0, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_1e
    const v1, -0x73cd0d16

    invoke-static {v0, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1f

    invoke-static {v3, v10}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1f
    check-cast v2, LX/KOp;

    :goto_3
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v11, LX/NUo;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_21

    const-string v0, "selectedMedia"

    goto/16 :goto_7

    :cond_20
    const v1, -0x5650f40c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_1e

    const v1, -0x5650f6cf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_21
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    iget-object v1, v11, LX/NUo;->A02:Ljava/util/ArrayList;

    if-nez v1, :cond_22

    const-string v0, "formats"

    goto/16 :goto_7

    :cond_22
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v1, v11, LX/NUo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v6

    iget-object v1, v11, LX/NUo;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v5

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LI2;

    if-eqz v1, :cond_26

    iget v4, v1, LX/LI2;->A00:I

    :goto_4
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LI2;

    if-eqz v1, :cond_25

    iget v3, v1, LX/LI2;->A01:I

    :goto_5
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LI2;

    if-eqz v1, :cond_23

    iget-boolean v2, v1, LX/LI2;->A02:Z

    const/4 v1, 0x1

    if-eq v2, v13, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/IXv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IXv;->A04:LX/5wv;

    iput-object v7, v2, LX/IXv;->A03:LX/5wv;

    iput-object v6, v2, LX/IXv;->A05:LX/9x3;

    iput v5, v2, LX/IXv;->A02:I

    iput v4, v2, LX/IXv;->A00:I

    iput v3, v2, LX/IXv;->A01:I

    iput-boolean v1, v2, LX/IXv;->A06:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TlJ;

    invoke-direct {v1, v11}, LX/TlJ;-><init>(LX/NUo;)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v4, v10

    move-object v5, v1

    move-object v6, v2

    move v7, v9

    invoke-static/range {v3 .. v8}, LX/WA2;->A03(LX/jaI;LX/7zH;LX/TlJ;LX/IXv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2eb8e497

    goto/16 :goto_0

    :cond_25
    const/4 v3, 0x0

    goto :goto_5

    :cond_26
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_5
    invoke-static {v0, v2}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/aOm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TlJ;

    iget-object v0, v0, LX/TlJ;->A00:LX/NUo;

    iget-object v0, v0, LX/NUo;->A04:LX/jaY;

    :goto_6
    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetContentController.initialize.<anonymous>.<anonymous> (CropBottomSheetContentController.kt:45)"

    const v1, -0x5e0302a7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v6, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v6, LX/dZm;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_28

    iget-object v1, v6, LX/dZm;->A02:LX/6An;

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_28
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6An;

    iget-object v1, v6, LX/dZm;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_29

    if-ne v1, v4, :cond_2a

    :cond_29
    const/16 v1, 0x55

    invoke-static {v0, v6, v5, v1}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v1

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v10}, LX/UlK;->A01(LX/jaI;LX/7zH;LX/6An;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe2d80c6

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "instagram.features.creation.quickediting.QuickEditFragment.onViewCreated.<anonymous>.<anonymous> (QuickEditFragment.kt:236)"

    const v1, 0x34a07299

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v9, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v9, LX/QRT;

    invoke-static {v9}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v1, v1, LX/N1P;->A0T:LX/mWj;

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    invoke-static {v9}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget v1, v1, LX/N1P;->A00:I

    move/from16 v19, v1

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_2c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_2d

    :cond_2c
    const/16 v1, 0x8

    new-instance v15, LX/G5v;

    invoke-direct {v15, v9, v1}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEN;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_2e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_2f

    :cond_2e
    const/16 v1, 0x9

    new-instance v14, LX/G5v;

    invoke-direct {v14, v9, v1}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEN;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_31

    :cond_30
    const/16 v1, 0x1f

    invoke-static {v0, v9, v1}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v13

    :cond_31
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_33

    :cond_32
    const/16 v1, 0xa

    new-instance v12, LX/G5v;

    invoke-direct {v12, v9, v1}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEN;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_34

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_35

    :cond_34
    const/16 v1, 0x20

    invoke-static {v0, v9, v1}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v11

    :cond_35
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_37

    :cond_36
    const/16 v1, 0xb

    new-instance v10, LX/G5v;

    invoke-direct {v10, v9, v1}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEN;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_39

    :cond_38
    const/4 v1, 0x4

    new-instance v8, LX/COe;

    invoke-direct {v8, v9, v1}, LX/COe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, LX/lQj;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_3b

    :cond_3a
    const/16 v1, 0x21

    invoke-static {v0, v9, v1}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v7

    :cond_3b
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3d

    :cond_3c
    const/16 v1, 0x22

    invoke-static {v0, v9, v1}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v5

    :cond_3d
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3f

    :cond_3e
    const/16 v1, 0x3d

    invoke-static {v0, v9, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v2

    :cond_3f
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    const/4 v1, 0x1

    invoke-static {v1, v3, v15, v14, v13}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v8}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v2}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v4, "instagram.features.creation.quickediting.compose.rememberQuickEditState (QuickEditState.kt:45)"

    const v3, -0x41ffedaa

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_41

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v6, LX/Qe8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/Qe8;->A0C:LX/LEN;

    iput-object v14, v6, LX/Qe8;->A0B:LX/LEN;

    iput-object v13, v6, LX/Qe8;->A09:LX/LEL;

    iput-object v12, v6, LX/Qe8;->A0D:LX/LEN;

    iput-object v11, v6, LX/Qe8;->A08:LX/LEL;

    iput-object v10, v6, LX/Qe8;->A0E:LX/LEN;

    iput-object v8, v6, LX/Qe8;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v7, v6, LX/Qe8;->A07:LX/LEL;

    iput-object v5, v6, LX/Qe8;->A0A:LX/LEL;

    iput-object v2, v6, LX/Qe8;->A06:LX/LEL;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/Qe8;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/Qe8;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/Qe8;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/Qe8;->A03:Landroidx/compose/runtime/MutableState;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/Qe8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/Qe8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_41
    check-cast v6, LX/Qe8;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, 0xfc5f83d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_42
    iget-object v1, v6, LX/Qe8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v9, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_43

    if-ne v1, v4, :cond_44

    :cond_43
    const/4 v2, 0x3

    new-instance v1, LX/lCk;

    invoke-direct {v1, v2, v6, v9}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    invoke-static {v0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qe8;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v9, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_45

    if-ne v1, v4, :cond_46

    :cond_45
    const/16 v1, 0x49

    invoke-static {v0, v6, v9, v1}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v1

    :cond_46
    invoke-static {v0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qe8;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v9, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_47

    if-ne v1, v4, :cond_48

    :cond_47
    const/4 v2, 0x4

    new-instance v1, LX/lCk;

    invoke-direct {v1, v2, v6, v9}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_48
    invoke-static {v0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qe8;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v9, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_49

    if-ne v1, v4, :cond_4a

    :cond_49
    const/4 v2, 0x5

    new-instance v1, LX/lCk;

    invoke-direct {v1, v2, v6, v9}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qe8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v9, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4b

    if-ne v1, v4, :cond_4c

    :cond_4b
    const/4 v2, 0x6

    new-instance v1, LX/lCk;

    invoke-direct {v1, v2, v6, v9}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {v0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qe8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v9, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4d

    if-ne v1, v4, :cond_4e

    :cond_4d
    const/4 v2, 0x7

    new-instance v1, LX/lCk;

    invoke-direct {v1, v2, v6, v9}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {v0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v1, v1, LX/N1P;->A0F:LX/dgL;

    iget-object v1, v1, LX/dgL;->A0E:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    iget-object v7, v9, LX/QRT;->A02:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v7, :cond_4f

    const-string v0, "creationSession"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v5, v9, LX/QRT;->A0F:LX/YTk;

    if-nez v5, :cond_50

    const-string v0, "renderManager"

    goto :goto_7

    :cond_50
    iget-object v4, v9, LX/QRT;->A05:LX/mLg;

    if-nez v4, :cond_51

    const-string v0, "pendingMediaProvider"

    goto :goto_7

    :cond_51
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v1, 0x323

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/loY;

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PW0;

    invoke-static {v9}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v1, v1, LX/N1P;->A0K:LX/KZi;

    invoke-static {v8}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v20

    const/high16 v18, 0xc00000

    const/16 v19, 0x200

    move-object v8, v0

    move-object/from16 v9, v17

    move-object v10, v7

    move-object v11, v4

    move-object v12, v3

    move-object v13, v9

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v20}, LX/SoQ;->A00(LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/YtB;LX/Qe8;LX/YTk;LX/PW0;LX/KZi;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7d5c6e7f

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v2, "instagram.features.creation.sharesheet.rowitems.CreateSecretReelRowItem.content.<anonymous> (CreateSecretReelRowItem.kt:47)"

    const v1, -0x3c07965d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v7, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v7, LX/SOt;

    iget-object v1, v7, LX/SOt;->A06:LX/SSO;

    iget-object v1, v1, LX/SSO;->A02:LX/mWj;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_53

    invoke-static {v7}, LX/SOt;->A00(LX/SOt;)Z

    move-result v1

    invoke-static {v0, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_53
    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_54

    if-ne v1, v5, :cond_55

    :cond_54
    const/16 v2, 0x21

    new-instance v1, LX/31p;

    invoke-direct {v1, v4, v7, v8, v2}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_55
    invoke-static {v0, v1, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0823fd

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKw;

    iget-object v4, v1, LX/PKw;->A00:Ljava/lang/String;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_56

    if-ne v3, v5, :cond_57

    :cond_56
    const/16 v1, 0x14

    new-instance v3, LX/ktK;

    invoke-direct {v3, v7, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, LX/LEL;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f13147e

    invoke-static {v0, v2, v4, v3, v1}, LX/Vgs;->A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6c5797fe

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v2, "instagram.features.creation.sharesheet.rowitems.OpenCarouselRowItem.content.<anonymous> (OpenCarouselRowItem.kt:54)"

    const v1, 0x529c7200

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v7, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v7, LX/SNK;

    iget-object v1, v7, LX/SNK;->A0A:LX/SYi;

    iget-object v1, v1, LX/SYi;->A04:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PO1;

    iget-boolean v5, v7, LX/SNK;->A0D:Z

    invoke-static {v0, v7, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_59

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5a

    :cond_59
    const/16 v1, 0x16

    new-instance v4, LX/aGo;

    invoke-direct {v4, v1, v2, v7}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5c

    :cond_5b
    const/16 v1, 0x27

    invoke-static {v0, v2, v7, v1}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v8

    :cond_5c
    check-cast v8, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5e

    :cond_5d
    const/16 v1, 0xe

    invoke-static {v0, v7, v1}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v3

    :cond_5e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_60

    :cond_5f
    const/4 v1, 0x4

    invoke-static {v0, v7, v1}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v2

    :cond_60
    check-cast v2, LX/LEL;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v8

    move-object v12, v2

    move-object v13, v4

    move-object v14, v3

    move/from16 v16, v5

    invoke-static/range {v9 .. v16}, LX/Vgq;->A00(LX/jaI;LX/PO1;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2ff141fd

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v2, "instagram.features.creation.sharesheet.rowitems.RenameOriginalAudioRowItem.content.<anonymous> (RenameOriginalAudioRowItem.kt:76)"

    const v1, 0x786d84c2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_61
    iget-object v5, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v5, LX/SOH;

    iget-object v1, v5, LX/SOH;->A05:LX/STL;

    iget-object v1, v1, LX/STL;->A04:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    const v2, 0x7f082074

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PL3;

    iget-object v4, v1, LX/PL3;->A00:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_62

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_63

    :cond_62
    const/16 v1, 0x44

    invoke-static {v0, v5, v1}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v3

    :cond_63
    check-cast v3, LX/LEL;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1316cb

    invoke-static {v0, v2, v4, v3, v1}, LX/Vgs;->A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x11dfdc48

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v2, "instagram.features.creation.sharesheet.rowitems.StackedTimelineToolsAdoptionInfoItem.content.<anonymous> (StackedTimelineToolsAdoptionInfoItem.kt:42)"

    const v1, -0x7c16e982

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_64
    const v7, 0x7f13178d

    iget-object v3, v4, LX/aOm;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_65

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_66

    :cond_65
    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v2

    :cond_66
    check-cast v2, LX/LEL;

    const/16 v9, 0x774

    const/4 v4, 0x0

    const v8, 0xc00c00

    move-object v3, v0

    move-object v5, v4

    move-object v6, v2

    invoke-static/range {v3 .. v9}, LX/Vgs;->A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x351afee2    # -7504015.0f

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v2, "instagram.features.creation.sharesheet.rowitems.UpcomingEventRowItem.content.<anonymous> (UpcomingEventRowItem.kt:130)"

    const v1, -0xa9c73be

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_67
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    iget-object v6, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v6, LX/SPD;

    iget-object v1, v6, LX/SPD;->A07:LX/SZu;

    iget-object v2, v1, LX/SZu;->A02:LX/mWj;

    const/4 v5, 0x0

    new-instance v1, LX/PUX;

    invoke-direct {v1, v5, v9, v9}, LX/PUX;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    invoke-static {v0, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_68

    iget-boolean v1, v6, LX/SPD;->A09:Z

    if-eqz v1, :cond_6f

    iget-object v2, v6, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v1, v2, v9}, LX/D4D;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_6f

    :goto_8
    invoke-static {v0, v3}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_68
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_69

    if-ne v1, v7, :cond_6a

    :cond_69
    new-instance v1, LX/kmg;

    invoke-direct {v1, v6, v5, v4}, LX/kmg;-><init>(LX/SPD;LX/igO;Z)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {v0, v8, v1, v3}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PUX;

    iget-object v3, v1, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v6, v8}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6b

    if-ne v1, v7, :cond_6c

    :cond_6b
    new-instance v1, LX/C6e;

    invoke-direct {v1, v8, v6, v5}, LX/C6e;-><init>(LX/KOp;LX/SPD;LX/igO;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {v0, v8, v1, v3}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PUX;

    iget-object v2, v1, LX/PUX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PUX;

    iget-boolean v1, v1, LX/PUX;->A01:Z

    new-instance v4, LX/K6a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/K6a;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-boolean v1, v4, LX/K6a;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/To0;

    invoke-direct {v3, v8, v6}, LX/To0;-><init>(LX/KOp;LX/SPD;)V

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6d

    if-ne v1, v7, :cond_6e

    :cond_6d
    const/16 v1, 0x1f

    invoke-static {v0, v6, v1}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v1

    :cond_6e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x8

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/Vgv;->A01(LX/jaI;LX/7zH;LX/To0;LX/K6a;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3cf18713

    goto/16 :goto_0

    :cond_6f
    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/16 v19, 0x0

    const/4 v2, 0x1

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v3, "instagram.features.direct.aiagent.scenes.AiActivityRpgEntryFragment.onCreateView.<anonymous> (AiActivityRpgEntryFragment.kt:75)"

    const v1, -0xc17c9d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_70
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3, v1, v15, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v15}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v11, v4, LX/aOm;->A00:Ljava/lang/Object;

    check-cast v11, LX/BK1;

    invoke-static {v11}, LX/BK1;->A00(LX/BK1;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_71

    if-ne v10, v1, :cond_72

    :cond_71
    const/16 v16, 0x13

    new-instance v10, LX/38r;

    invoke-direct/range {v10 .. v16}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_72
    invoke-static {v0, v10, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K1a;

    if-nez v4, :cond_77

    iget-object v3, v11, LX/BK1;->A04:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_73

    move-object v5, v8

    :cond_73
    iget-object v3, v11, LX/BK1;->A00:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_74

    move-object v6, v8

    :cond_74
    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_75

    iget-object v3, v11, LX/BK1;->A01:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v8

    if-eqz v3, :cond_76

    :cond_75
    move-object v7, v3

    :cond_76
    new-instance v4, LX/K1a;

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, LX/K1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v7, v4, LX/K1a;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/K1a;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/K1a;->A02:Ljava/lang/String;

    const v3, 0x7f130fc8

    invoke-static {v11, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v4, LX/K1a;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    const v3, 0x7f1358bd

    invoke-static {v11, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_78

    if-ne v8, v1, :cond_79

    :cond_78
    const/16 v3, 0x53

    invoke-static {v0, v11, v3}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v8

    :cond_79
    check-cast v8, LX/LEL;

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_7a

    if-ne v3, v1, :cond_7b

    :cond_7a
    const/16 v1, 0x13

    new-instance v3, LX/Zib;

    invoke-direct {v3, v11, v1}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7b
    check-cast v3, LX/LEL;

    move-object v9, v0

    move-object v10, v15

    move-object v11, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move/from16 v20, v2

    invoke-static/range {v9 .. v21}, LX/Sto;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x28d7ad12

    goto/16 :goto_0

    :cond_7c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
