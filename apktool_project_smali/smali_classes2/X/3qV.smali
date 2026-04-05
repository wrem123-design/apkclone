.class public final LX/3qV;
.super LX/7vU;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KZN;

.field public final A02:LX/KZN;

.field public final A03:LX/KZN;

.field public final A04:LX/KZN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object p1, p0, LX/3qV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3qV;->A01:LX/KZN;

    iput-object p5, p0, LX/3qV;->A04:LX/KZN;

    iput-object p6, p0, LX/3qV;->A02:LX/KZN;

    iput-object p7, p0, LX/3qV;->A03:LX/KZN;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/3qV;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget v1, v0, LX/7JH;->A01:I

    sget-object v0, LX/5er;->A0U:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v5, p0, LX/3qV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079000052aa9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const-class v2, LX/0c3;

    const/4 v1, 0x6

    new-instance v0, LX/24I;

    invoke-direct {v0, v5, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    iget-object v2, v0, LX/0c3;->A00:LX/0AA;

    const-wide v0, 0x81137b0001692bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v7, :cond_2

    if-eqz v6, :cond_5

    :cond_2
    if-eqz v3, :cond_5

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2m(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget-object v0, v0, LX/7JH;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0B(LX/2lx;LX/Gyq;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/1Ed;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "video_should_start"

    iget-object v0, p1, LX/2lx;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3qV;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/1Ed;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "trigger"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3qV;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Optional;

    iget-object v0, p0, LX/3qV;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    iget-object v0, p0, LX/3qV;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget v0, v0, LX/7JH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "carousel_index"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget v0, v0, LX/7JH;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "carousel_size"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget v0, v0, LX/7JH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "carousel_m_t"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget-object v1, v0, LX/7JH;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/1Ed;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget-object v1, v0, LX/7JH;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/1Ed;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget-boolean v0, v0, LX/7JH;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->A0B:Ljava/lang/Integer;

    const-string/jumbo v0, "is_dash_eligible"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "dash"

    iput-object v1, v2, LX/1Ed;->A0U:Ljava/lang/String;

    const-string/jumbo v0, "playback_format"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    iget-object v0, p0, LX/3qV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "video_subtitles_available"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "video_subtitles_displayed"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v1, v2, LX/1Ed;->A01:LX/2mA;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "adhoc_data"

    invoke-virtual {p1, v1, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A3t:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "clips_netego"

    iput-object v1, v2, LX/1Ed;->A0Z:Ljava/lang/String;

    const-string/jumbo v0, "subtype"

    invoke-virtual {p1, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    iput-object v2, p2, LX/Gyq;->A07:LX/1Ed;

    :cond_a
    return-void

    :cond_b
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/feed/media/Media;)LX/1Fd;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qV;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A3t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1Bf;->A07:LX/1Bf;

    invoke-static {}, LX/1Bf;->A01()Z

    move-result v0

    const-string/jumbo v2, "clips_netego"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Bf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3qV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, p1}, LX/7vN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v1

    const-string/jumbo v0, "subtype"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0F(LX/1Gb;Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/7vU;->A0F(LX/1Gb;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/3qV;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    iget-object v0, p0, LX/3qV;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget v0, v0, LX/7JH;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "feed_carousel_index"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget v0, v0, LX/7JH;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "feed_carousel_size"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget v0, v0, LX/7JH;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "feed_carousel_media_type"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget-object v1, v0, LX/7JH;->A04:Ljava/lang/String;

    const-string/jumbo v0, "feed_carousel_media_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget-object v1, v0, LX/7JH;->A03:Ljava/lang/String;

    const-string/jumbo v0, "feed_carousel_cover_media_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JH;

    iget-boolean v0, v0, LX/7JH;->A05:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "dash"

    const-string/jumbo v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {p1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3qV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "captions_available"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "captions_displayed"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
