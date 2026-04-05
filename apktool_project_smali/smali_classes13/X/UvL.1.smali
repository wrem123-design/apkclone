.class public abstract LX/UvL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2H5;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v16, 0x70ff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/2H5;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/2H5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    sput-object v0, LX/UvL;->A00:LX/2H5;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/L9R;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v15, p4

    move-object/from16 v17, p1

    move-object/from16 v0, p3

    invoke-static {v0, v15}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x3252fe98

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v6, p5

    if-eqz v3, :cond_1b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v7, p2

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/16 v16, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_3

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.genai.aifonts.ui.AiFontsTextDisplay (AiFontsTextDisplay.kt:38)"

    const v0, 0x262fe02f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v7, LX/L9R;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_15

    iget-object v0, v7, LX/L9R;->A07:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HvH;

    iget-object v0, v0, LX/HvH;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v2, LX/HvH;

    if-eqz v2, :cond_15

    iget-object v5, v2, LX/HvH;->A01:LX/DEo;

    move-object v4, v5

    if-eqz v5, :cond_15

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, v7, LX/L9R;->A02:LX/DEo;

    if-nez v0, :cond_7

    iget-object v0, v7, LX/L9R;->A03:LX/3l7;

    instance-of v0, v0, LX/DEo;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    sget-object v0, LX/UvL;->A00:LX/2H5;

    invoke-static {v0, v9}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_a

    const/16 v0, 0x115

    invoke-static {v3, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v9, v0}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v14

    :cond_a
    check-cast v14, LX/KOp;

    invoke-static {v1}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v0, 0x22

    new-instance v10, LX/ga2;

    invoke-direct {v10, v3, v15, v0}, LX/ga2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:122)"

    const v0, -0x1e634b4d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9, v10}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    new-instance v0, LX/E1r;

    invoke-direct {v0, v10, v8}, LX/E1r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/WhM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WhM;->A03:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/WhL;

    invoke-direct {v0, v1}, LX/WhL;-><init>(LX/WhM;)V

    iput-object v0, v1, LX/WhM;->A01:LX/gtM;

    new-instance v0, LX/4S5;

    invoke-direct {v0}, LX/4S5;-><init>()V

    iput-object v0, v1, LX/WhM;->A00:LX/4S5;

    invoke-static/range {v16 .. v16}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/WhM;->A02:Landroidx/compose/runtime/MutableState;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/gtN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5aae67dd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-static {v9}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v10, v17

    invoke-static {v9, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v13, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_13

    invoke-static {v14}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v10

    if-nez v10, :cond_13

    const v10, -0x3a0bcfa

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f137195

    invoke-static {v9, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v11, v10}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v9}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    move/from16 v10, v16

    invoke-static {v0, v10}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_10

    const/16 v2, 0x121

    invoke-static {v9, v3, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_10
    invoke-static {v11, v10}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v2, 0x9

    new-instance v3, LX/CpD;

    invoke-direct {v3, v2}, LX/CpD;-><init>(I)V

    new-instance v2, LX/ETc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ETc;->A00:LX/gtN;

    iput-object v3, v2, LX/ETc;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v2, LX/ETc;->A02:Z

    invoke-static {v11, v2}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, p3

    invoke-static {v10, v2, v1, v4}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v5, v9}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v2

    sget-object v1, LX/6g3;->A04:LX/Kae;

    invoke-static {v9, v3, v2, v1}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {v0, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x557bc4f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x48

    :goto_7
    new-instance v0, LX/eyo;

    move-object/from16 v18, v15

    move/from16 p0, v6

    move-object/from16 v15, v17

    move-object/from16 v16, p3

    move-object/from16 v17, v7

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v10, -0x39c56ce

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_14
    move-object v2, v4

    goto/16 :goto_4

    :cond_15
    iget-object v5, v7, LX/L9R;->A02:LX/DEo;

    if-nez v5, :cond_6

    iget-object v5, v7, LX/L9R;->A03:LX/3l7;

    if-nez v5, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1a5d0bd7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x49

    goto :goto_7

    :cond_17
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_1c
    move v1, v6

    goto/16 :goto_0
.end method
