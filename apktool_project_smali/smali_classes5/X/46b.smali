.class public abstract LX/46b;
.super LX/AxG;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Kyp;
    .locals 13

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7gJ;->A00(LX/mQj;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C55()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113d600026a43L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    new-instance v3, LX/46d;

    invoke-direct/range {v3 .. v8}, LX/46d;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :goto_0
    check-cast v3, LX/Kyp;

    return-object v3

    :cond_1
    sget-object v3, LX/46c;->A00:LX/46c;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DYK()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B4t()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81146c00016ba4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_3
    new-instance v9, LX/46d;

    move-object v10, v4

    move p0, v8

    move p1, v7

    invoke-direct/range {v9 .. v14}, LX/46d;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :goto_2
    check-cast v9, LX/Kyp;

    return-object v9

    :cond_4
    sget-object v9, LX/46c;->A00:LX/46c;

    goto :goto_2

    :cond_5
    move-object v11, v4

    goto :goto_1

    :cond_6
    invoke-static {p0, v2}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BRu()Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Byu()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81149000016c2bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_7
    const/4 v5, 0x0

    new-instance v3, LX/46d;

    move v7, v8

    invoke-direct/range {v3 .. v8}, LX/46d;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :goto_3
    check-cast v3, LX/Kyp;

    return-object v3

    :cond_8
    sget-object v3, LX/46c;->A00:LX/46c;

    goto :goto_3

    :cond_9
    sget-object v0, LX/46c;->A00:LX/46c;

    return-object v0
.end method
