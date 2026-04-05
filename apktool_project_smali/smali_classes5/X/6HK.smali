.class public final LX/6HK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LmT;

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6HK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6HK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6HK;->A01:LX/AHT;

    new-instance v0, LX/3um;

    invoke-direct {v0, p2}, LX/3um;-><init>(LX/1G1;)V

    iput-object p1, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/6HK;->A02:LX/2gh;

    return-void
.end method

.method public static final A00(LX/2sP;)Ljava/lang/Long;
    .locals 1

    iget-boolean v0, p0, LX/2sP;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1Cq;LX/4oY;LX/6HK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v1, p2, LX/6HK;->A02:LX/2gh;

    const-string v0, "instagram_ad_pivots_delivery"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/6HK;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reel_feed_timeline"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/4oY;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v4, v0, LX/2sP;->A0S:LX/3ww;

    sget-object v1, LX/HPm;->A00:LX/HPm;

    invoke-virtual {v4}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object v1, v3

    goto :goto_3

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p0, :cond_9

    invoke-interface {p0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_7

    :cond_8
    move-object v1, v3

    goto :goto_6

    :cond_9
    move-object v1, v3

    goto :goto_5
.end method


# virtual methods
.method public final A02(LX/1Cq;LX/2sP;LX/AVQ;I)V
    .locals 5

    iget-object v1, p0, LX/6HK;->A02:LX/2gh;

    const/16 v0, 0x140

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e8

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HK;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v0, "multi_ads_type_number"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v3

    const-string v0, "insertion_mechanism"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, p2, LX/2sP;->A0S:LX/3ww;

    sget-object v3, LX/HPm;->A00:LX/HPm;

    invoke-virtual {v4}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v3

    const-string v0, "ad_ids"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v3

    const-string v0, "multi_ads_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v3

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/AVQ;->A05()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    :cond_0
    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto/16 :goto_1

    :cond_4
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final A03(LX/4oY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6HK;->A02:LX/2gh;

    const/16 v0, 0x13e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e5

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HK;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v1, p1, LX/4oY;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 9

    iget-object v4, p0, LX/6HK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6HK;->A01:LX/AHT;

    invoke-static {v6, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_pivots_carousel_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v4, v0}, LX/3vU;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6HK;->A00:LX/LmT;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HK;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p2, LX/2sP;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6HK;->A00(LX/2sP;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v4}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_6

    :cond_3
    move-object v1, v3

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A05(LX/2sP;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/6HK;->A02:LX/2gh;

    const/16 v0, 0x6a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6HK;->A00:LX/LmT;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HK;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/2sP;->A0S:LX/3ww;

    sget-object v3, LX/HPm;->A00:LX/HPm;

    invoke-virtual {v4}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6HK;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6HK;->A00(LX/2sP;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_7

    :cond_3
    move-object v1, v3

    goto :goto_6

    :cond_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A06(LX/2sP;II)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/6HK;->A02:LX/2gh;

    const/16 v0, 0x6a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6HK;->A00:LX/LmT;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/6HK;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/2sP;->A0S:LX/3ww;

    sget-object v3, LX/HPm;->A00:LX/HPm;

    invoke-virtual {v4}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6HK;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6HK;->A00(LX/2sP;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_hscroll_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_hscroll_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_scroll"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_6

    :cond_3
    move-object v1, v3

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
