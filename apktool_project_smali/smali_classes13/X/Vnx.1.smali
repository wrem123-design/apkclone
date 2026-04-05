.class public final LX/Vnx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/runtime/MutableState;

.field public static final A01:LX/Vnx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vnx;->A01:LX/Vnx;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, LX/Vnx;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/jaI;LX/9g2;LX/ALY;LX/Vnx;LX/48Q;LX/AEc;LX/IsH;I)V
    .locals 16

    const v0, 0x96ba709

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v10, p6

    if-nez v0, :cond_c

    invoke-static {v6, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v15, 0x6000

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-static {v6, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v12, p7

    if-nez v0, :cond_3

    invoke-static {v6, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v9, p4

    if-nez v0, :cond_4

    invoke-static {v6, v9}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v1, 0x92093

    and-int/2addr v1, v3

    const v0, 0x92092

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.CommentComposerContent (CommentComposerComposeViewBinder.kt:347)"

    const v0, -0x1398f70d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v10, LX/AEc;->A18:LX/mWj;

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARx;

    if-eqz v0, :cond_8

    const v0, 0x440b31f0

    invoke-static {v6, v2, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/haD;

    const-string v1, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.ComposerUiState.ComposerEnabled"

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/ARx;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haD;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/ARx;

    iget-object v13, v0, LX/ARx;->A09:Ljava/lang/String;

    shr-int/lit8 v0, v3, 0x9

    and-int/lit16 v4, v0, 0x380

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v4, v0

    shl-int/lit8 v1, v3, 0xc

    const v0, 0xe000

    and-int/2addr v1, v0

    invoke-static {v4, v1, v2}, LX/844;->A07(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0xf

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A09(II)I

    move-result v14

    invoke-static/range {v5 .. v14}, LX/Vnx;->A01(Landroid/view/View;LX/jaI;LX/9g2;LX/ALY;LX/Vnx;LX/AEc;LX/ARx;LX/IsH;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xf36dce5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x2

    new-instance v14, LX/bkP;

    move-object/from16 p1, p5

    move-object/from16 p3, v10

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    invoke-direct/range {v14 .. v23}, LX/bkP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, LX/MQ4;

    if-eqz v0, :cond_9

    const v0, 0x4412ed18

    :goto_3
    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/AV2;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/AID;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/MQ5;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/P1E;

    if-nez v0, :cond_a

    const v0, -0x6102ffe

    invoke-static {v6, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x44169b15

    goto :goto_3

    :cond_b
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v3, v15

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/jaI;LX/9g2;LX/ALY;LX/Vnx;LX/AEc;LX/ARx;LX/IsH;Ljava/lang/String;I)V
    .locals 37

    const v0, -0x7b76b556

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v6, p6

    if-nez v0, :cond_2a

    invoke-static {v7, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v34, p8

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v35, p7

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v36, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 p3, p0

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 p0, p4

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    invoke-static {v9}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.BindComposerEnabledState (CommentComposerComposeViewBinder.kt:385)"

    const v0, 0x6a3852b7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v7, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v7}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v0, LX/02h;->A00:LX/8w9;

    invoke-interface {v7, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3f188ab0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v17, 0x2

    :goto_1
    new-instance v0, LX/cAW;

    move-object v7, v0

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, v36

    move-object v13, v6

    move-object/from16 v14, v35

    move-object/from16 v15, v34

    move/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/cAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_b
    iget-object v12, v6, LX/ARx;->A04:Lcom/instagram/common/gallery/Medium;

    const/4 v14, 0x0

    if-eqz v12, :cond_c

    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :cond_c
    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit8 v18, v9, 0xe

    invoke-static/range {v18 .. v18}, LX/ArF;->A1B(I)Z

    move-result v2

    move-object/from16 v1, v35

    move-object/from16 v0, p1

    invoke-static {v7, v1, v0, v4, v2}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    const v0, 0xe000

    and-int v13, v9, v0

    const/16 v11, 0x4000

    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v4, v0

    move-object/from16 v2, v19

    move-object/from16 v1, p2

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v2, v4}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v21, 0x0

    if-ne v15, v0, :cond_e

    :cond_d
    const/16 v21, 0x0

    const/16 v32, 0x0

    new-instance v15, LX/KvN;

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, p1

    move-object/from16 v26, v36

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v35

    move-object/from16 v30, v20

    move-object/from16 v31, v34

    invoke-direct/range {v22 .. v32}, LX/KvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, LX/LEL;

    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    :cond_f
    const/16 v1, 0x10

    new-instance v10, LX/lpw;

    move-object/from16 v0, v36

    invoke-direct {v10, v0, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/LEL;

    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    new-instance v8, LX/lkI;

    move-object/from16 v0, v36

    invoke-direct {v8, v0, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/LEL;

    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    :cond_13
    const/16 v1, 0x31

    new-instance v4, LX/KIf;

    move-object/from16 v0, v36

    invoke-direct {v4, v0, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v16, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_15

    const/16 v0, 0x161

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v17

    :cond_15
    move-object/from16 v0, v17

    check-cast v0, LX/LEL;

    move-object/from16 v17, v0

    if-eqz v14, :cond_29

    const v0, 0x4b01d4d1    # 8508625.0f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v7, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v7, v0, v1, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    move-object/from16 v0, v16

    if-ne v3, v0, :cond_17

    :cond_16
    const/4 v0, 0x4

    new-instance v3, LX/lmL;

    move v2, v0

    move-object/from16 v1, v20

    move-object/from16 v0, v36

    invoke-direct {v3, v2, v1, v0, v14}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/LEL;

    invoke-static {v7}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    new-instance v1, LX/lkI;

    move v2, v0

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v2}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/LEL;

    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_1b

    :cond_1a
    const/16 v11, 0x11

    new-instance v2, LX/lpw;

    move-object/from16 v0, v36

    invoke-direct {v2, v0, v11}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/LEL;

    new-instance v23, LX/V0A;

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/V0A;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    iget-object v0, v6, LX/ARx;->A01:LX/OFD;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v13, v6, LX/ARx;->A0J:Z

    iget-boolean v1, v6, LX/ARx;->A0I:Z

    if-nez v1, :cond_1c

    const/4 v11, 0x0

    if-eqz v12, :cond_1d

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    if-nez v2, :cond_1e

    if-nez v1, :cond_1e

    iget-boolean v0, v6, LX/ARx;->A0G:Z

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    if-eqz v12, :cond_1f

    :cond_1e
    const/4 v10, 0x0

    const/4 v8, 0x1

    if-nez v12, :cond_20

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    if-nez v2, :cond_21

    if-nez v1, :cond_21

    iget-object v0, v6, LX/ARx;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v4, 0x1

    if-eqz v12, :cond_22

    :cond_21
    const/4 v4, 0x0

    :cond_22
    iget-object v2, v6, LX/ARx;->A05:LX/5SQ;

    iget-object v1, v6, LX/ARx;->A0F:Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/AXu;->A02:LX/AXu;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/ARx;->A02:LX/OFH;

    if-eqz v0, :cond_23

    invoke-static/range {v19 .. v19}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810499000816dcL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_23
    const/4 v12, 0x1

    :goto_3
    sget-object v0, LX/Vnx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static/range {v19 .. v19}, LX/AN2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v3, v6, LX/ARx;->A02:LX/OFH;

    const/4 v0, 0x1

    if-nez v3, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    new-instance v3, LX/V0z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LX/V0z;->A03:Z

    iput-boolean v11, v3, LX/V0z;->A07:Z

    iput-boolean v10, v3, LX/V0z;->A05:Z

    iput-boolean v8, v3, LX/V0z;->A06:Z

    iput-boolean v4, v3, LX/V0z;->A04:Z

    iput-boolean v12, v3, LX/V0z;->A00:Z

    iput-boolean v1, v3, LX/V0z;->A01:Z

    iput-boolean v0, v3, LX/V0z;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    move/from16 v0, v18

    invoke-static {v9, v0}, LX/444;->A0A(II)I

    move-result v1

    shr-int/lit8 v0, v9, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    shl-int/lit8 v0, v9, 0xf

    invoke-static {v0, v1}, LX/77T;->A07(II)I

    move-result v31

    const/high16 v1, 0x70000000

    shl-int/lit8 v0, v9, 0xc

    and-int/2addr v1, v0

    or-int v31, v31, v1

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v32, v0, 0xe

    const/16 v33, 0x8

    move-object/from16 v24, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v36

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v35

    move-object/from16 v19, p3

    move-object/from16 v20, v7

    move-object/from16 v22, p2

    invoke-static/range {v19 .. v33}, LX/Wb3;->A01(Landroid/view/View;LX/jaI;LX/7zH;LX/9g2;LX/V0A;LX/ALY;LX/V0z;LX/AEc;LX/haD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/IsH;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x519e78ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_27
    move-object/from16 v2, v21

    goto :goto_4

    :cond_28
    const/4 v12, 0x0

    goto :goto_3

    :cond_29
    const v0, 0x4b037a76    # 8616566.0f

    invoke-static {v7, v0}, LX/ArH;->A1N(LX/jaI;I)V

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_2a
    move v9, v5

    goto/16 :goto_0
.end method
