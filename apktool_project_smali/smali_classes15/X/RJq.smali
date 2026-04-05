.class public final LX/RJq;
.super LX/BiN;
.source ""


# instance fields
.field public A00:LX/cYM;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0221

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v28, p2

    move-object/from16 v10, p3

    move-object/from16 v0, v28

    invoke-static {v0, v15, v10}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v8, 0x0

    if-nez v12, :cond_0

    const-string v1, "MiniBloksShoppingReconsiderationTileBinderUtils"

    const-string v0, "Attempt to render mini shopping reconsideration tile component outside logged in user context"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    new-instance v20, LX/O6F;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/O6F;-><init>(Landroid/view/View;)V

    const/16 v0, 0x2e

    invoke-virtual {v10, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    const/16 v11, 0x24

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v11, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {v10, v11}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    invoke-static/range {v28 .. v28}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    const-string v18, ""

    move-object v13, v8

    if-eqz v2, :cond_1

    move-object/from16 v13, v18

    invoke-virtual {v2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v13, v1

    :cond_1
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v17

    :goto_1
    const/16 v7, 0x28

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7, v9}, LX/C2T;->A0W(IZ)Z

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v15, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    move-object/from16 v2, v18

    invoke-virtual {v10}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    new-instance v3, LX/eKM;

    invoke-direct {v3, v2}, LX/eKM;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v18

    invoke-virtual {v10}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v24, v1

    :cond_5
    move-object/from16 v25, v18

    invoke-virtual {v10}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v25, v1

    :cond_6
    invoke-virtual {v10}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x26

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    if-eqz v13, :cond_7

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v13, v8

    :cond_8
    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/gXn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/gXn;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/gXn;->A03:LX/Qek;

    iput-object v12, v1, LX/gXn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/gXn;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/gXn;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/gXn;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/gXn;->A09:Ljava/lang/String;

    iput-wide v4, v1, LX/gXn;->A00:J

    iput-boolean v6, v1, LX/gXn;->A0A:Z

    iput-object v13, v1, LX/gXn;->A05:Ljava/lang/String;

    new-instance v0, LX/Zp9;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v27}, LX/Zp9;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/gXn;->A04:LX/Zp9;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Ts1;

    move-object/from16 v0, p0

    move-object/from16 v3, v28

    invoke-direct {v5, v0, v3, v10, v1}, LX/Ts1;-><init>(LX/RJq;LX/2nw;LX/C2T;LX/ln9;)V

    move-object/from16 v23, v18

    invoke-virtual {v10}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v23, v3

    :cond_9
    new-instance v4, LX/Vo3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/Vo3;->A00:Landroidx/fragment/app/Fragment;

    iput-object v5, v4, LX/Vo3;->A01:LX/Ts1;

    new-instance v5, LX/Zpk;

    move-object/from16 v21, v5

    move-object/from16 v24, v17

    move/from16 v25, v15

    move/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/Zpk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v13, 0x6

    invoke-static {v14, v13}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v6

    const/16 v3, 0x387

    invoke-static {v6, v3}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v14

    const-class v3, LX/L78;

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    const/16 v3, 0x332

    invoke-static {v14, v3}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/16 v3, 0x333

    invoke-static {v14, v6, v5, v12, v3}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v5

    iput-object v5, v4, LX/Vo3;->A02:LX/Bbi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/0lr;->A00()LX/0ev;

    move-result-object v12

    check-cast v12, LX/L78;

    iget-object v5, v12, LX/L78;->A01:LX/ccs;

    iget-object v3, v12, LX/L78;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/ccs;->A0D(Ljava/lang/String;)LX/LEo;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v6

    iget-object v3, v6, LX/PXB;->A03:LX/PXU;

    invoke-static {v3}, LX/L78;->A00(LX/PXU;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v6, LX/PXB;->A02:LX/PXU;

    invoke-static {v3}, LX/L78;->A00(LX/PXU;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v6, LX/PXB;->A00:LX/PXU;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/L78;->A00(LX/PXU;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_a
    iget-object v3, v5, LX/ccs;->A09:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PX9;

    iget-boolean v3, v3, LX/PX9;->A00:Z

    if-eqz v3, :cond_15

    sget-object v12, LX/VBr;->A04:LX/VBr;

    sget-object v11, LX/VBr;->A07:LX/VBr;

    sget-object v6, LX/VBr;->A06:LX/VBr;

    filled-new-array {v12, v11, v6, v8}, [LX/VBr;

    move-result-object v3

    invoke-static {v3}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VBr;

    invoke-static {v3, v9}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v13

    if-eqz v13, :cond_d

    const/4 v3, 0x1

    if-eq v13, v3, :cond_c

    const/4 v3, 0x2

    if-eq v13, v3, :cond_b

    const/4 v3, 0x3

    if-eq v13, v3, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v14, v5, LX/ccs;->A09:LX/LEo;

    move-object v13, v6

    iget-object v3, v5, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEo;

    invoke-static {v3}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v3

    iget-object v3, v3, LX/PXB;->A02:LX/PXU;

    goto :goto_4

    :cond_c
    iget-object v14, v5, LX/ccs;->A09:LX/LEo;

    move-object v13, v11

    iget-object v3, v5, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEo;

    invoke-static {v3}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v3

    iget-object v3, v3, LX/PXB;->A03:LX/PXU;

    goto :goto_4

    :cond_d
    iget-object v14, v5, LX/ccs;->A09:LX/LEo;

    move-object v13, v12

    iget-object v3, v5, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEo;

    invoke-static {v3}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v3

    iget-object v3, v3, LX/PXB;->A00:LX/PXU;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/PXU;->A02:Ljava/util/List;

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_f
    iget-object v14, v5, LX/ccs;->A09:LX/LEo;

    sget-object v13, LX/VBr;->A05:LX/VBr;

    iget-object v3, v5, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEo;

    invoke-static {v3}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v3

    iget-object v3, v3, LX/PXB;->A01:LX/PXU;

    :goto_4
    iget-object v3, v3, LX/PXU;->A02:Ljava/util/List;

    :cond_10
    :goto_5
    invoke-static {v13, v3, v14}, LX/ccs;->A0A(LX/VBr;Ljava/util/List;LX/LEo;)V

    goto :goto_3

    :cond_11
    move-object/from16 v16, v8

    goto/16 :goto_2

    :cond_12
    move-object/from16 v17, v8

    goto/16 :goto_1

    :cond_13
    const-wide/16 v4, 0x0

    move-object/from16 v19, v8

    goto/16 :goto_0

    :cond_14
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v14

    const/4 v5, 0x7

    new-instance v3, LX/kmL;

    invoke-direct {v3, v12, v8, v5, v9}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v12, v6, v3, v14}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v5

    new-instance v3, LX/kmL;

    invoke-direct {v3, v12, v8, v13, v9}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v6, v3, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, v12, LX/L78;->A01:LX/ccs;

    iget-object v3, v12, LX/L78;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/ccs;->A0D(Ljava/lang/String;)LX/LEo;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v3

    iget-object v3, v3, LX/PXB;->A00:LX/PXU;

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/L78;->A00(LX/PXU;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_15
    :goto_6
    iget-object v3, v4, LX/Vo3;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L78;

    iget-object v12, v3, LX/L78;->A00:LX/0ic;

    iget-object v3, v4, LX/Vo3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    const/16 v5, 0x1f

    new-instance v3, LX/aFN;

    invoke-direct {v3, v4, v5}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x30

    invoke-static {v11, v12, v3, v6}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v0, LX/RJq;->A00:LX/cYM;

    if-nez v3, :cond_1c

    move-object/from16 v3, v28

    iget-object v3, v3, LX/2nw;->A00:Landroid/content/Context;

    move-object/from16 v17, v3

    const/16 v12, 0x23

    invoke-virtual {v10, v12}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    invoke-virtual {v3, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-virtual {v3, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    if-eqz v5, :cond_16

    :cond_17
    new-instance v15, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v27}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v13, v18

    invoke-virtual {v5, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object v13, v3

    :cond_18
    invoke-virtual {v5, v7, v9}, LX/C2T;->A03(II)I

    move-result v11

    invoke-virtual {v5, v12, v9}, LX/C2T;->A03(II)I

    move-result v5

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v13, v11, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v14}, LX/5fj;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v3

    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    new-instance v3, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v3, v5, v8}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    new-instance v3, LX/D5F;

    invoke-direct {v3, v12, v8, v11}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v3, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v10, v7}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10, v7}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v29

    sget-object v23, LX/V6k;->A04:LX/V6k;

    invoke-virtual {v10}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object/from16 v18, v2

    :cond_1b
    new-instance v3, LX/eKM;

    move-object/from16 v2, v18

    invoke-direct {v3, v2}, LX/eKM;-><init>(Ljava/lang/String;)V

    const-string v27, "bloks"

    move-object/from16 v28, v27

    move-object/from16 v30, v4

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v32}, LX/XMo;->A00(Landroid/content/Context;LX/AHT;LX/V6k;LX/ln9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/cYM;

    move-result-object v3

    iput-object v3, v0, LX/RJq;->A00:LX/cYM;

    :cond_1c
    move-object/from16 v0, v20

    invoke-static {v0, v3, v9}, LX/ZIC;->A01(LX/O6F;LX/cYM;Z)V

    return-object v8
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
