.class public final LX/6b7;
.super LX/BV3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/BV3;-><init>(LX/2om;LX/myA;)V

    iput-object p2, p0, LX/6b7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6b7;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 13

    move-object/from16 v0, p4

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast v0, LX/0jE;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6b7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6b7;->A01:LX/Qek;

    iget-object v8, v0, LX/0jE;->A01:LX/6Aa;

    iget v10, v0, LX/0jE;->A00:I

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_carousel_viewed_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v10, v0, :cond_6

    invoke-static {p1, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v5, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, p1}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_5

    const/16 v11, 0xa

    invoke-static {v0, v11}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id_int"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_container_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v0

    iget-wide v0, v0, LX/22y;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "carousel_starting_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CuE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, p1}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v0

    iget-wide v0, v0, LX/22y;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "post_impression_column_override"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/3vq;->A05:LX/3vq;

    invoke-virtual {v0}, LX/3vq;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "radio_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1, v4}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v11}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id_int"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v12, :cond_1

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
