.class public final LX/flM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/jdN;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/jdN;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p2, p0, LX/flM;->A02:LX/jdN;

    iput p7, p0, LX/flM;->A00:F

    iput-object p4, p0, LX/flM;->A05:LX/LEL;

    iput-object p6, p0, LX/flM;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/flM;->A04:LX/LEL;

    iput-object p3, p0, LX/flM;->A03:Ljava/util/List;

    iput-object p1, p0, LX/flM;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v11, p2

    move-object/from16 v2, p1

    check-cast v2, LX/jaW;

    check-cast v11, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoFilmstrip.<anonymous> (CoverPhotoTabContent.kt:169)"

    const v0, -0x4ac23d5a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    check-cast v2, LX/WhP;

    iget-wide v0, v2, LX/WhP;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v13, v0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/flM;->A02:LX/jdN;

    move-object/from16 v33, v0

    const/high16 v24, 0x42200000    # 40.0f

    move-object v1, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v14

    iget v1, v2, LX/flM;->A00:F

    invoke-interface {v11, v1}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    const/16 v23, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v0

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v9, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v11, v9}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/jaX;

    sub-float v4, v13, v14

    invoke-interface {v9}, LX/jaX;->Bkj()F

    move-result v1

    mul-float/2addr v1, v4

    move/from16 v0, v23

    invoke-static {v1, v0, v4}, LX/4mm;->A02(FFF)F

    move-result v12

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v2, LX/flM;->A05:LX/LEL;

    move-object v15, v0

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v14, v4, v0}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v2, LX/flM;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v2, LX/flM;->A04:LX/LEL;

    invoke-static {v11, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/WkH;

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-direct/range {v25 .. v32}, LX/WkH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v1, v5, v3}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-interface {v11, v14}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-interface {v11, v4}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v11, v9, v7, v1, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, LX/Wjv;

    invoke-direct {v0, v9, v7, v14, v4}, LX/Wjv;-><init>(LX/jaX;Lkotlin/jvm/functions/Function1;FF)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v0, v5, v3}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    iget-object v0, v2, LX/flM;->A03:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v2, v2, LX/flM;->A01:Landroid/graphics/Bitmap;

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v11, v1, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, v11}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v0

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v11, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v21

    move/from16 v0, v16

    invoke-static {v11, v3, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, -0x3cf44935

    move-object/from16 v0, v25

    invoke-static {v11, v0, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move/from16 v15, v24

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v18

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v11, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v11, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v21

    move/from16 v0, v17

    invoke-static {v11, v3, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v15, v16

    move-object/from16 v0, v20

    invoke-static {v11, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v1, :cond_8

    const v0, 0x50560ff5

    invoke-static {v1, v11, v0}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v11, v8, v1, v0}, LX/BRV;->A08(LX/jaI;LX/7zH;LX/jAi;LX/Kae;)V

    :goto_1
    invoke-static {v7, v10}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_8
    const v0, 0x5059c5b2

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-static {v7, v10}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v18

    cmpl-float v0, v12, v23

    if-lez v0, :cond_11

    const v0, 0xcc07477

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v33

    invoke-interface {v0, v12}, LX/jdN;->GXz(F)F

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v11, v15, v10, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_2
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-float/2addr v14, v12

    cmpg-float v0, v14, v13

    if-gez v0, :cond_10

    const v0, 0xcc6d4cf

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v11, v14}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x22

    invoke-static {v11, v14, v0}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_b
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sub-float/2addr v13, v14

    move-object/from16 v0, v33

    invoke-interface {v0, v13}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    invoke-static {v11, v13, v10, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_3
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v11, v12}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x23

    invoke-static {v11, v12, v0}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_d
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v13, 0x3fc00000    # 1.5f

    sget-wide v0, LX/2dN;->A0C:J

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v12

    invoke-static {v14, v12, v13, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v11, v3, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v2, :cond_e

    invoke-interface {v9}, LX/jaX;->Bkj()F

    move-result v1

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v25 .. v25}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v1

    invoke-static/range {v25 .. v25}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/4mm;->A03(III)I

    move-result v1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    :cond_e
    const v0, -0x61707058

    invoke-static {v2, v11, v0}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v11, v8, v1, v0}, LX/BRV;->A08(LX/jaI;LX/7zH;LX/jAi;LX/Kae;)V

    :goto_4
    move/from16 v0, v18

    invoke-static {v7, v10, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xc8728d1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_f
    const v0, -0x616d0970

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_10
    const v0, 0xccbfe2f

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_11
    const v0, 0xcc4176f

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_13
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
