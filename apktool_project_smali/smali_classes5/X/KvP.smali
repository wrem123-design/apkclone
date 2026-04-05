.class public final LX/KvP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/KvP;->$t:I

    iput-object p1, p0, LX/KvP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/KvP;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    check-cast p1, LX/AFC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A03:LX/3vE;

    iget-object v0, v0, LX/AEc;->A07:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v0, v0, LX/9g2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/3vE;->A07(LX/AFC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/KvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PAu;

    iget-object v1, v0, LX/PAu;->A00:LX/jpM;

    if-eqz v1, :cond_0

    check-cast v1, LX/AEc;

    iget-object v0, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/AEc;->A0J:LX/3wd;

    invoke-virtual {v1, v5}, LX/AEc;->A0o(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/8Ur;->A0P:LX/8Ur;

    new-instance v0, LX/4uF;

    invoke-direct {v0, v1, v5, v3, v2}, LX/4uF;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/KvP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iot;

    iget v0, v1, LX/Iot;->A00:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Iot;->A02:LX/jpM;

    check-cast v1, LX/AEc;

    iget-object v9, v1, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_1
    iget-object v8, v1, LX/AEc;->A0L:LX/Qek;

    iget-object v0, v1, LX/AEc;->A07:LX/9g2;

    iget-object v5, v0, LX/9g2;->A0A:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_3p_review_comment_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {v9, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v1, ""

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    const-string v0, "a_pk"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "APP_REVIEW"

    const-string v0, "review_type"

    goto :goto_7

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/KvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iot;

    iget-object v1, v0, LX/Iot;->A02:LX/jpM;

    sget-object v0, LX/3QC;->A6O:LX/3QC;

    invoke-interface {v1, v0}, LX/jpM;->ELD(LX/3QC;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, LX/KvP;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGZ;

    iget-object v1, v2, LX/NGZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/NGZ;->A02:LX/ALS;

    iget-object v3, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_comments_headline_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, v2, LX/NGZ;->A01:LX/AFC;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AFC;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_e
    iget-object v2, p0, LX/KvP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ioj;

    iget-object v1, v2, LX/Ioj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Ioj;->A02:LX/ALS;

    iget-object v3, v0, LX/ALS;->A05:LX/Qek;

    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_comments_headline_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, v2, LX/Ioj;->A01:LX/AFC;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AFC;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    :goto_7
    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    check-cast p1, LX/AFC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v5, v0, LX/AEc;->A03:LX/3vE;

    iget-object v0, p1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_sheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, p1, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/3vE;->A00:LX/9g2;

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/9g2;->A03:LX/8Ur;

    :goto_8
    const-string v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/9g2;->A0g:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_9
    const-string v0, "preview_comments"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/3vE;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/9g2;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_10

    new-instance v2, LX/B8S;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "search_context"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v4}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_11
    move-object v1, v2

    goto :goto_9

    :cond_12
    move-object v1, v2

    goto :goto_8

    :cond_13
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b85

    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "Media Id"

    iget-object v0, p1, LX/AFC;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_0
.end method
