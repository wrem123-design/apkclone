.class public final LX/aRP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aRP;->$t:I

    iput-object p1, p0, LX/aRP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget v0, v7, LX/aRP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    :goto_0
    iget-object v3, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v2, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.productlink.fragment.ClipsProductLinkFragment.onCreateView.<anonymous> (ClipsProductLinkFragment.kt:116)"

    const v0, 0x4b6b6af0    # 1.5428336E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v8, LX/NUd;

    iget-object v0, v8, LX/NUd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x0

    const/16 v3, 0x34

    new-instance v0, LX/C4s;

    invoke-direct {v0, v8, v4, v3}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v0, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v12, v8, LX/NUd;->A02:Z

    iget-object v13, v8, LX/NUd;->A08:Landroidx/compose/runtime/MutableState;

    iget-object v11, v8, LX/NUd;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v7, v8, LX/NUd;->A09:Landroidx/compose/runtime/MutableState;

    iget-object v6, v8, LX/NUd;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v2, v1, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x40

    invoke-static {v2, v1, v8, v0}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v5

    :cond_5
    check-cast v5, LX/LEL;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v0, 0x11c

    invoke-static {v2, v8, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    iget-object v0, v8, LX/NUd;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x109

    invoke-static {v2, v8, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x1b

    invoke-static {v2, v8, v0}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v1

    :cond_b
    check-cast v1, LX/LEL;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_d

    :cond_c
    const/16 v0, 0x11d

    invoke-static {v2, v8, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_d
    check-cast v0, LX/LEL;

    const/16 v20, 0x0

    const/16 v29, 0x800

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v30, v12

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v31}, LX/Snq;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/model/productlink/ProductLink;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iget-object v1, v8, LX/NUd;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x62f62ac1

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v9}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v11}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x10a

    invoke-static {v2, v8, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    const/16 v0, 0x304

    invoke-static {v2, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v1

    :cond_10
    check-cast v1, LX/LEL;

    const/high16 v25, 0xc00000

    const/16 v26, 0x50

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v22, v20

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v26}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {v2, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v1, v8, LX/NUd;->A00:LX/0QL;

    if-eqz v1, :cond_11

    iget-object v0, v8, LX/NUd;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_11
    if-eqz v15, :cond_12

    iget-object v1, v8, LX/NUd;->A00:LX/0QL;

    if-eqz v1, :cond_12

    iget-object v0, v8, LX/NUd;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A1Y(Z)V

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xa590afd

    goto/16 :goto_11

    :cond_13
    const v0, -0x62f0d816

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :pswitch_2
    check-cast v2, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.creation.productlink.fragment.ClipsProductLinkBottomSheetFragment.onCreateView.<anonymous> (ClipsProductLinkBottomSheetFragment.kt:182)"

    const v0, -0x4a1656b3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v2}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EbS;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v8, LX/NVM;

    iget-object v4, v8, LX/NVM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v9

    iget-object v0, v8, LX/NVM;->A0E:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XfS;->A00:LX/XfS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v8, LX/NVM;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    iget-object v0, v8, LX/NVM;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    iget-object v0, v8, LX/NVM;->A0C:Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v15, v8, LX/NVM;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_15

    const/4 v1, 0x0

    :cond_15
    if-nez v6, :cond_39

    if-nez v5, :cond_39

    if-nez v0, :cond_36

    if-nez v9, :cond_38

    sget-object v9, LX/Py3;->A04:LX/Py3;

    :goto_5
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v3, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/24N;

    invoke-direct {v0, v8, v3, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v2, v0, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/NVM;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v36

    iget-object v0, v8, LX/NVM;->A00:LX/0QL;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v31

    :goto_6
    invoke-static {v4}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v32

    iget-object v13, v8, LX/NVM;->A0D:Landroidx/compose/runtime/MutableState;

    iget-object v14, v8, LX/NVM;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/productlink/ProductLink;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_19

    :cond_18
    const/16 v0, 0x63

    invoke-static {v2, v8, v0}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v10

    :cond_19
    check-cast v10, LX/LEL;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x104

    invoke-static {v2, v8, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x105

    invoke-static {v2, v8, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v6

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x64

    invoke-static {v2, v8, v0}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v5

    :cond_1f
    check-cast v5, LX/LEL;

    invoke-static {v2, v9, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_21

    :cond_20
    const/4 v0, 0x4

    new-instance v4, LX/ZkX;

    invoke-direct {v4, v0, v8, v9}, LX/ZkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, LX/LEL;

    iget-object v0, v8, LX/NVM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v37

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_23

    :cond_22
    const/16 v0, 0x106

    invoke-static {v2, v8, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/16 v0, 0xd

    new-instance v1, LX/kwk;

    invoke-direct {v1, v8, v0}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/high16 v35, 0x20000

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move/from16 v33, v0

    move/from16 v34, v0

    move-object/from16 v19, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v37}, LX/Wav;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7zH;Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/Py3;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iget-object v3, v8, LX/NVM;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, -0x3ca8c8ba

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v13}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_27

    :cond_26
    const/16 v1, 0x107

    invoke-static {v2, v8, v1}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_29

    :cond_28
    const/16 v1, 0x61

    invoke-static {v2, v8, v1}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v4

    :cond_29
    check-cast v4, LX/LEL;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_2b

    :cond_2a
    const/16 v3, 0x2d

    new-instance v1, LX/ljL;

    invoke-direct {v1, v8, v3}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, LX/LEL;

    move-object v11, v2

    move-object/from16 v12, v17

    move-object v13, v14

    move-object/from16 v14, v38

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v11 .. v21}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_7
    invoke-static {v2, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    iget-object v1, v8, LX/NVM;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, -0x3c9e4c33

    invoke-static {v2, v8, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2d

    :cond_2c
    const/16 v1, 0xa

    new-instance v5, LX/ZjL;

    invoke-direct {v5, v8, v1}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LX/LEL;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2f

    :cond_2e
    new-instance v4, LX/kvk;

    invoke-direct {v4, v8, v0}, LX/kvk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LX/LEL;

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_31

    :cond_30
    const/16 v1, 0x62

    invoke-static {v2, v8, v1}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v3

    :cond_31
    check-cast v3, LX/LEL;

    invoke-static {v2, v5, v4, v3, v0}, LX/Wav;->A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_8
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v8, LX/NVM;->A00:LX/0QL;

    if-eqz v1, :cond_32

    iget-object v0, v8, LX/NVM;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_32
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x71ae70f6

    goto/16 :goto_11

    :cond_33
    const v1, -0x3c8dc58c

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_34
    const v1, -0x3c9fa9cc

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_35
    const/16 v31, 0x0

    goto/16 :goto_6

    :cond_36
    if-eqz v7, :cond_38

    if-nez v1, :cond_37

    sget-object v9, LX/Py3;->A02:LX/Py3;

    goto/16 :goto_5

    :cond_37
    sget-object v9, LX/Py3;->A06:LX/Py3;

    goto/16 :goto_5

    :cond_38
    sget-object v9, LX/Py3;->A03:LX/Py3;

    goto/16 :goto_5

    :cond_39
    sget-object v9, LX/Py3;->A05:LX/Py3;

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v2}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    sget-wide v0, LX/WAd;->A00:J

    invoke-static {v2, v3}, LX/jaX;->A01(LX/jaX;F)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    iget-object v5, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v5, LX/VjN;

    iget-object v4, v5, LX/VjN;->A04:LX/jaY;

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v5, LX/VjN;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    iget-object v1, v5, LX/VjN;->A01:LX/jaX;

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    iget-object v2, v5, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v1

    invoke-interface {v4}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {v2}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v5, LX/VjN;->A02:LX/jaX;

    invoke-interface {v0, v3}, LX/jaX;->G5k(F)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v2, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous> (RtcCallConnectingViewHolder.kt:150)"

    const v0, 0x132f562

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v3, LX/kk6;

    iget-object v0, v3, LX/kk6;->A0B:LX/mWj;

    invoke-static {v2, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TD2;

    if-nez v6, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x16afedcd

    goto/16 :goto_11

    :cond_3b
    iget-boolean v0, v6, LX/TD2;->A06:Z

    const/16 v1, 0x1f4

    if-eqz v0, :cond_3c

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    iget-object v3, v3, LX/kk6;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x54

    new-instance v1, LX/fAM;

    invoke-direct {v1, v6, v5, v4, v0}, LX/fAM;-><init>(Ljava/lang/Object;III)V

    const v0, 0x4fb444a8

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "rtc_ai_audio_call_connecting"

    invoke-static {v2, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ebd2c7f

    goto/16 :goto_11

    :cond_3c
    iget-boolean v0, v6, LX/TD2;->A04:Z

    if-eqz v0, :cond_3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_a

    :cond_3d
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc8

    goto :goto_9

    :pswitch_7
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Uyp;->A03:Landroid/graphics/PointF;

    sget-object v0, LX/Uyp;->A02:Landroid/graphics/PointF;

    goto :goto_b

    :pswitch_8
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Uyp;->A01:Landroid/graphics/PointF;

    sget-object v0, LX/Uyp;->A03:Landroid/graphics/PointF;

    goto :goto_b

    :pswitch_9
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Uyp;->A00:Landroid/graphics/PointF;

    sget-object v0, LX/Uyp;->A01:Landroid/graphics/PointF;

    goto :goto_b

    :pswitch_a
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Uyp;->A02:Landroid/graphics/PointF;

    sget-object v0, LX/Uyp;->A00:Landroid/graphics/PointF;

    :goto_b
    invoke-static {v1, v0, v2}, LX/VlJ;->A03(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3K;

    iget-object v1, v0, LX/J3K;->A01:Landroid/graphics/PointF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/J3K;

    invoke-direct {v0, v1, v3}, LX/J3K;-><init>(Landroid/graphics/PointF;F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    iget-object v3, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v2, v1}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSG;

    iget-object v3, v0, LX/CSG;->A03:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_1

    :pswitch_e
    check-cast v2, LX/6FV;

    check-cast v1, LX/3RH;

    iget-wide v3, v1, LX/3RH;->A00:J

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6FV;->A00()V

    iget-object v0, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVY;

    iget-object v8, v0, LX/QVY;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/3RH;->A06(JJ)J

    move-result-wide v1

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/UBg;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v2

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0B:LX/5jY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_3e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v7}, LX/UBg;->A00()J

    move-result-wide v9

    const/16 v15, 0x20

    shr-long v4, v9, v15

    long-to-int v0, v4

    int-to-float v1, v0

    invoke-static {v9, v10}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v9

    shl-long/2addr v0, v15

    const-wide v4, 0xffffffffL

    and-long/2addr v9, v4

    or-long/2addr v0, v9

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v2

    invoke-virtual {v7}, LX/UBg;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/VlC;->A01(JJ)J

    move-result-wide v9

    iget-object v14, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/UAw;

    invoke-virtual {v14}, LX/UAw;->A00()LX/UAu;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0C:LX/HXF;

    const/4 v11, 0x1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/UAu;->A00:LX/hsN;

    check-cast v0, LX/Q8t;

    iget-object v1, v0, LX/Q8t;->A09:LX/50x;

    iget-boolean v0, v0, LX/Q8t;->A0G:Z

    invoke-static {v1, v4, v0}, LX/RgV;->A00(LX/50x;LX/HXF;Z)LX/J21;

    move-result-object v0

    invoke-static {v0, v5}, LX/Uec;->A00(LX/J21;LX/UAu;)LX/H0T;

    move-result-object v0

    iget v13, v0, LX/H0T;->A01:F

    iget v6, v0, LX/H0T;->A00:F

    invoke-virtual {v14}, LX/UAw;->A00()LX/UAu;

    move-result-object v0

    iget-object v0, v0, LX/UAu;->A00:LX/hsN;

    check-cast v0, LX/Q8t;

    iget-boolean v0, v0, LX/Q8t;->A0G:Z

    if-nez v0, :cond_3f

    iget-object v1, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0B:LX/5jY;

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v1, v0, :cond_44

    invoke-virtual {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v1

    sget-object v0, LX/50x;->A02:LX/50x;

    if-ne v1, v0, :cond_44

    :cond_3f
    iget-wide v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:J

    invoke-static {v9, v10, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v4

    :goto_c
    invoke-virtual {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v1

    invoke-virtual {v14}, LX/UAw;->A00()LX/UAu;

    move-result-object v0

    iget-object v0, v0, LX/UAu;->A00:LX/hsN;

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A07:I

    neg-int v0, v0

    invoke-static {v1, v0}, LX/VlC;->A02(LX/50x;I)J

    move-result-wide v16

    shr-long v0, v16, v15

    long-to-int v15, v0

    int-to-float v1, v15

    invoke-static/range {v16 .. v17}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()LX/50x;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/VlC;->A00(LX/50x;J)F

    move-result v4

    sub-float v15, v4, v13

    const/4 v1, 0x0

    cmpg-float v0, v15, v1

    if-gez v0, :cond_40

    const/4 v15, 0x0

    :cond_40
    sub-float/2addr v6, v4

    cmpg-float v0, v6, v1

    if-gez v0, :cond_41

    const/4 v6, 0x0

    :cond_41
    iget v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00:F

    const/4 v4, 0x0

    cmpg-float v5, v15, v0

    if-gez v5, :cond_42

    iget-object v13, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    sget-object v6, LX/PXh;->A02:LX/PXh;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v15, v0

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v0, v0, v16

    div-float/2addr v15, v0

    invoke-static {v15, v1, v5}, LX/4mm;->A02(FFF)F

    move-result v0

    sub-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    new-instance v1, LX/ZpJ;

    invoke-direct {v1, v8, v7, v0}, LX/ZpJ;-><init>(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;I)V

    new-instance v0, LX/ZAd;

    invoke-direct {v0, v8, v4, v11}, LX/ZAd;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v13, v6, v1, v0, v5}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03(LX/PXh;LX/LEL;Lkotlin/jvm/functions/Function1;F)Z

    move-result v1

    :goto_d
    iget-object v5, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0L:LX/kjT;

    invoke-interface {v5}, LX/kjT;->GZq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_e

    :cond_42
    cmpg-float v5, v6, v0

    iget-object v13, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    if-gez v5, :cond_43

    sget-object v15, LX/PXh;->A03:LX/PXh;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v6, v0

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v0, v0, v16

    div-float/2addr v6, v0

    invoke-static {v6, v1, v5}, LX/4mm;->A02(FFF)F

    move-result v0

    sub-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v5, v0

    const/4 v0, 0x6

    new-instance v6, LX/ZpJ;

    invoke-direct {v6, v8, v7, v0}, LX/ZpJ;-><init>(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/UBg;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ZAd;

    invoke-direct {v0, v8, v4, v1}, LX/ZAd;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v13, v15, v6, v0, v5}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03(LX/PXh;LX/LEL;Lkotlin/jvm/functions/Function1;F)Z

    move-result v1

    goto :goto_d

    :cond_43
    iget-object v5, v13, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02:LX/jAX;

    const/16 v1, 0x12

    new-instance v0, LX/F2T;

    invoke-direct {v0, v13, v4, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v1, 0x0

    goto :goto_d

    :cond_44
    iget-wide v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v4

    goto/16 :goto_c

    :goto_e
    :try_start_0
    iget-object v0, v13, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/8lN;

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v11, :cond_45

    goto :goto_f

    :cond_45
    if-nez v1, :cond_46

    invoke-static {v2, v3, v9, v10}, LX/6t9;->A01(JJ)LX/5qN;

    move-result-object v3

    invoke-virtual {v14}, LX/UAw;->A00()LX/UAu;

    move-result-object v0

    invoke-virtual {v0}, LX/UAu;->A00()LX/5wv;

    move-result-object v2

    new-instance v1, LX/ltM;

    invoke-direct {v1, v7, v12}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/PXh;->A03:LX/PXh;

    invoke-static {v3, v8, v0, v1, v2}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02(LX/5qN;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/PXh;Lkotlin/jvm/functions/Function1;LX/5wv;)LX/UBg;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v1, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0J:LX/jAX;

    const/16 v0, 0x18

    invoke-static {v2, v7, v8, v4, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_46
    :goto_f
    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast v2, LX/6FV;

    check-cast v1, LX/3RH;

    iget-wide v5, v1, LX/3RH;->A00:J

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tv0;

    invoke-virtual {v2}, LX/6FV;->A00()V

    iget-object v0, v4, LX/Tv0;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    invoke-static {v4, v5, v6}, LX/Tv0;->A00(LX/Tv0;J)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/Tv0;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    iget-object v0, v4, LX/Tv0;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/gtO;

    iget-object v0, v4, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gtO;

    if-eqz v1, :cond_47

    iget-object v0, v4, LX/Tv0;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v4, LX/Tv0;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, v4, LX/Tv0;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v4, LX/Tv0;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v2, v0

    check-cast v1, LX/Q9B;

    iget v0, v1, LX/Q9B;->A09:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    check-cast v6, LX/Q9B;

    iget v1, v6, LX/Q9B;->A02:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_47

    iget v0, v6, LX/Q9B;->A09:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_47

    :goto_10
    check-cast v3, LX/gtO;

    iget-object v0, v4, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gtO;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    check-cast v1, LX/Q9B;

    iget v1, v1, LX/Q9B;->A07:I

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/Tv0;->A05:LX/LEN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    iget-object v0, v4, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_48
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_10
    check-cast v2, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.CommentsThreadsCrosspostingToggleFragment.onCreateView.<anonymous> (CommentsThreadsCrosspostingToggleFragment.kt:71)"

    const v0, 0x68350b6c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v5, v7, LX/aRP;->A00:Ljava/lang/Object;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sq;

    const/4 v0, 0x7

    new-instance v1, LX/aQO;

    invoke-direct {v1, v5, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77db724c

    invoke-static {v2, v3, v1, v4, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6c4bc7b1

    :goto_11
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_3

    :cond_4a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v0

    iget-object v0, v7, LX/aRP;->A00:Ljava/lang/Object;

    check-cast v0, LX/WhK;

    iget-object v0, v0, LX/WhK;->A01:LX/Qj7;

    iget-object v4, v0, LX/Qj7;->A00:LX/Uzw;

    iget-object v0, v4, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v1

    iget-object v3, v4, LX/Uzw;->A04:LX/jaZ;

    long-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v1

    iget-object v0, v4, LX/Uzw;->A06:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jaS;

    invoke-static {v0, v1, v2}, LX/4mm;->A07(LX/jaS;J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/jaZ;->GA7(J)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
