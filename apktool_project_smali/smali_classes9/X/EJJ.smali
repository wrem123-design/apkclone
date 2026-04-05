.class public final LX/EJJ;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/3tF;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ohp;

.field public A05:LX/Pyw;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v4, p3

    const v0, -0x3ccbaeb5

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/20q;->A09(Ljava/lang/Object;I)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.FollowRelationShipViewBinder.Holder"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/Iqy;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/User;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/EJJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/EJJ;->A04:LX/Ohp;

    iget-object v9, v0, LX/EJJ;->A05:LX/Pyw;

    iget-object v11, v0, LX/EJJ;->A01:LX/3tF;

    iget-object v15, v0, LX/EJJ;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/EJJ;->A02:LX/AHT;

    iget-object v8, v0, LX/EJJ;->A06:Ljava/lang/String;

    iget-boolean v0, v0, LX/EJJ;->A07:Z

    invoke-static {v14, v4, v2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9, v11, v15}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    const/16 v22, 0x0

    sget-object v8, LX/0t4;->A00:LX/0t4;

    iget-object v1, v14, LX/Iqy;->A08:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v23, 0x0

    new-instance v0, LX/GCO;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v23}, LX/GCO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v14, LX/Iqy;->A00:Landroid/view/View;

    const v0, -0x24b21d36

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/Iqy;->A01:Landroid/view/View;

    const v0, 0x1aceb065

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/Iqy;->A02:Landroid/view/View;

    const v0, -0x7457648d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/Iqy;->A0A:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    :goto_0
    const v0, 0x109ffa11

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v3, v2, v14, v0}, LX/LtS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iqy;Z)V

    iget-object v0, v14, LX/Iqy;->A00:Landroid/view/View;

    const/4 v13, 0x4

    new-instance v12, LX/adi;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v21}, LX/adi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101cf001e06faL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DfD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    invoke-static {v3, v14, v12}, LX/LtS;->A01(Landroid/content/Context;LX/Iqy;Z)V

    iget-object v1, v14, LX/Iqy;->A01:Landroid/view/View;

    new-instance v0, LX/MmY;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move/from16 v24, v12

    invoke-direct/range {v16 .. v24}, LX/MmY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Iqy;Lcom/instagram/user/model/User;Z)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v14, LX/Iqy;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f1337d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v14, LX/Iqy;->A02:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v0, v7, v6}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const v12, -0x24c70209

    invoke-static {v4, v12}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f58b36a

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137a88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4, v12}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x16d0cf72

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f137a8d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4, v12}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x230f7431

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810c5d00004c67L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f137a8b

    if-eqz v1, :cond_3

    const v0, 0x7f137a75

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4, v12}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3c8346cd

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v4, v12}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0xa7d65b2

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f137a86

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/Iqy;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ", "

    invoke-static {v0, v11}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x20810656000921ecL    # 4.06324430587122E-152

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-eq v1, v0, :cond_c

    :cond_9
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A05:LX/2ci;

    if-eq v1, v0, :cond_c

    iget-object v0, v14, LX/Iqy;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3027

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b3024

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x57b6dfb4

    invoke-static {v12, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f137996

    invoke-static {v3, v11, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    if-eqz v21, :cond_a

    const v5, 0x3e99999a    # 0.3f

    const v0, -0x2b7fb831

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_a
    const/16 v16, 0x3

    new-instance v5, LX/MmJ;

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LX/MmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v5, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    sget-object v5, LX/0t4;->A00:LX/0t4;

    iget-object v1, v14, LX/Iqy;->A08:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v19, 0x0

    new-instance v0, LX/GCO;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v6

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, LX/GCO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    const v0, -0x2e8e98fa

    invoke-static {v12, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f136476

    invoke-static {v3, v11, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x7

    new-instance v5, LX/MlY;

    invoke-direct {v5, v6, v4, v8, v0}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    iget-object v0, v14, LX/Iqy;->A0A:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v1, v14, LX/Iqy;->A01:Landroid/view/View;

    const v0, -0x2264f369

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x6c321bdc

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cee

    invoke-static {v1, p2, v0, v5}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/Iqy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1985

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Iqy;->A00:Landroid/view/View;

    const v7, 0x7f0b3027

    invoke-static {v1, v7}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Iqy;->A05:Landroid/widget/TextView;

    const v6, 0x7f0b3024

    invoke-static {v1, v6}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/Iqy;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1986

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Iqy;->A01:Landroid/view/View;

    invoke-static {v1, v7}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Iqy;->A06:Landroid/widget/TextView;

    invoke-static {v1, v6}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/Iqy;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1988

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Iqy;->A02:Landroid/view/View;

    invoke-static {v1, v7}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Iqy;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3026

    invoke-static {v1, v0, v5}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/Iqy;->A09:LX/KaG;

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const v0, 0x7f0b198b

    invoke-static {v3, v0, v5}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/Iqy;->A0A:LX/KaG;

    const v0, 0x7f0b198d

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Iqy;->A08:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x61b3d8c9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
