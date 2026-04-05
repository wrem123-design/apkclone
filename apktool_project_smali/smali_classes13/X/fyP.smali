.class public final LX/fyP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/eFO;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/6An;

.field public final synthetic A03:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A04:LX/mLg;

.field public final synthetic A05:LX/loY;

.field public final synthetic A06:LX/UiG;

.field public final synthetic A07:LX/Qe8;

.field public final synthetic A08:LX/YTk;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/5wv;

.field public final synthetic A0B:LX/KZi;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/eFO;Landroidx/compose/runtime/MutableState;LX/6An;Lcom/instagram/creation/base/session/CreationSession;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/fyP;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean p13, p0, LX/fyP;->A0D:Z

    iput-boolean p14, p0, LX/fyP;->A0E:Z

    iput-object p8, p0, LX/fyP;->A07:LX/Qe8;

    iput-object p7, p0, LX/fyP;->A06:LX/UiG;

    iput-object p2, p0, LX/fyP;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/fyP;->A00:LX/eFO;

    iput-object p11, p0, LX/fyP;->A0A:LX/5wv;

    iput-object p3, p0, LX/fyP;->A02:LX/6An;

    iput-object p9, p0, LX/fyP;->A08:LX/YTk;

    iput-object p5, p0, LX/fyP;->A04:LX/mLg;

    iput-object p6, p0, LX/fyP;->A05:LX/loY;

    iput-object p10, p0, LX/fyP;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/fyP;->A0B:LX/KZi;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fyP;->A0C:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    check-cast v2, LX/jaW;

    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.quickediting.compose.QuickEditListView.<anonymous> (QuickEditListView.kt:130)"

    const v0, 0x31b235bb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v13, p0

    iget-object v0, v13, LX/fyP;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v5, 0x0

    cmpl-float v0, v3, v5

    if-nez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v10, v7, v4}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v13, LX/fyP;->A0D:Z

    move/from16 v19, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v13, LX/fyP;->A0E:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/jaW;->C9W()F

    move-result v0

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    if-eqz v0, :cond_12

    iget v1, v0, LX/6h8;->A00:F

    :goto_0
    mul-float v9, v1, v3

    invoke-interface {v2}, LX/jaW;->C9y()F

    move-result v0

    invoke-static {v9, v0}, LX/6h8;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v2}, LX/jaW;->C9y()F

    move-result v9

    :cond_4
    div-float v8, v9, v3

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    invoke-static {v4, v2, v8}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v35, v0

    invoke-static {v4, v2, v9}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v36, v0

    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v12, v0

    iget-object v11, v13, LX/fyP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v8, v1}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    const v14, 0x3ed22d0e    # 0.4105f

    mul-float/2addr v14, v12

    sub-float v6, v12, v14

    invoke-static {v8, v6}, LX/6h8;->A00(FF)I

    move-result v0

    if-lez v0, :cond_11

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v4, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v11, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    invoke-interface {v4, v8}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ed22d0e    # 0.4105f

    sub-float/2addr v1, v0

    mul-float/2addr v12, v1

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v12, v0

    const/high16 v0, 0x42840000    # 66.0f

    sub-float/2addr v12, v0

    div-float/2addr v12, v8

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v32

    iget-object v6, v13, LX/fyP;->A07:LX/Qe8;

    new-instance v2, Landroid/util/Size;

    move/from16 v1, v36

    move/from16 v0, v35

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v6, LX/Qe8;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v2, 0x3e2e147c    # 0.17000002f

    mul-float/2addr v2, v9

    const/high16 v18, 0x41400000    # 12.0f

    sub-float v2, v2, v18

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    iget-object v3, v13, LX/fyP;->A06:LX/UiG;

    sget-object v12, LX/UiG;->A06:LX/UiG;

    if-eq v3, v12, :cond_9

    sget-object v0, LX/UiG;->A04:LX/UiG;

    if-eq v3, v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v7, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    const/16 v11, 0x30

    const/16 v0, 0xc

    invoke-static {v1, v4, v2, v11, v0}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v17

    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v0, v13, LX/fyP;->A00:LX/eFO;

    move-object/from16 v44, v0

    iget-object v0, v13, LX/fyP;->A0A:LX/5wv;

    move-object/from16 v30, v0

    iget-object v2, v13, LX/fyP;->A02:LX/6An;

    iget-object v0, v13, LX/fyP;->A08:LX/YTk;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/fyP;->A04:LX/mLg;

    move-object/from16 v41, v0

    iget-object v0, v13, LX/fyP;->A05:LX/loY;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/fyP;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/fyP;->A0B:LX/KZi;

    move-object/from16 v23, v0

    iget-boolean v0, v13, LX/fyP;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v13, LX/fyP;->A0C:Z

    move/from16 v21, v0

    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6f4;->A07:LX/kLk;

    invoke-static {v0, v4, v1, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v15

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v4, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v0, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v13, v11, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v9, v8}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v40

    invoke-static/range {v17 .. v17}, LX/834;->A03(LX/KOp;)F

    move-result v43

    if-eqz v3, :cond_a

    if-eq v3, v12, :cond_a

    sget-object v0, LX/UiG;->A04:LX/UiG;

    const/16 v47, 0x0

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v47, 0x1

    :cond_b
    move-object/from16 v0, v30

    invoke-static {v4, v0, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 v10, 0x1b

    new-instance v0, LX/mAc;

    move-object/from16 v1, v30

    invoke-direct {v0, v10, v2, v1}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/gfO;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v29, v24

    move-object/from16 v31, v23

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v37, v19

    move/from16 v38, v22

    move/from16 v39, v21

    move-object/from16 v21, v10

    move-object/from16 v22, v44

    move-object/from16 v23, v2

    move-object/from16 v24, v41

    invoke-direct/range {v21 .. v39}, LX/gfO;-><init>(LX/eFO;LX/6An;LX/mLg;LX/loY;LX/UiG;LX/Qe8;LX/YTk;Lkotlin/jvm/functions/Function1;LX/5wv;LX/KZi;FFFIIZZZ)V

    const v2, 0x3af8dcd4

    const/4 v1, 0x1

    invoke-static {v4, v10, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v42

    const/16 v45, 0x6000

    const/16 v46, 0x3acc

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v44

    move-object/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v41, v0

    move/from16 v44, v1

    invoke-static/range {v35 .. v47}, LX/VxO;->A02(LX/kw0;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIZ)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_10

    const v0, -0x17697982

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/Qe8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    move/from16 v0, v18

    invoke-static {v2, v5, v0, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    if-eqz v19, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_e
    invoke-static {v0, v3}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v5

    move/from16 v8, v20

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/SoJ;->A00(LX/jaI;LX/7zH;IIII)V

    :goto_2
    move/from16 v2, v20

    move-object/from16 v0, v48

    invoke-static {v0, v2, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4d09e4d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    const v0, -0x17648871

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_11
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v3, v12, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v14, v0

    div-float/2addr v6, v2

    add-float/2addr v14, v6

    sub-float/2addr v14, v1

    div-float v0, v8, v2

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-static {v14, v3}, LX/751;->A00(FF)F

    move-result v0

    neg-float v0, v0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v2}, LX/jaW;->C9W()F

    move-result v1

    goto/16 :goto_0

    :cond_13
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3
.end method
