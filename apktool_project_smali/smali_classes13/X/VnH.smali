.class public abstract LX/VnH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/VnH;->A00:J

    return-void
.end method

.method public static final A00(LX/D1G;LX/D1T;)LX/QWM;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    new-instance v2, LX/WgX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/WgX;->A01:Z

    iput-object v0, v2, LX/WgX;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QWM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QWM;->A00:LX/D1G;

    iput-object p1, v1, LX/QWM;->A01:LX/D1T;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v1, LX/QWM;->A03:LX/jaX;

    iput-object v2, v1, LX/QWM;->A02:LX/gsN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/R4w;LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V
    .locals 21

    move-object/from16 v8, p5

    move-object/from16 v12, p2

    move-object/from16 v9, p4

    move-object/from16 v18, p3

    const v0, 0x1e804e2f

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v1, 0x4

    move-object/from16 p5, p0

    if-nez v0, :cond_2f

    move-object/from16 v0, p5

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    move/from16 p0, p8

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_2e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_2d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v19, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v2

    const v0, 0x12492

    const/4 v10, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v7, :cond_5

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_5
    if-eqz v6, :cond_7

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    invoke-static {v13, v10}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_7
    if-eqz v5, :cond_8

    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    const-string v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    const v0, -0x3d0bb80b

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-interface {v13, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    new-instance v7, LX/Wgg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v7, LX/Wgg;->A01:LX/R4w;

    iput-object v12, v7, LX/Wgg;->A04:Landroidx/compose/ui/Alignment;

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/Wgg;->A02:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v4, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v4}, LX/0Ca;-><init>(I)V

    iput-object v0, v7, LX/Wgg;->A00:LX/0Ca;

    invoke-static {v13, v7}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/Wgg;

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x6

    new-instance v5, LX/0Ca;

    invoke-direct {v5, v0}, LX/0Ca;-><init>(I)V

    invoke-static {v13, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/0Ca;

    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v1, v0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v10, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v0, v5, LX/0CA;->A01:I

    if-ne v0, v10, :cond_15

    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v5}, LX/0Ca;->A0A()V

    :cond_16
    iput-object v12, v7, LX/Wgg;->A04:Landroidx/compose/ui/Alignment;

    :cond_17
    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4, v8}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eq v2, v3, :cond_2a

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p5 .. p5}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x72cb6333

    invoke-static {v13, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    :goto_7
    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p5 .. p5}, LX/R4w;->A02()LX/ign;

    move-result-object v1

    invoke-interface {v13, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWM;

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/QWM;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    const v0, -0x79f73a42

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v13, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    invoke-static {v14, v4}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_1d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/QWM;->A02:LX/gsN;

    invoke-static {v13, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    iget-object v15, v7, LX/Wgg;->A01:LX/R4w;

    invoke-virtual {v15}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v15, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v17, 0x1

    :cond_1e
    move/from16 v0, v17

    invoke-static {v3, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1f
    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x50a652f9

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/4S6;->A04:LX/KJy;

    const/4 v0, 0x2

    invoke-static {v15, v1, v13, v0}, LX/R5P;->A00(LX/R4w;LX/KJy;LX/jaI;I)LX/auJ;

    move-result-object v2

    invoke-interface {v13, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_21

    :cond_20
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gsN;

    if-eqz v0, :cond_25

    check-cast v0, LX/WgX;

    iget-boolean v0, v0, LX/WgX;->A01:Z

    if-nez v0, :cond_25

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :goto_8
    invoke-interface {v13, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/7zH;

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    new-instance v1, LX/ETb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ETb;->A01:LX/auJ;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ETb;->A02:LX/KOp;

    iput-object v7, v1, LX/ETb;->A00:LX/Wgg;

    invoke-static {v3, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x51390ac3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_22
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_23

    new-instance v3, LX/WlL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/WlL;->A00:LX/Wgg;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_30

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v1, -0x78c25a0a

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v1, v0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-nez v1, :cond_24

    const v0, 0x6077a733

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    :goto_b
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_24
    const v0, -0x78c25572

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v1, v4}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_b

    :cond_25
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    goto/16 :goto_8

    :cond_26
    const v0, 0x50aa6233

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iput-object v2, v7, LX/Wgg;->A03:LX/KOp;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_9

    :cond_27
    const v0, 0x75350ad1

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v5}, LX/0Ca;->A0A()V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_28

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 p2, 0x0

    new-instance v4, LX/enO;

    move-object/from16 p1, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v19

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LX/enO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16ceaa7

    invoke-static {v13, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_28
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    goto/16 :goto_7

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2b
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2f
    move v2, v11

    goto/16 :goto_0

    :cond_30
    invoke-static {v14, v4, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x60119f61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_d

    :cond_31
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_32
    :goto_d
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v13, LX/esP;

    move/from16 v20, v11

    move/from16 p1, v10

    move-object/from16 v15, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v18

    move-object/from16 v18, p5

    move-object/from16 v19, v12

    move-object v14, v9

    invoke-direct/range {v13 .. v22}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_33
    return-void
.end method

.method public static final A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V
    .locals 18

    move-object/from16 v2, p6

    move-object/from16 v4, p4

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p2

    const v0, 0x598416e0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_16

    invoke-static {v8, v5, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    move/from16 p0, p9

    and-int/lit8 v17, p9, 0x2

    if-eqz v17, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p9, 0x4

    if-eqz v16, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p9, 0x8

    if-eqz v15, :cond_13

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_12

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v8, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v11, p7

    if-nez v0, :cond_6

    invoke-static {v8, v11}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const v12, 0x92493

    and-int/2addr v12, v9

    const v0, 0x92492

    const/4 v10, 0x0

    invoke-static {v12, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v17, :cond_7

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_7
    if-eqz v16, :cond_9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    invoke-static {v8, v10}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_9
    if-eqz v15, :cond_a

    sget-object v7, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    :cond_a
    if-eqz v14, :cond_b

    const-string v4, "AnimatedContent"

    :cond_b
    if-eqz v13, :cond_d

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v12, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v0, 0x7dbc0db4

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    and-int/lit8 v12, v9, 0x8

    and-int/lit8 v0, v9, 0xe

    or-int/2addr v12, v0

    invoke-static {v9, v12}, LX/444;->A0A(II)I

    move-result v0

    invoke-static {v8, v5, v4, v0, v10}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object p1

    and-int/lit8 v0, v9, 0x70

    invoke-static {v9, v0}, LX/838;->A05(II)I

    move-result v12

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0, v12}, LX/ArI;->A03(II)I

    move-result p8

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move/from16 p9, v10

    invoke-static/range {p1 .. p9}, LX/VnH;->A01(LX/R4w;LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x41fe8254

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, LX/cAT;

    move/from16 p1, v10

    move-object/from16 v16, v4

    move/from16 v17, v1

    move-object v14, v6

    move-object v15, v11

    move-object v12, v3

    move-object v13, v5

    move-object v10, v7

    move-object v11, v2

    invoke-direct/range {v9 .. v19}, LX/cAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_16
    move v9, v1

    goto/16 :goto_0
.end method
