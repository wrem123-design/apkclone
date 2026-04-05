.class public abstract LX/QwI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Agh;LX/IUb;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 17

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v12, p3

    move-object/from16 v4, p1

    invoke-static {v14, v15}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x1e2b2ddf

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v1, p8, 0x1

    move-object/from16 v11, p2

    move/from16 v2, p7

    if-eqz v1, :cond_10

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v7, :cond_4

    and-int v5, p7, v5

    if-nez v5, :cond_5

    invoke-static {v0, v12}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v1, v5

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v8, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v7, :cond_7

    const/4 v12, 0x0

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v7, "com.instagram.acamera.out.timeline.common.ui.reorder.ReorderThumbnailRow (ReorderThumbnailRow.kt:61)"

    const v5, -0x282d374

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0, v3, v3, v3, v6}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mxm;

    invoke-static {v0}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v10

    sget-wide v5, LX/SzQ;->A00:J

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x40c00000    # 6.0f

    add-float/2addr v6, v5

    invoke-interface {v10, v6}, LX/jdN;->GYC(F)F

    move-result v16

    invoke-interface {v10, v5}, LX/jdN;->GYC(F)F

    move-result p0

    invoke-static {v0, v11}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    new-instance v6, LX/ftm;

    invoke-direct/range {v6 .. v17}, LX/ftm;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/KOp;LX/mxm;LX/jdN;LX/Agh;LX/IUb;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FF)V

    const v5, 0x69aa66b5

    invoke-static {v0, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 p7, 0x6

    const/16 p3, 0x0

    move-object/from16 p4, v4

    move/from16 p6, v1

    move/from16 p8, v3

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p8}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x1d9f14ea

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x2

    new-instance v10, LX/esP;

    move-object/from16 v16, v4

    move/from16 p0, v2

    invoke-direct/range {v10 .. v19}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    invoke-static {v0, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_2

    invoke-static {v0, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    invoke-static {v0, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v5, p7, 0x30

    if-nez v5, :cond_0

    invoke-static {v0, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_11

    invoke-static {v0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto/16 :goto_0
.end method
