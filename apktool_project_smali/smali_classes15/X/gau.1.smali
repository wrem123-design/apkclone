.class public final LX/gau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUi;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/3vL;

.field public A04:LX/nmz;

.field public A05:LX/Dfm;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;


# virtual methods
.method public final ABv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;LX/YRm;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gau;->A03:LX/3vL;

    invoke-interface {p2}, LX/mHm;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0}, LX/3vL;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YRm;Ljava/lang/String;)V

    return-void
.end method

.method public final Ann(LX/mHm;I)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gau;->A02:LX/Qek;

    iget-object v1, p0, LX/gau;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gau;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/gau;->A07:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {p1}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v6

    move v7, p2

    invoke-static/range {v1 .. v7}, LX/aMS;->A0A(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mHm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/H1I;->A00(Lcom/instagram/common/session/UserSession;)LX/H4C;

    move-result-object v0

    iget-object v1, v0, LX/H4C;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/mHm;->CuK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gau;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->Avi()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CWN()LX/mUh;
    .locals 1

    iget-object v0, p0, LX/gau;->A05:LX/Dfm;

    invoke-interface {v0}, LX/lnB;->CWN()LX/mUh;

    move-result-object v0

    return-object v0
.end method

.method public final F4x(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 27

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/gau;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    if-eqz v21, :cond_1

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LX/gau;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/gau;->A02:LX/Qek;

    iget-object v2, v1, LX/gau;->A07:LX/Bbi;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v20, -0x1

    new-instance v6, LX/3vT;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v6 .. v20}, LX/3vT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-virtual {v6, v5, v1, v0}, LX/3vT;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/ZBo;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/ZBo;->A01(LX/mHm;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v4}, LX/ZBo;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/ZBo;->A00()V

    move-object/from16 v25, p3

    if-eqz p3, :cond_5

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v26, v10

    move-object/from16 v24, v3

    invoke-static/range {v21 .. v26}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :cond_4
    move-object v9, v10

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F52(LX/mHm;LX/ln5;Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final F54(LX/mHm;LX/ln7;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/gau;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v8, v2, LX/gau;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/gau;->A02:LX/Qek;

    const/4 v10, 0x0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v2, LX/gau;->A07:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v5, LX/6KI;

    move-object v7, v6

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-direct/range {v5 .. v17}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, p3

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Zq6;

    invoke-direct {v1, v10, v5, v4, v2}, LX/Zq6;-><init>(Lcom/instagram/feed/media/Media;LX/6KI;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-interface {v3}, LX/mHm;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zq6;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/mHm;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zq6;->A08:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Zq6;->A01:LX/ln7;

    invoke-virtual {v1}, LX/Zq6;->A00()V

    :cond_0
    return-void

    :cond_1
    move-object v11, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Flo(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gau;->A03:LX/3vL;

    invoke-virtual {v0, p1, p2, p3}, LX/3vL;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
