.class public abstract LX/REY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;LX/htl;LX/LEL;LX/LEL;LX/LEN;II)V
    .locals 27

    move-object/from16 v13, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p3

    move-object/from16 v14, p2

    move-object/from16 v12, p1

    invoke-static {v13, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x1eec5ba

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v15, p7

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v10, p6

    if-nez v4, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v1, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_6

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/4 v4, 0x0

    if-eqz v6, :cond_7

    move-object v14, v4

    :cond_7
    if-eqz v5, :cond_8

    move-object v11, v4

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.barcelona.common.ui.toast.ToastDragDismissSurface (ToastDragDismissSurface.kt:39)"

    const v0, 0x642807e1

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v13}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v1, v9}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v1}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v5

    invoke-interface {v1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    :cond_a
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A0A:LX/jdN;

    iput-object v7, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A08:LX/KOp;

    iput-object v6, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A09:LX/KOp;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v5, v2}, LX/jdN;->GYC(F)F

    move-result v2

    iput v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00:F

    const/high16 v2, 0x43960000    # 300.0f

    invoke-interface {v5, v2}, LX/jdN;->GYC(F)F

    move-result v2

    iput v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A01:F

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v6

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v5

    invoke-static {v5, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x23

    invoke-static {v0, v2}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    new-instance v2, LX/5pC;

    invoke-direct {v2, v4, v5}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A06:LX/KOp;

    const/16 v2, 0x24

    invoke-static {v0, v2}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    new-instance v2, LX/5pC;

    invoke-direct {v2, v4, v5}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A07:LX/KOp;

    const/16 v2, 0x29

    invoke-static {v0, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    sget-object v2, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/WhI;

    invoke-direct {v2, v5}, LX/WhI;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A02:LX/hrn;

    const/16 v2, 0x2a

    invoke-static {v0, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    new-instance v2, LX/WhI;

    invoke-direct {v2, v5}, LX/WhI;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A03:LX/hrn;

    invoke-static {v1, v0}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    if-nez v11, :cond_15

    const v2, -0x72300406

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A02(LX/jaI;)V

    sget-object v19, LX/6c9;->A01:LX/6cr;

    invoke-static {v1, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_5
    if-nez v14, :cond_14

    const v5, -0x722ffc38    # -1.28199E-30f

    invoke-static {v1, v5}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v5

    iget-wide v6, v5, LX/6Zr;->A1B:J

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v26

    invoke-interface {v1, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_d

    :cond_c
    const/16 v2, 0x2f

    invoke-static {v1, v0, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_d
    invoke-static {v12, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p4

    iget-object v8, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A02:LX/hrn;

    sget-object p2, LX/50x;->A02:LX/50x;

    iget-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A07:LX/KOp;

    invoke-static {v2}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v2

    xor-int/lit8 p7, v2, 0x1

    invoke-interface {v1, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_e

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_f

    :cond_e
    new-instance v2, LX/ZcT;

    invoke-direct {v2, v0, v4, v3}, LX/ZcT;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/igO;I)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function3;

    sget-object p5, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v8

    move-object/from16 p3, v4

    move-object/from16 p6, v2

    move/from16 p8, v3

    invoke-static/range {p1 .. p8}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object p4

    iget-object v8, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A03:LX/hrn;

    sget-object p2, LX/50x;->A03:LX/50x;

    iget-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A06:LX/KOp;

    invoke-static {v2}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v2

    xor-int/lit8 p7, v2, 0x1

    invoke-interface {v1, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_10

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_11

    :cond_10
    const/4 v5, 0x1

    new-instance v2, LX/ZcT;

    invoke-direct {v2, v0, v4, v5}, LX/ZcT;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/igO;I)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v8

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p8}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v18

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v2

    const v0, -0x2a1c7d77

    invoke-static {v1, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const/high16 v22, 0x180000

    const/16 v23, 0x30

    const/16 v21, 0x0

    move-wide/from16 v24, v6

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v27}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7ce155e6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v17, 0x6

    new-instance v8, LX/esP;

    invoke-direct/range {v8 .. v17}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v5, -0x72300110

    invoke-static {v1, v2, v14, v5, v3}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v6

    goto/16 :goto_6

    :cond_15
    const v2, -0x72300a52

    invoke-static {v1, v2, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    move-object/from16 v19, v11

    goto/16 :goto_5

    :cond_16
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    invoke-static {v1, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1c
    move v0, v15

    goto/16 :goto_0
.end method
