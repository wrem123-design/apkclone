.class public final LX/6NQ;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/6HO;


# direct methods
.method public constructor <init>(LX/2om;LX/6HO;)V
    .locals 1

    new-instance v0, LX/6NT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p2, p0, LX/6NQ;->A00:LX/6HO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6NQ;->A00:LX/6HO;

    if-eqz v4, :cond_1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v4, LX/6HO;->A01:LX/2gh;

    const-string v2, "instagram_ad_pivots_impression"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "chaining_position"

    invoke-interface {v3, v2, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v4, LX/6HO;->A03:Ljava/lang/String;

    const-string v2, "chaining_session_id"

    invoke-interface {v3, v2, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client_session_id"

    invoke-interface {v3, v2, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    const-string v2, "contextual_ads_category"

    invoke-interface {v3, v2, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/2sP;->A0S:LX/3ww;

    sget-object v7, LX/HPm;->A00:LX/HPm;

    invoke-virtual {v5}, LX/3ww;->A0p()Z

    move-result v2

    invoke-virtual {v7, v5, v2}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v6

    const-string v2, "ad_ids"

    invoke-interface {v3, v2, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/6HO;->A00:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v2, "container_module"

    invoke-interface {v3, v2, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/3ww;->A0p()Z

    move-result v0

    invoke-virtual {v7, v5, v0}, LX/HPm;->A01(LX/3ww;Z)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/3ww;->A0B:LX/nsA;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LX/U1m;

    iget-object v0, v0, LX/U1m;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/3ww;->A0B:LX/nsA;

    if-eqz v0, :cond_3

    check-cast v0, LX/U1m;

    iget-object v1, v0, LX/U1m;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0B:LX/nsA;

    if-eqz v0, :cond_2

    check-cast v0, LX/U1m;

    iget-object v0, v0, LX/U1m;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6HO;->A02:Lcom/instagram/common/session/UserSession;

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

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
