.class public abstract LX/Xt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static {p0, p1}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, LX/Bkp;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CpG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81127d000065c0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x5

    :cond_0
    :goto_0
    long-to-int p0, v1

    invoke-static {v4, p1}, LX/3vU;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/Xt0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x4

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const-string v0, "direct_v2/click_to_direct_ad_interaction_trigger/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_enable_ctd_thread_landing"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "thread_landing_experience_type"

    invoke-virtual {p0, v0, p5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "encrypted_consumer_token"

    invoke-virtual {p0, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lead_gen_form_id"

    invoke-virtual {p0, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    const-string v1, "source_page_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
