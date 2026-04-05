.class public abstract LX/IsC;
.super LX/NSh;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;
    .locals 2

    const-string v1, "DirectShareSheetConstants.campfire_reshare_target"

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {p0, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DirectShareSheetConstants.target_group_profile"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {p0, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "DirectShareSheetConstants.campfire_reshare_target"

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {p0, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2kZ;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0o:LX/6Cz;

    invoke-static {v0, p0}, LX/Bdy;->A01(LX/6Cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Iterator;Z)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method


# virtual methods
.method public A07(Lcom/instagram/common/session/UserSession;)I
    .locals 6

    instance-of v0, p0, LX/Ih8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ih8;

    iget-object v4, v0, LX/Ih8;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_22

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0BW;->A04(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, LX/IfI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IfI;

    iget-object v0, v0, LX/IfI;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/0BW;->A04(LX/mQj;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_2
    instance-of v0, p0, LX/IhB;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/IhB;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/IhB;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v3}, LX/0BW;->A04(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c700032cd7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_23

    const/4 v4, 0x6

    return v4

    :cond_5
    instance-of v0, p0, LX/IZg;

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    return v4

    :cond_6
    instance-of v0, p0, LX/If4;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/IgI;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/IgI;

    iget-object v0, v2, LX/IgI;->A01:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BGV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "event_page"

    iget-object v0, v2, LX/IgI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_23

    goto/16 :goto_5

    :cond_7
    instance-of v0, p0, LX/IeB;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/IeB;

    iget-object v0, v0, LX/IeB;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    const/16 v5, 0xb

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_8
    instance-of v0, p0, LX/Ie4;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Ie4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ie4;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021f00000812L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v5, 0xc

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_9
    instance-of v0, p0, LX/Ig4;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/Ig4;

    iget-object v1, v2, LX/Ig4;->A00:LX/6cs;

    sget-object v0, LX/6cs;->A0x:LX/6cs;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/Ig4;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v4, 0xa

    return v4

    :cond_a
    iget-object v0, v2, LX/Ig4;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dne()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v4, 0x14

    return v4

    :cond_b
    instance-of v0, p0, LX/If3;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/If3;

    iget-object v0, v0, LX/If3;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/0BW;->A04(LX/mQj;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_c
    instance-of v0, p0, LX/IfC;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/IfC;

    iget-object v0, v0, LX/IfC;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/0BW;->A04(LX/mQj;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_d
    instance-of v0, p0, LX/IeI;

    if-eqz v0, :cond_e

    const/16 v4, 0x8

    return v4

    :cond_e
    instance-of v0, p0, LX/IdR;

    if-eqz v0, :cond_f

    const/16 v4, 0x9

    return v4

    :cond_f
    instance-of v0, p0, LX/IdI;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/IdI;

    iget-object v0, v0, LX/IdI;->A00:LX/Qiz;

    if-eqz v0, :cond_22

    iget-boolean v1, v0, LX/Qiz;->A08:Z

    const/4 v0, 0x1

    const/16 v5, 0xe

    if-eq v1, v0, :cond_23

    goto/16 :goto_5

    :cond_10
    instance-of v0, p0, LX/IdE;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/IdE;

    iget-object v0, v0, LX/IdE;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/0BW;->A04(LX/mQj;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_11
    instance-of v0, p0, LX/Ih4;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/Ih4;

    iget-object v0, v0, LX/Ih4;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v0, :cond_22

    iget-boolean v1, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A05:Z

    const/4 v0, 0x1

    const/16 v5, 0x16

    if-eq v1, v0, :cond_23

    goto/16 :goto_5

    :cond_12
    instance-of v0, p0, LX/IdC;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/IdC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/IdC;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-static {p1, v3}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    const/4 v2, 0x0

    :cond_14
    if-eqz v4, :cond_23

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_23

    if-eqz v2, :cond_23

    const/16 v4, 0x13

    return v4

    :cond_15
    move-object v1, v3

    goto :goto_1

    :cond_16
    instance-of v0, p0, LX/IdB;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/IdB;

    iget-object v2, v0, LX/IdB;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    :goto_2
    if-eqz v2, :cond_22

    iget-boolean v1, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    iget v1, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    const/16 v0, 0x1d

    const/16 v5, 0x10

    if-eq v1, v0, :cond_23

    goto/16 :goto_5

    :cond_17
    instance-of v0, p0, LX/IcC;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/IcC;

    iget-object v2, v0, LX/IcC;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    goto :goto_2

    :cond_18
    instance-of v0, p0, LX/IfB;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/IeH;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/IeH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/IeH;->A00:Lcom/instagram/user/model/User;

    :goto_3
    const/4 v1, 0x0

    if-eqz v4, :cond_1d

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v2

    :goto_4
    sget-object v0, LX/2ci;->A08:LX/2ci;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_19

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2m()LX/1y4;

    move-result-object v3

    sget-object v0, LX/1y4;->A04:LX/1y4;

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1a

    :cond_19
    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    :cond_1a
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    :cond_1b
    sget-object v0, LX/2ci;->A05:LX/2ci;

    if-eq v1, v0, :cond_1c

    if-eqz v2, :cond_23

    :cond_1c
    invoke-static {p1}, LX/3d6;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v4, 0x18

    return v4

    :cond_1d
    move-object v2, v1

    goto :goto_4

    :cond_1e
    instance-of v0, p0, LX/IeC;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/IeC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/IeC;->A00:Lcom/instagram/user/model/User;

    goto :goto_3

    :cond_1f
    const/4 v3, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AF9;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7248e413

    invoke-static {v4, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const v2, 0x3a26ea04

    invoke-static {v4, v2}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v3

    :cond_20
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v3, v0, :cond_22

    invoke-static {v4, v2}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    :cond_21
    sget-object v0, LX/2mG;->A09:LX/2mG;

    const/16 v5, 0x1c

    if-ne v1, v0, :cond_23

    :cond_22
    :goto_5
    const/4 v4, 0x0

    return v4

    :cond_23
    return v5

    :cond_24
    const/16 v4, 0x1d

    return v4
.end method

.method public A08(Landroid/app/Activity;Landroid/os/Bundle;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 27

    move-object/from16 v2, p0

    instance-of v1, v2, LX/Ih8;

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    if-eqz v1, :cond_7

    move-object v9, v2

    check-cast v9, LX/Ih8;

    const/4 v11, 0x0

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v6, v12, v13, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    if-eqz v7, :cond_2

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-eqz v5, :cond_2

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v17

    iget-object v4, v9, LX/Ih8;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v3, v9, LX/Ih8;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2c

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4}, LX/AF9;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7248e413

    invoke-static {v4, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v10, 0x3a26ea04

    invoke-static {v4, v10}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_2c

    invoke-static {v4, v10}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v2

    :cond_0
    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-eq v2, v0, :cond_2c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8fo;->A02(LX/8fl;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v24

    invoke-static {v8, v4, v8}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v8, v4, v8}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v20, LX/QdT;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v2

    sget-object v1, LX/6cs;->A6E:LX/6cs;

    invoke-virtual {v2, v1, v6}, LX/D6J;->A0D(LX/6cs;Z)V

    new-instance v1, LX/QdQ;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, LX/QdQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Taf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12, v1, v5, v4}, LX/NuO;->A02(Landroid/content/Context;LX/Tgi;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v12}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_0

    :cond_7
    instance-of v1, v2, LX/IfI;

    if-eqz v1, :cond_8

    move-object v3, v2

    check-cast v3, LX/IfI;

    invoke-static {v15, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v17

    iget-object v2, v3, LX/IfI;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_27

    iget v1, v3, LX/IfI;->A00:I

    const-string v0, "Required value was null."

    if-eqz v13, :cond_26

    if-nez v14, :cond_2b

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v1, v2, LX/IhB;

    if-eqz v1, :cond_9

    move-object v3, v2

    check-cast v3, LX/IhB;

    invoke-static {v15, v12, v13, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v19

    const-string v2, "DirectShareSheetConstants.target_group_profile"

    const-class v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v0, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v3, LX/IhB;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    sget-object v14, LX/6cs;->A1m:LX/6cs;

    const/16 v16, 0x0

    invoke-static {v15, v12, v13, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/Zk9;->A00:LX/Zk9;

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, LX/Zk9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v1, v2, LX/IZg;

    if-eqz v1, :cond_a

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.campfire_reshare_target"

    const-class v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "Required value was null."

    if-eqz v13, :cond_29

    if-eqz v14, :cond_28

    const/4 v6, 0x1

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0604ac

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f0604ab

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v11, 0x2

    new-instance v10, LX/ce2;

    invoke-direct/range {v10 .. v16}, LX/ce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, v12

    move-object v1, v10

    invoke-static/range {v0 .. v6}, LX/HIz;->A08(Landroid/content/Context;LX/Kg0;Ljava/lang/String;FIIZ)V

    return-void

    :cond_a
    instance-of v1, v2, LX/If4;

    if-eqz v1, :cond_b

    move-object v0, v2

    check-cast v0, LX/If4;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v0, LX/If4;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v0, "AvatarViewerFragment"

    invoke-static {v13, v1, v15, v0, v2}, LX/XJB;->A00(Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_b
    instance-of v1, v2, LX/IgI;

    if-eqz v1, :cond_c

    move-object v5, v2

    check-cast v5, LX/IgI;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    if-eqz v4, :cond_2

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/IgI;->A01:Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/IsC;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    new-instance v0, LX/NOy;

    invoke-direct {v0, v12, v15, v2}, LX/NOy;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    iput-object v4, v0, LX/NOy;->A01:Landroid/graphics/RectF;

    iput-object v3, v0, LX/NOy;->A02:Landroid/graphics/RectF;

    iput-object v1, v0, LX/NOy;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v0}, LX/NOy;->A00()V

    return-void

    :cond_c
    instance-of v1, v2, LX/IeB;

    if-eqz v1, :cond_d

    move-object v5, v2

    check-cast v5, LX/IeB;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    if-eqz v4, :cond_2

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/IsC;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v0, v5, LX/IeB;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_2

    new-instance v6, LX/M1D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/M1D;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/M1D;->A00:Landroid/app/Activity;

    iput-object v0, v6, LX/M1D;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    const/16 v1, 0x14

    new-instance v0, LX/Mwg;

    invoke-direct {v0, v6, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/M1D;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/M1D;->A01:Landroid/graphics/RectF;

    iput-object v3, v6, LX/M1D;->A02:Landroid/graphics/RectF;

    iput-object v2, v6, LX/M1D;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v5, v6, LX/M1D;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/M1D;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v4, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0407fc

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/OyE;

    invoke-direct {v0, v6, v1}, LX/OyE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3, v2}, LX/HIz;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

    return-void

    :cond_d
    instance-of v1, v2, LX/Ie4;

    if-eqz v1, :cond_e

    move-object v5, v2

    check-cast v5, LX/Ie4;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    if-eqz v4, :cond_2

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/Ie4;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/IsC;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    new-instance v6, LX/M1E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/M1E;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/M1E;->A00:Landroid/app/Activity;

    iput-object v1, v6, LX/M1E;->A05:Lcom/instagram/shopping/model/share/ShopShareInfo;

    const/16 v1, 0x15

    new-instance v0, LX/Mwg;

    invoke-direct {v0, v6, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/M1E;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/M1E;->A01:Landroid/graphics/RectF;

    iput-object v3, v6, LX/M1E;->A02:Landroid/graphics/RectF;

    iput-object v2, v6, LX/M1E;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v5, v6, LX/M1E;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/M1E;->A05:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v4, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0407fc

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/OyE;

    invoke-direct {v0, v6, v1}, LX/OyE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3, v2}, LX/HIz;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

    return-void

    :cond_e
    instance-of v1, v2, LX/Ig4;

    if-eqz v1, :cond_13

    move-object v4, v2

    check-cast v4, LX/Ig4;

    const/4 v1, 0x0

    invoke-static {v1, v15, v12, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_f

    const-string v20, ""

    :cond_f
    invoke-static {v0}, LX/IsC;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v4, v15}, LX/IsC;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v3

    iget-object v1, v4, LX/Ig4;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_10

    sget-object v5, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    invoke-static {v2}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v8

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, LX/Ig4;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v9, "share_profile_to_story"

    const-string v11, "more_menu"

    move-object v7, v15

    invoke-virtual/range {v5 .. v12}, LX/9GR;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v12, LX/Nyn;->A00:LX/Nyn;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v14, LX/6cs;->A5H:LX/6cs;

    if-eqz v3, :cond_11

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v20}, LX/Nyn;->A02(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    goto :goto_3

    :cond_13
    instance-of v1, v2, LX/If3;

    if-eqz v1, :cond_14

    move-object v3, v2

    check-cast v3, LX/If3;

    invoke-static {v15, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v17

    iget-object v2, v3, LX/If3;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/NSh;->A04()I

    move-result v1

    const-string v0, "Required value was null."

    if-eqz v13, :cond_2a

    if-nez v14, :cond_2b

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v1, v2, LX/IfC;

    if-eqz v1, :cond_15

    move-object v3, v2

    check-cast v3, LX/IfC;

    invoke-static {v15, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v17

    iget-object v2, v3, LX/IfC;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/NSh;->A04()I

    move-result v1

    const-string v0, "Required value was null."

    if-eqz v13, :cond_2d

    if-nez v14, :cond_2b

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v1, v2, LX/IeI;

    if-eqz v1, :cond_16

    move-object v3, v2

    check-cast v3, LX/IeI;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsC;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v16

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v3, LX/IeI;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    if-eqz v1, :cond_2

    const-string v0, "Required value was null."

    if-eqz v13, :cond_2f

    if-eqz v14, :cond_2e

    move-object v0, v1

    check-cast v0, Lcom/instagram/infocenter/model/ShareInfo;

    iget-object v4, v0, Lcom/instagram/infocenter/model/ShareInfo;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_2

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-instance v10, LX/cei;

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/cei;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v2, LX/B7z;

    move-object v5, v10

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/B7z;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;ZZ)V

    :goto_5
    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_16
    instance-of v1, v2, LX/IdR;

    if-eqz v1, :cond_17

    move-object v3, v2

    check-cast v3, LX/IdR;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsC;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v16

    const-string v1, "DirectShareSheetConstants.entry_source_bounds"

    const-class v2, Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "DirectShareSheetConstants.view_bounds"

    invoke-static {v0, v2, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v3, LX/IdR;->A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-eqz v3, :cond_2

    const-string v0, "Required value was null."

    if-eqz v13, :cond_34

    if-eqz v14, :cond_33

    move-object v0, v3

    check-cast v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    iget-object v2, v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v1, v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v0, v0, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-instance v10, LX/cei;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/cei;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v2, LX/B7z;

    move-object v5, v10

    move v7, v11

    move v8, v11

    invoke-direct/range {v2 .. v8}, LX/B7z;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_17
    instance-of v1, v2, LX/IdI;

    if-eqz v1, :cond_19

    move-object v1, v2

    check-cast v1, LX/IdI;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, LX/IdI;->A00:LX/Qiz;

    if-eqz v10, :cond_2

    iget-object v1, v10, LX/Qiz;->A02:LX/Qiy;

    iget-object v3, v1, LX/Qiy;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/Qiy;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/Qiy;->A02:Z

    new-instance v9, LX/Zs2;

    invoke-direct {v9, v3, v2, v1}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/Qiz;->A01:LX/Qiy;

    if-eqz v1, :cond_18

    iget-object v3, v1, LX/Qiy;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/Qiy;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/Qiy;->A02:Z

    new-instance v8, LX/Zs2;

    invoke-direct {v8, v3, v2, v1}, LX/Zs2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const/16 v17, 0x0

    const-string v24, ""

    iget-object v7, v10, LX/Qiz;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v10, LX/Qiz;->A04:Ljava/lang/String;

    iget-object v5, v10, LX/Qiz;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/Qiz;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/Qiz;->A06:Ljava/lang/String;

    iget v1, v10, LX/Qiz;->A00:I

    new-instance v2, LX/ZrU;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move/from16 v26, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v26}, LX/ZrU;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Zs2;LX/Zs2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/IsC;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    sget-object v0, LX/6cs;->A3O:LX/6cs;

    invoke-static {v12, v0, v15, v1, v2}, LX/ZwG;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/ZrU;)V

    return-void

    :cond_18
    const/4 v8, 0x0

    goto :goto_6

    :cond_19
    instance-of v1, v2, LX/IdE;

    if-eqz v1, :cond_1a

    move-object v1, v2

    check-cast v1, LX/IdE;

    invoke-static {v15, v12, v13, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v17

    iget-object v2, v1, LX/IdE;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_35

    sget-object v14, LX/6cs;->A3c:LX/6cs;

    invoke-static {v12}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v1

    invoke-static {v12, v1}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    const-string v6, "ReelIGTVShareHelper"

    const-wide/32 v7, 0x3d0900

    move-object v3, v12

    move-object v4, v15

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/aMJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/4UG;

    move-result-object v0

    new-instance v11, LX/S0c;

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/S0c;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;)V

    iput-object v11, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1a
    instance-of v1, v2, LX/Ih4;

    if-eqz v1, :cond_1b

    move-object v1, v2

    check-cast v1, LX/Ih4;

    invoke-static {v15, v12, v13, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v10

    iget-object v0, v1, LX/Ih4;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/Ih4;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/Ih4;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:Lcom/instagram/user/model/User;

    sget-object v7, LX/6cs;->A2H:LX/6cs;

    move-object v4, v12

    move-object v5, v12

    move-object v6, v13

    move-object v8, v15

    move-object v9, v1

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    invoke-static/range {v4 .. v13}, LX/WwK;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v1, v2, LX/IdC;

    if-eqz v1, :cond_1e

    move-object v3, v2

    check-cast v3, LX/IdC;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.campfire_reshare_target"

    const-class v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v0, v3, LX/IdC;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b07

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v12}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v12}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-static {v12}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v12}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v12}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v12}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    invoke-static {v12}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v12}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v3, LX/IdC;->A00:Lcom/instagram/save/model/SavedCollection;

    const/16 v18, 0x0

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    :cond_1c
    :goto_7
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820b9800021a79L

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v24

    sget-object v19, LX/3F0;->A01:LX/3F0;

    sget-object v0, LX/7qw;->A02:LX/7qw;

    invoke-virtual {v0, v12, v5}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v21

    sget-object v1, LX/38b;->A01:LX/38i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/38b;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/7qw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-lez v24, :cond_36

    move-object/from16 v20, v2

    move-object/from16 v23, v6

    invoke-virtual/range {v19 .. v24}, LX/3F0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v1

    goto/16 :goto_c

    :cond_1d
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v15}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    invoke-virtual {v1, v15}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    goto :goto_7

    :cond_1e
    instance-of v1, v2, LX/IdB;

    if-eqz v1, :cond_1f

    move-object v1, v2

    check-cast v1, LX/IdB;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/IdB;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v5, :cond_2

    const-string v2, "DirectShareSheetConstants.campfire_reshare_target"

    const-class v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v12, v15, v5, v0}, LX/NfL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iget-object v0, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/MOV;->A00(Lcom/instagram/common/session/UserSession;)LX/OwI;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    const-string v0, "add_to_your_story"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OwI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v1, v2, LX/IcC;

    if-eqz v1, :cond_20

    move-object v1, v2

    check-cast v1, LX/IcC;

    invoke-static {v15, v12, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/IcC;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v3, :cond_2

    const-string v2, "DirectShareSheetConstants.campfire_reshare_target"

    const-class v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v0, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v12, v15, v3, v0}, LX/NfL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void

    :cond_20
    instance-of v1, v2, LX/IfB;

    if-eqz v1, :cond_24

    move-object v6, v2

    check-cast v6, LX/IfB;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v6, LX/IfB;->A02:Ljava/lang/String;

    if-eqz v7, :cond_23

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v15}, LX/7C1;->A00(Lcom/instagram/common/session/UserSession;)LX/7C4;

    move-result-object v0

    iget-object v4, v0, LX/7C4;->A00:Landroid/util/LruCache;

    const v0, -0x33f0987a    # -3.75926E7f

    invoke-static {v4, v7, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v1, v6, LX/IfB;->A01:LX/5SQ;

    if-eqz v1, :cond_21

    sget-object v0, LX/5SP;->A1d:LX/5SP;

    iget-object v3, v1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    sget-object v1, LX/5SR;->A0A:LX/5SR;

    :goto_8
    new-instance v0, LX/5SP;

    invoke-direct {v0, v1, v3, v2}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_9
    iget-object v1, v6, LX/IfB;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/IfB;->A00:LX/6cs;

    invoke-static {v13, v0, v15, v1, v5}, LX/XJB;->A00(Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_22
    sget-object v1, LX/5SR;->A0C:LX/5SR;

    goto :goto_8

    :cond_23
    const/4 v5, 0x0

    goto :goto_9

    :cond_24
    instance-of v1, v2, LX/IeH;

    if-eqz v1, :cond_25

    move-object v3, v2

    check-cast v3, LX/IeH;

    invoke-static {v15, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v9

    iget-object v4, v3, LX/IeH;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2

    new-instance v1, LX/2H1;

    invoke-direct {v1, v12, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v12, v1}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    sget-object v7, LX/6cs;->A5H:LX/6cs;

    iget-object v0, v3, LX/IeH;->A02:Ljava/lang/String;

    :goto_a
    move-object v6, v12

    move-object v8, v15

    move-object v10, v1

    move-object v11, v4

    move-object v12, v0

    invoke-static/range {v6 .. v13}, LX/Nyn;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    instance-of v1, v2, LX/IeC;

    if-eqz v1, :cond_2

    move-object v3, v2

    check-cast v3, LX/IeC;

    invoke-static {v15, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "DirectShareSheetConstants.source_module"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/IsC;->A00(Landroid/os/Bundle;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v9

    iget-object v4, v3, LX/IeC;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2

    new-instance v1, LX/2H1;

    invoke-direct {v1, v12, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v12, v1}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    sget-object v7, LX/6cs;->A5H:LX/6cs;

    iget-object v0, v3, LX/IeC;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_26
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "unknown_error_occured"

    invoke-static {v12, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v20, v1

    goto :goto_b

    :cond_2c
    invoke-virtual {v9}, LX/NSh;->A04()I

    move-result v20

    const/16 v19, 0x0

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v16, v4

    move/from16 v21, v11

    :goto_b
    invoke-static/range {v12 .. v21}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2d
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "storyBackgroundImageHeight must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "storyBackgroundImageWidth must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "storyBackgroundImageUrl must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    const/16 v24, 0x4b

    move-object/from16 v20, v2

    move-object/from16 v23, v6

    invoke-virtual/range {v19 .. v24}, LX/3F0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v1

    :goto_c
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    goto :goto_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    :goto_d
    invoke-virtual {v0, v12, v5}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/OyH;

    move-object v11, v1

    move-object v13, v15

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, LX/OyH;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/IdC;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v12, v2, v1, v5, v0}, LX/HIz;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Kg0;Ljava/lang/String;I)V

    return-void
.end method
