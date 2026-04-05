.class public abstract LX/ZIF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-class v3, LX/Yk0;

    const/4 v2, 0x3

    new-instance v1, LX/ljV;

    invoke-direct {v1, v5, v2}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yk0;

    move-object/from16 v1, p0

    invoke-interface {v1, v5}, LX/Crn;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/031;->A05()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/Yk0;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/3QC;->A5J:LX/3QC;

    iget-object v2, v0, LX/H35;->A1G:LX/3QC;

    const-string v10, "Required value was null."

    move-object/from16 v37, p2

    move-object/from16 v38, p3

    if-ne v1, v2, :cond_b

    iget-object v1, v0, LX/H35;->A0N:LX/5dC;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/H35;->A1F:LX/Qek;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_shopping_sheet_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_1
    if-nez v9, :cond_0

    invoke-static {v5, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    invoke-static {v4, v2}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v1, "url"

    move-object/from16 v0, v38

    invoke-interface {v4, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v1

    sget-object v0, LX/1vI;->A05:LX/1vI;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/BQb;->A1A(LX/0ww;Z)V

    invoke-static {v2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_5
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v0}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v0, -0xfd3bd9c

    invoke-static {v2, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/OKS;

    invoke-direct {v0, v3, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_9
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "m_ix"

    invoke-interface {v4, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_a
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v1, v0, LX/H35;->A13:Z

    if-nez v1, :cond_d

    iget-object v1, v0, LX/H35;->A1F:LX/Qek;

    move-object/from16 v52, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v1, v0, LX/H35;->A0r:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, LX/H35;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v1, v0, LX/H35;->A1E:LX/9y1;

    move-object/from16 v22, v1

    iget v1, v0, LX/H35;->A08:I

    move/from16 v21, v1

    iget-object v1, v0, LX/H35;->A0W:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/H35;->A0E:LX/1Cq;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/H35;->A0t:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/H35;->A0q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, LX/H35;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget v1, v0, LX/H35;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    iget-object v15, v0, LX/H35;->A0C:LX/7UN;

    invoke-interface/range {p0 .. p0}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/3PE;->A00(Ljava/lang/String;)LX/2gL;

    move-result-object v17

    iget-object v14, v0, LX/H35;->A0F:LX/2gL;

    iget v1, v0, LX/H35;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    iget v1, v0, LX/H35;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    iget-object v13, v0, LX/H35;->A0S:Ljava/lang/Boolean;

    iget v1, v0, LX/H35;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget v1, v0, LX/H35;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    iget-object v12, v0, LX/H35;->A0d:Ljava/lang/String;

    iget-object v11, v0, LX/H35;->A0c:Ljava/lang/String;

    iget-boolean v1, v0, LX/H35;->A0z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v10, v0, LX/H35;->A0V:Ljava/lang/Integer;

    iget-object v9, v0, LX/H35;->A0g:Ljava/lang/String;

    iget-object v8, v0, LX/H35;->A0e:Ljava/lang/String;

    iget-object v7, v0, LX/H35;->A0U:Ljava/lang/Double;

    iget-object v6, v0, LX/H35;->A0k:Ljava/lang/String;

    iget-object v4, v0, LX/H35;->A0l:Ljava/lang/String;

    iget-object v3, v0, LX/H35;->A0Y:Ljava/lang/Long;

    iget-object v2, v0, LX/H35;->A0i:Ljava/lang/String;

    iget-object v1, v0, LX/H35;->A0j:Ljava/lang/String;

    iget-object v0, v0, LX/H35;->A0h:Ljava/lang/String;

    move-object/from16 v25, v7

    move-object/from16 v33, v20

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move-object/from16 v39, v23

    move-object/from16 v40, v18

    move-object/from16 v41, v16

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v6

    move-object/from16 v47, v4

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move/from16 v51, v21

    move-object/from16 v16, v19

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, p0

    move-object/from16 v21, v22

    move-object/from16 v22, v52

    move-object/from16 v23, v13

    invoke-static/range {v15 .. v51}, LX/2xh;->A07(LX/7UN;LX/1Cq;LX/2gL;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method
