.class public final LX/5CQ;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/nfR;)LX/5CS;
    .locals 3

    new-instance v2, LX/5CS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/5CS;->A03:LX/nfR;

    iput-object p1, v2, LX/5CS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/5CS;->A00:LX/AHT;

    iput-object p2, v2, LX/5CS;->A02:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x25

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A05:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Kzd;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKB()LX/NMl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NMl;->BHw()LX/Gw6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Gw6;->A05:LX/Gw6;

    if-ne v1, v0, :cond_6

    if-eqz v5, :cond_4

    invoke-static {p0, v5}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v5}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_2
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {p0, v5}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CW0()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v5, LX/5CU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/5CU;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/5CU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v5, LX/5CU;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/5CU;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/5CU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v5, LX/Kzd;

    return-object v5

    :cond_0
    move-object v0, v4

    goto :goto_5

    :cond_1
    move-object v1, v4

    goto :goto_4

    :cond_2
    move-object v2, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v5, LX/5CR;->A00:LX/5CR;

    goto :goto_6
.end method
