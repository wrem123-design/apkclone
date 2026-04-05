.class public final LX/6NG;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/6HK;


# direct methods
.method public constructor <init>(LX/2om;LX/6HK;)V
    .locals 1

    new-instance v0, LX/6NO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p2, p0, LX/6NG;->A00:LX/6HK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2sP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6NG;->A00:LX/6HK;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/6HK;->A02:LX/2gh;

    const-string v0, "instagram_ad_pivots_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6HK;->A00:LX/LmT;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6HK;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/2sP;->A0S:LX/3ww;

    sget-object v6, LX/HPm;->A00:LX/HPm;

    invoke-virtual {v5}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/6HK;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trigger_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6HK;->A00(LX/2sP;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3ww;->A0o()Z

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/HPm;->A01(LX/3ww;Z)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "insertion_mechanism"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6HK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, LX/2sP;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "imp_signature"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_7

    :cond_3
    move-object v1, v2

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
