.class public final LX/ftm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/mxm;

.field public final synthetic A05:LX/jdN;

.field public final synthetic A06:LX/Agh;

.field public final synthetic A07:LX/IUb;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/KOp;LX/mxm;LX/jdN;LX/Agh;LX/IUb;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FF)V
    .locals 1

    iput-object p5, p0, LX/ftm;->A06:LX/Agh;

    iput-object p4, p0, LX/ftm;->A05:LX/jdN;

    iput-object p6, p0, LX/ftm;->A07:LX/IUb;

    iput p10, p0, LX/ftm;->A00:F

    iput p11, p0, LX/ftm;->A01:F

    iput-object p1, p0, LX/ftm;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/ftm;->A03:LX/KOp;

    iput-object p8, p0, LX/ftm;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/ftm;->A0A:LX/LEN;

    iput-object p3, p0, LX/ftm;->A04:LX/mxm;

    iput-object p7, p0, LX/ftm;->A08:LX/LEL;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    check-cast v6, LX/jaW;

    check-cast v7, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.reorder.ReorderThumbnailRow.<anonymous> (ReorderThumbnailRow.kt:81)"

    const v0, 0x3c0d9df8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v6}, LX/jaW;->C9y()F

    move-result v10

    move-object/from16 v11, p0

    iget-object v9, v11, LX/ftm;->A06:LX/Agh;

    iget-object v1, v9, LX/Agh;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/high16 v5, 0x41c00000    # 24.0f

    if-nez v14, :cond_e

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v31

    iget-object v0, v11, LX/ftm;->A05:LX/jdN;

    invoke-interface {v6}, LX/jaW;->C9y()F

    move-result v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_d

    const/high16 v2, 0x41c00000    # 24.0f

    :goto_1
    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v6

    iget-object v8, v11, LX/ftm;->A07:LX/IUb;

    if-eqz v8, :cond_c

    iget v2, v8, LX/IUb;->A01:I

    int-to-float v5, v2

    iget v2, v11, LX/ftm;->A00:F

    mul-float/2addr v5, v2

    add-float/2addr v6, v5

    iget v5, v11, LX/ftm;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v6, v5

    iget v2, v8, LX/IUb;->A00:F

    sub-float/2addr v2, v6

    :goto_2
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_2

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v6, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v7, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/jaX;

    invoke-static {v7, v10, v4}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v7, v3}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v11, LX/ftm;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v7, v3, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v11, LX/ftm;->A03:LX/KOp;

    invoke-static {v7, v2, v12}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_5

    if-ne v12, v10, :cond_6

    :cond_5
    const/16 v20, 0x0

    new-instance v12, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaX;Landroidx/compose/runtime/MutableState;LX/KOp;LX/jdN;LX/igO;)V

    invoke-static {v7, v12}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v12, v13}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    sget-wide v0, LX/SzQ;->A00:J

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v30

    sget-object v34, LX/6d8;->A04:LX/jvQ;

    sget-object v15, LX/7zH;->A00:LX/5nC;

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget v14, v11, LX/ftm;->A00:F

    invoke-interface {v7, v14}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    iget-object v13, v11, LX/ftm;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v13, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v12, v11, LX/ftm;->A0A:LX/LEN;

    invoke-static {v7, v12, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v11, LX/ftm;->A04:LX/mxm;

    invoke-static {v7, v1, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, v11, LX/ftm;->A08:LX/LEL;

    invoke-static {v7, v11, v3, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    new-instance v0, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;

    move/from16 v29, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaX;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/mxm;LX/IUb;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;F)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v35

    invoke-static {v7, v9, v8}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    const/4 v11, 0x4

    new-instance v0, LX/aJO;

    move-object v10, v0

    move-object v12, v8

    move-object v13, v9

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v37, 0x36000

    const/16 v38, 0x1c8

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v38}, LX/CsE;->A02(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x73d028e0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    sget-wide v12, LX/SzQ;->A00:J

    const/high16 v8, 0x42600000    # 56.0f

    int-to-float v2, v14

    mul-float/2addr v8, v2

    const/high16 v6, 0x40c00000    # 6.0f

    add-int/lit8 v2, v14, -0x1

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v8, v6

    invoke-static {v10, v8}, LX/77T;->A00(FF)F

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/16 :goto_1

    :cond_e
    sget-wide v12, LX/SzQ;->A00:J

    const/high16 v8, 0x42600000    # 56.0f

    int-to-float v0, v14

    mul-float/2addr v8, v0

    const/high16 v2, 0x40c00000    # 6.0f

    add-int/lit8 v0, v14, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v8, v2

    invoke-static {v10, v8}, LX/77T;->A00(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3
.end method
