.class public final LX/frM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:LX/5wv;


# direct methods
.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIII)V
    .locals 1

    iput p7, p0, LX/frM;->A01:I

    iput p8, p0, LX/frM;->A03:I

    iput-object p1, p0, LX/frM;->A04:LX/LEL;

    iput-object p2, p0, LX/frM;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/frM;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/frM;->A08:LX/5wv;

    iput p9, p0, LX/frM;->A02:I

    iput-object p5, p0, LX/frM;->A07:LX/5wv;

    iput p6, p0, LX/frM;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v8, p2

    move-object/from16 v29, p1

    move-object/from16 v0, v29

    check-cast v0, LX/jaW;

    move-object/from16 v29, v0

    check-cast v8, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/16 v28, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.common.ui.compose.element.AudioScrubber.<anonymous> (AudioScrubber.kt:131)"

    const v0, -0x3344c5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v8}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v5

    invoke-interface/range {v29 .. v29}, LX/jaW;->C9y()F

    move-result v3

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    move-object/from16 v11, p0

    iget v10, v11, LX/frM;->A01:I

    if-lez v10, :cond_15

    int-to-float v0, v10

    div-float v2, v3, v0

    :goto_0
    invoke-static {v2}, LX/77T;->A03(F)I

    move-result v0

    if-lez v0, :cond_14

    iget v0, v11, LX/frM;->A03:I

    if-lez v0, :cond_14

    int-to-float v0, v0

    mul-float/2addr v2, v0

    :goto_1
    invoke-static {v8}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    iget-object v0, v11, LX/frM;->A04:LX/LEL;

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    iget-object v0, v11, LX/frM;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v26

    iget-object v0, v11, LX/frM;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    invoke-interface {v5, v3}, LX/jdN;->GYC(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v8, v12}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    iget v0, v11, LX/frM;->A03:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    iget-object v0, v11, LX/frM;->A08:LX/5wv;

    move-object/from16 v41, v0

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    const/high16 v0, 0x40900000    # 4.5f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v21

    sget v0, LX/VnT;->A00:F

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v20

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_2

    new-instance v0, LX/ZmV;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v28

    invoke-direct/range {v30 .. v36}, LX/ZmV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v8, v0}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v6

    :cond_2
    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    new-instance v9, LX/aFO;

    move/from16 v0, v28

    invoke-direct {v9, v6, v0}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8, v9, v13}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5, v7}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v36

    invoke-virtual {v1}, LX/3Q9;->DpG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v9, v23

    move-object/from16 v0, v16

    invoke-static {v8, v0, v9, v1, v13}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    move-object/from16 v13, v27

    move-object/from16 v9, v25

    move-object/from16 v0, v26

    invoke-static {v8, v13, v0, v9, v14}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4

    const/16 v19, 0x0

    if-ne v0, v5, :cond_5

    :cond_4
    const/16 v39, 0x0

    const/16 v19, 0x0

    const/16 v40, 0x2

    new-instance v0, LX/ldF;

    move-object/from16 v31, v23

    move-object/from16 v32, v25

    move-object/from16 v33, v26

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v40}, LX/ldF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v0, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v11, LX/frM;->A02:I

    move/from16 v33, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v9, v11, LX/frM;->A07:LX/5wv;

    filled-new-array {v0, v12, v4, v9}, [Ljava/lang/Object;

    move-result-object v12

    move/from16 v0, v18

    invoke-interface {v8, v0}, LX/jaI;->AJw(F)Z

    move-result v4

    invoke-interface {v8, v10}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v8, v1, v4, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    move/from16 v0, v33

    invoke-static {v8, v0, v4}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    if-ne v13, v5, :cond_7

    :cond_6
    new-instance v13, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;

    move-object v14, v1

    move-object/from16 v15, v19

    move/from16 v16, v18

    move/from16 v17, v10

    move/from16 v18, v33

    invoke-direct/range {v13 .. v18}, Lcom/instagram/music/common/ui/compose/element/AudioScrubberKt$AudioScrubber$5$3$1;-><init>(LX/3Q9;LX/igO;FII)V

    invoke-interface {v8, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/LEN;

    invoke-static {v8, v13, v12}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A00:LX/6d7;

    move/from16 v0, v28

    invoke-static {v1, v13, v0}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v12

    iget v0, v11, LX/frM;->A00:F

    move/from16 v26, v0

    invoke-static {v8, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v0

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v17

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v11, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v0, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    move/from16 v0, v17

    invoke-static {v8, v1, v12, v0}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const/high16 v16, 0x42100000    # 36.0f

    move/from16 v0, v16

    invoke-static {v8, v4, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    if-nez v9, :cond_9

    const v0, 0x2afb8b3e

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v8, v2, v0, v7, v1}, LX/ViM;->A01(LX/jaI;LX/7zH;LX/HU7;II)V

    :goto_2
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v16

    invoke-static {v8, v4, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move/from16 v0, v28

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v1

    move-object/from16 v0, v29

    invoke-interface {v0, v4}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v7, v7, v1}, LX/VnT;->A01(LX/jaI;LX/7zH;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x44fcffd0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v0, 0x2aff6150

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v0

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v11, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v2, v0, LX/K95;->A0Q:J

    invoke-static {v8}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    const v9, 0x7d089048

    invoke-static {v8, v9}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v13

    invoke-interface {v8, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v9

    invoke-static {v8, v0, v1, v9}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v14

    move/from16 v9, v26

    invoke-interface {v8, v9}, LX/jaI;->AJw(F)Z

    move-result v12

    move/from16 v9, v33

    invoke-static {v8, v9, v10, v14, v12}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v12

    move/from16 v9, v24

    invoke-static {v8, v9, v12}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v12

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_a

    if-ne v9, v5, :cond_b

    :cond_a
    new-instance v9, LX/a1O;

    move-object/from16 v30, v9

    move/from16 v31, v26

    move/from16 v32, v33

    move/from16 v33, v10

    move/from16 v34, v24

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    invoke-direct/range {v30 .. v38}, LX/a1O;-><init>(FIIIJJ)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v13, v9}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    :goto_4
    invoke-static {v8, v0, v7}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-lez v24, :cond_10

    const v0, 0x7d2f0a69

    invoke-static {v8, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A00:J

    sget-object v9, LX/H99;->A00:LX/H99;

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    invoke-static {v8, v3, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v2, v20

    invoke-interface {v8, v2}, LX/jaI;->AJw(F)Z

    move-result v10

    move-object/from16 v3, v27

    move-object/from16 v2, v25

    invoke-static {v8, v3, v2, v12, v10}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, LX/WkD;

    move-object/from16 v30, v2

    move-object/from16 v31, v27

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v25

    move/from16 v35, v20

    move/from16 v36, v28

    invoke-direct/range {v30 .. v36}, LX/WkD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v13, v2, v9}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    move-object/from16 v3, v41

    move/from16 v2, v24

    invoke-static {v8, v3, v2}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    move/from16 v2, v21

    invoke-static {v8, v2, v9, v3}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_e

    if-ne v2, v5, :cond_f

    :cond_e
    new-instance v2, LX/a05;

    move-object/from16 v17, v2

    move-object/from16 v18, v41

    move/from16 v19, v21

    move/from16 v20, v24

    move/from16 v21, v28

    move-wide/from16 v22, v0

    invoke-direct/range {v17 .. v23}, LX/a05;-><init>(LX/5wv;FIIJ)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v10, v2}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_5
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v28

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x7d45fd46

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_11
    const v12, 0x7d1a8df6

    invoke-static {v8, v12}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v13

    invoke-interface {v8, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v8, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v12

    invoke-static {v8, v0, v1, v14, v12}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v14

    move/from16 v12, v26

    invoke-interface {v8, v12}, LX/jaI;->AJw(F)Z

    move-result v15

    move/from16 v12, v33

    invoke-static {v8, v12, v10, v14, v15}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v14

    move/from16 v12, v24

    invoke-static {v8, v12, v14}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_12

    if-ne v12, v5, :cond_13

    :cond_12
    new-instance v12, LX/a5o;

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move/from16 v32, v26

    move/from16 v34, v10

    move/from16 v35, v24

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    invoke-direct/range {v30 .. v39}, LX/a5o;-><init>(LX/5wv;FIIIJJ)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v13, v12}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    goto/16 :goto_4

    :cond_14
    move v2, v3

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_3
.end method
