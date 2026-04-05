.class public final LX/aYM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/aYM;->$t:I

    iput-object p2, p0, LX/aYM;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/aYM;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v4, v1, LX/aYM;->$t:I

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.reposts.ui.composer.RepostComposerFragment.onCreateView.<anonymous> (RepostComposerFragment.kt:157)"

    const v0, 0x6f02a8ba

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v1, LX/aYM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qt6;

    iget-object v0, v6, LX/Qt6;->A0F:LX/Bbi;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K73;

    iget-object v0, v0, LX/K73;->A0M:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    invoke-interface/range {v29 .. v29}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K73;

    iget-object v0, v0, LX/K73;->A0K:LX/mWj;

    invoke-static {v2, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    invoke-interface/range {v29 .. v29}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K73;

    iget-object v0, v0, LX/K73;->A0L:LX/mWj;

    invoke-static {v2, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-object v0, v6, LX/Qt6;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v0}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v0

    invoke-static {v0, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q6V;

    invoke-static {v2}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.reposts.ui.composer.rememberImmersiveEntranceAnimationState (ImmersiveEntranceAnimationState.kt:66)"

    const v0, -0x4ed632dc

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    new-instance v13, LX/TnU;

    invoke-direct {v13}, LX/TnU;-><init>()V

    invoke-static {v2, v13}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/TnU;

    invoke-static {v2}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v7, 0x15

    new-instance v0, LX/EXF;

    invoke-direct {v0, v7, v13, v8}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, v0, v8}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x53cf890c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "com.instagram.reposts.ui.composer.rememberImmersiveExitAnimationState (ImmersiveExitAnimationState.kt:77)"

    const v0, 0x2ccfcee4

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    new-instance v10, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    invoke-direct {v10}, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;-><init>()V

    invoke-static {v2, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3946b130

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v2, v3}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    iput-object v0, v6, LX/Qt6;->A02:LX/jAX;

    iput-object v10, v6, LX/Qt6;->A00:Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 v24, 0x5

    new-instance v0, LX/knX;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v0, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v13, LX/TnU;->A00:LX/jaX;

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v2, v13, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    const/16 v8, 0x15

    new-instance v0, LX/F4D;

    invoke-direct {v0, v13, v6, v11, v8}, LX/F4D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v2, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v13

    iget-object v0, v10, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00:LX/6l2;

    iget-object v8, v0, LX/6l2;->A04:LX/4S8;

    invoke-static {v8}, LX/AqD;->A02(LX/4S8;)F

    move-result v12

    iget-boolean v0, v1, LX/aYM;->A01:Z

    invoke-static {v2, v13, v12, v4, v0}, LX/SeF;->A00(LX/jaI;FFIZ)V

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Qt6;->A01:Ljava/lang/String;

    invoke-interface/range {v29 .. v29}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K73;

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v0

    iget-wide v0, v0, LX/5pI;->A00:J

    const/16 v12, 0x20

    shr-long/2addr v0, v12

    long-to-int v14, v0

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/K73;->A0N:Z

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-le v14, v0, :cond_f

    move v14, v0

    :cond_f
    invoke-static {v15, v4, v14}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v14, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_21

    add-int/lit8 v0, v15, 0x1

    invoke-static {v1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v12, v13, LX/K73;->A0G:LX/LEo;

    new-instance v1, LX/Q2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Q2m;->A01:Ljava/lang/String;

    iput v15, v1, LX/Q2m;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v13, LX/K73;->A06:LX/Tpk;

    if-eqz v0, :cond_10

    invoke-interface {v0, v14}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_10
    :goto_0
    sget-object v20, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v25, 0x1b

    new-instance v0, LX/31t;

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v25}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    iget-object v10, v10, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/AqD;->A02(LX/4S8;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v12, v0

    :cond_11
    sget-object v11, LX/6d6;->A01:LX/6d7;

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v11, v12, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v3, :cond_13

    :cond_12
    const/16 v0, 0x6a

    invoke-static {v6, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v11, v12, v0}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v11, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v12, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3P;

    iget v0, v0, LX/I3P;->A00:I

    const/16 v36, 0x0

    if-gt v1, v0, :cond_14

    const/16 v36, 0x1

    :cond_14
    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q2m;

    move/from16 v37, v0

    invoke-interface {v7}, LX/jaX;->Bkj()F

    move-result v28

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/AqD;->A02(LX/4S8;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float v28, v28, v0

    :cond_15
    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3P;

    iget-object v15, v0, LX/I3P;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/Qt6;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v34

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3P;

    iget-object v0, v0, LX/I3P;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    invoke-static {v5}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v19

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3P;

    iget v14, v0, LX/I3P;->A00:I

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3P;

    iget v13, v0, LX/I3P;->A01:I

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3P;

    iget-boolean v12, v0, LX/I3P;->A04:Z

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_16

    if-ne v8, v3, :cond_17

    :cond_16
    const/16 v0, 0x17

    invoke-static {v2, v6, v5, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v8

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v29 .. v29}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_18

    if-ne v7, v3, :cond_19

    :cond_18
    const/16 v0, 0xb

    new-instance v7, LX/D5V;

    invoke-direct {v7, v1, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v29 .. v29}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v3, :cond_1b

    :cond_1a
    const/16 v0, 0xe

    new-instance v1, LX/I5u;

    invoke-direct {v1, v10, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1c

    if-ne v0, v3, :cond_1d

    :cond_1c
    const/4 v10, 0x5

    new-instance v0, LX/Zkr;

    invoke-direct {v0, v10, v6, v5}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LX/LEL;

    invoke-static/range {v16 .. v16}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v27

    invoke-interface/range {v29 .. v29}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_1e

    if-ne v5, v3, :cond_1f

    :cond_1e
    const/16 v3, 0xc

    new-instance v5, LX/D5V;

    invoke-direct {v5, v6, v3}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/high16 v32, 0x180000

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v4

    move/from16 v33, v4

    move/from16 v35, v12

    invoke-static/range {v17 .. v37}, LX/Se8;->A00(LX/jaI;LX/Q6V;LX/5pI;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIIIIIZZZZ)V

    invoke-static {v11}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x7dd8ac6b

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_21
    iget-object v1, v13, LX/K73;->A0G:LX/LEo;

    sget-object v0, LX/fr1;->A00:LX/fr1;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v13, LX/K73;->A06:LX/Tpk;

    if-eqz v0, :cond_22

    invoke-interface {v0, v11}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_22
    iget-object v1, v13, LX/K73;->A0H:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    const/4 v13, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v3, "com.instagram.casting.ui.ScanScreenFragment.onCreateView.<anonymous> (ScanScreenFragment.kt:155)"

    const v0, 0x6aa374d3

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v12, v1, LX/aYM;->A00:Ljava/lang/Object;

    check-cast v12, LX/O0J;

    iget-object v0, v12, LX/O0J;->A05:LX/Bbi;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9w;

    iget-object v0, v0, LX/F9w;->A0K:LX/mWj;

    const/16 v21, 0x0

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    iget-boolean v4, v1, LX/aYM;->A01:Z

    sget-object v15, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    invoke-static {v15, v2, v11, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v10, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v5, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v2, v1, v7, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    if-eqz v4, :cond_5f

    const v0, -0x4d26ee34

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9w;

    iget-object v0, v0, LX/F9w;->A06:LX/ORM;

    iget-object v14, v0, LX/ORM;->A00:LX/ipN;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_25

    invoke-static {v14}, LX/Rd0;->A00(LX/ipN;)LX/GyG;

    move-result-object v0

    invoke-static {v10, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_25
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v0, v0, LX/L80;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v0, v0, LX/L80;->A02:LX/haB;

    move-object/from16 v22, v0

    invoke-interface {v2, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_26

    if-ne v3, v4, :cond_27

    :cond_26
    const/16 v1, 0x1d

    new-instance v3, LX/BYJ;

    move-object/from16 v0, v21

    invoke-direct {v3, v14, v5, v0, v1}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v2, v3, v1, v0}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v0, v0, LX/L80;->A02:LX/haB;

    move-object/from16 v25, v0

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v0, v0, LX/L80;->A01:LX/PZg;

    move-object/from16 v24, v0

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v0, v0, LX/L80;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v29

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GyG;

    invoke-interface {v2, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v4, :cond_29

    :cond_28
    const/16 v0, 0x1f

    invoke-static {v2, v5, v14, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v1

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_2a

    if-ne v0, v4, :cond_2b

    :cond_2a
    const/4 v4, 0x3

    new-instance v0, LX/ZlE;

    invoke-direct {v0, v4, v14, v5}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, LX/LEL;

    const/16 v31, 0x40

    move-object/from16 v22, v2

    move-object/from16 v23, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v30, v13

    invoke-static/range {v22 .. v31}, LX/UdZ;->A00(LX/jaI;LX/7zH;LX/PZg;LX/haB;LX/GyG;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;II)V

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0x64

    invoke-static {v0, v13}, LX/834;->A0H(II)LX/3R7;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/3SW;->A00(LX/kvu;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v15, v2, v11, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v10, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v2, v6, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v2, v1, v3, v0}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v4, v0, LX/L80;->A03:LX/haC;

    sget-object v0, LX/XcU;->A00:LX/XcU;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x3555866e    # -5586121.0f

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131ea3

    invoke-static {v2, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x71

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_2d
    check-cast v1, LX/LEL;

    invoke-static {v2, v3, v1, v13}, LX/Rd6;->A00(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    :cond_2e
    :goto_4
    invoke-static {v10, v13}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x68636c6f

    goto/16 :goto_1

    :cond_2f
    sget-object v0, LX/XcP;->A00:LX/XcP;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v1, -0x7556e580

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L80;

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-boolean v5, v0, LX/L80;->A05:Z

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_30

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_31

    :cond_30
    const/4 v0, 0x5

    new-instance v4, LX/Ztp;

    invoke-direct {v4, v12, v0}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_33

    :cond_32
    const/4 v0, 0x6

    new-instance v3, LX/Ztp;

    invoke-direct {v3, v12, v0}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_34

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    :cond_34
    const/4 v1, 0x7

    new-instance v0, LX/Ztp;

    invoke-direct {v0, v12, v1}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v5

    invoke-static/range {v14 .. v21}, LX/UdX;->A00(LX/jaI;LX/L80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_4

    :cond_36
    instance-of v0, v4, LX/MQ2;

    if-eqz v0, :cond_3d

    const v0, -0x3555282c    # -5598186.0f

    invoke-static {v2, v12, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_37

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_38

    :cond_37
    const/16 v0, 0x7d

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v3

    :cond_38
    check-cast v3, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3a

    :cond_39
    const/16 v0, 0x7e

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_3a
    check-cast v1, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3c

    :cond_3b
    const/16 v0, 0x7f

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v5

    :cond_3c
    check-cast v5, LX/LEL;

    check-cast v4, LX/MQ2;

    iget-boolean v0, v4, LX/MQ2;->A00:Z

    :goto_5
    move-object v4, v1

    move v6, v13

    move v7, v13

    move v8, v0

    invoke-static/range {v2 .. v8}, LX/Rd5;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_4

    :cond_3d
    sget-object v0, LX/XcQ;->A00:LX/XcQ;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x3554e3dc    # -5606930.0f

    invoke-static {v2, v12, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x80

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v3

    :cond_3f
    check-cast v3, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_41

    :cond_40
    const/16 v0, 0x81

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_41
    check-cast v1, LX/LEL;

    invoke-static {v2, v3, v1, v13}, LX/Rd4;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    goto/16 :goto_4

    :cond_42
    sget-object v0, LX/XcR;->A00:LX/XcR;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, -0x3554b1f6    # -5613317.0f

    invoke-static {v2, v12, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_43

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_44

    :cond_43
    const/16 v0, 0x72

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v4

    :cond_44
    check-cast v4, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_45

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_46

    :cond_45
    const/16 v0, 0x73

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v3

    :cond_46
    check-cast v3, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_48

    :cond_47
    const/16 v0, 0x74

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_48
    check-cast v1, LX/LEL;

    invoke-static {v2, v4, v3, v1, v13}, LX/UdY;->A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_4

    :cond_49
    sget-object v0, LX/XcS;->A00:LX/XcS;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x753c09eb

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f131ea1

    invoke-static {v2, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4a

    const/16 v0, 0x14e

    invoke-static {v2, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_4a
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/Rd6;->A00(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9w;

    iget-object v1, v4, LX/F9w;->A02:LX/QiJ;

    sget-object v0, LX/XbQ;->A00:LX/XbQ;

    invoke-virtual {v1, v0}, LX/QiJ;->A00(LX/ha2;)V

    iget-object v3, v4, LX/F9w;->A05:LX/TgM;

    new-instance v2, LX/Ztp;

    invoke-direct {v2, v4, v13}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/XeD;

    invoke-direct {v1, v0, v2, v3}, LX/XeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/TgM;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_4b
    instance-of v0, v4, LX/MQ1;

    if-eqz v0, :cond_4c

    const v0, -0x75372591

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    check-cast v4, LX/MQ1;

    iget-object v0, v4, LX/MQ1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    if-eq v1, v0, :cond_58

    const v0, -0x35545a2b    # -5624554.5f

    invoke-static {v2, v10, v0, v13}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4c
    instance-of v0, v4, LX/MPq;

    if-eqz v0, :cond_61

    const v0, -0x3553daac    # -5640874.0f

    invoke-static {v2, v12, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4e

    :cond_4d
    const/16 v0, 0x7a

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v3

    :cond_4e
    check-cast v3, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_50

    :cond_4f
    const/16 v0, 0x7b

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_50
    check-cast v1, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_51

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_52

    :cond_51
    const/16 v0, 0x7c

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v5

    :cond_52
    check-cast v5, LX/LEL;

    check-cast v4, LX/MPq;

    iget-boolean v0, v4, LX/MPq;->A00:Z

    goto/16 :goto_5

    :cond_53
    const v0, -0x355451eb    # -5625610.5f

    invoke-static {v2, v12, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_54

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_55

    :cond_54
    const/16 v0, 0x75

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v3

    :cond_55
    check-cast v3, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_56

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_57

    :cond_56
    const/16 v0, 0x76

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_57
    check-cast v1, LX/LEL;

    invoke-static {v2, v3, v1, v13}, LX/Rd2;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    goto :goto_6

    :cond_58
    const v0, -0x35541cd6    # -5632405.0f

    invoke-static {v2, v12, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_59

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5a

    :cond_59
    const/16 v0, 0x77

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v4

    :cond_5a
    check-cast v4, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5c

    :cond_5b
    const/16 v0, 0x78

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v3

    :cond_5c
    check-cast v3, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5e

    :cond_5d
    const/16 v0, 0x79

    invoke-static {v2, v12, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_5e
    check-cast v1, LX/LEL;

    invoke-static {v2, v4, v3, v1, v13}, LX/Rd3;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_6
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_5f
    const v0, -0x4d16600b

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_60
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_61
    const v0, -0x3555832e    # -5586537.0f

    invoke-static {v2, v10, v0, v13}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
