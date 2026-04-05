.class public abstract LX/Bkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/Bkp;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_universal_consumer_disclosure_nux"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz p4, :cond_6

    const-string v0, "INSTAGRAM"

    new-instance v4, LX/6fl;

    invoke-direct {v4, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p4}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5NC;

    invoke-direct {v1, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, p2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1oQ;->A0F(LX/ldU;)V

    if-eqz v5, :cond_5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c0f00014b69L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/4cZ;->A00:LX/4cZ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/4cZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v6, v3, LX/1oQ;->A1G:Z

    iput-boolean v2, v3, LX/1oQ;->A1B:Z

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, p0, v0, v0}, LX/1oQ;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    sget-object v1, LX/1Nr;->A07:LX/1Nr;

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v1, p1, v4, p2}, LX/1Nw;-><init>(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/1Nw;->A02:LX/2gh;

    const-string v0, "ctd_active_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p7, :cond_4

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    :goto_1
    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-static {p4}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-interface/range {v3 .. v8}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v4

    invoke-static {p2}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    move-result-object v3

    invoke-virtual {v3}, LX/4d0;->A01()V

    if-nez p7, :cond_1

    const-string p7, ""

    :cond_1
    iput-object p7, v3, LX/4d0;->A01:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4d0;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v3, LX/4d0;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v3, LX/4d0;->A07:Ljava/lang/String;

    invoke-static {p5}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v3, LX/4d0;->A00:I

    return v2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, LX/4cZ;->A00:LX/4cZ;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/4cZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/1oQ;->A07()V

    goto :goto_1

    :cond_6
    return v6
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5dC;->A0E:LX/LZu;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LZu;->Dic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BKA()LX/LZu;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81102100005e4fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v4
.end method
