.class public LX/9hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dem;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/2DE;

.field public final A05:LX/3gW;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/DAC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9hz;->A03:LX/Qek;

    iput-object p6, p0, LX/9hz;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/9hz;->A05:LX/3gW;

    iput-object p7, p0, LX/9hz;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/9hz;->A08:LX/DAC;

    iput-object p4, p0, LX/9hz;->A04:LX/2DE;

    const-string v0, ""

    iput-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A0D(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0E(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0F(LX/0ww;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "basic_ads_graphql_tier"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "basic_ads_launcher_tier"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/0ww;LX/3gW;Ljava/lang/Boolean;)V
    .locals 4

    const-string/jumbo v0, "is_prefetch"

    invoke-interface {p0, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/3gW;->A02:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_carry_over_first_page"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/3gW;->A0j:Ljava/lang/String;

    const-string/jumbo v0, "previous_injection_tray_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3gW;->A0c:Ljava/lang/Long;

    invoke-static {v0}, LX/2xh;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_user_entered_session_millis"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/3gW;->A0b:Ljava/lang/Long;

    invoke-static {v0}, LX/2xh;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_request_start_millis"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_app_start_millis"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/3gW;->A0l:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3gW;->A0t:Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3gW;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/2xh;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_previous_injection_millis"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/3gW;->A0s:Ljava/lang/String;

    const-string/jumbo v0, "request_uuid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0H(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string/jumbo v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {p0, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {p0, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {p0, v0, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0I(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Dvl(LX/Aln;)V
    .locals 0

    return-void
.end method

.method public final Dvo(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9hz;->A03:LX/Qek;

    iget-object v1, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9hz;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9hz;->A08:LX/DAC;

    invoke-interface {v0, p2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_collision"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-static {v2, v6, v0, v5}, LX/9hz;->A0D(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9hz;->A03:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_ads_client_platform_debug"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x2f9

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "debug_event_name"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string/jumbo v0, "debug_string"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final Dvr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9hz;->A03:LX/Qek;

    iget-object v1, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9hz;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9hz;->A08:LX/DAC;

    invoke-interface {v0, p1}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, p1}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_deletion"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_reason"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-static {v2, v5, v0, v4}, LX/9hz;->A0D(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "time_spent_millis"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    instance-of v0, v5, LX/3gZ;

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, LX/3gZ;

    check-cast v2, LX/8Lz;

    invoke-static {v2, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3gZ;->A02:LX/Lyw;

    invoke-interface {v0, v2}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v2, LX/8Lz;->A00:LX/5oa;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0o:LX/4fj;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v0, v4, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v1

    iget-object v0, v6, LX/5oa;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/beb;->A00(Lcom/instagram/feed/media/Media;I)LX/UGC;

    move-result-object v1

    iget-object v0, v4, LX/3gZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ANk;->A0L(LX/UGC;)V

    :cond_0
    iget-object v0, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, LX/3gZ;->A08(Lcom/instagram/feed/media/Media;LX/8Lz;LX/3gZ;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_d

    invoke-virtual {v6}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, LX/3gZ;->A08(Lcom/instagram/feed/media/Media;LX/8Lz;LX/3gZ;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v2, v4, v3}, LX/3gZ;->A08(Lcom/instagram/feed/media/Media;LX/8Lz;LX/3gZ;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v0, v5, LX/4kE;

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, LX/4kE;

    check-cast v2, LX/2sP;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4kE;->A05:LX/Lyw;

    invoke-interface {v0, v2}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Required value was null."

    move/from16 v14, p3

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v4, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v4, LX/4kE;->A07:LX/CA0;

    invoke-interface {v0}, LX/CA0;->CT2()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v4, v0}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v3

    move v13, v1

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v8 .. v14}, LX/4kE;->A01(LX/Crn;LX/2sP;LX/4kE;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v12, v5, LX/9hz;->A03:LX/Qek;

    iget-object v4, v5, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/9hz;->A08:LX/DAC;

    invoke-interface {v0, v2}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v7, ""

    if-nez v14, :cond_7

    move-object v14, v7

    :cond_7
    invoke-interface {v0, v2}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v13, v7

    :cond_8
    invoke-interface {v0, v2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v7

    :cond_9
    invoke-interface {v0, v2}, LX/DAC;->Aua(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    iget-object v10, v5, LX/9hz;->A06:Ljava/lang/String;

    iget-object v11, v5, LX/9hz;->A07:Ljava/lang/String;

    iget-object v9, v5, LX/9hz;->A00:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/DAC;->Atm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v7

    :cond_b
    invoke-interface {v0, v2}, LX/DAC;->Au9(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v2}, LX/DAC;->Auh(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v0, v2}, LX/DAC;->Aul(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_delivery"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-static {v2, v12, v0, v1}, LX/9hz;->A0D(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_uuid"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_demo"

    invoke-interface {v2, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_insertion_gap"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/9hz;->A0F(LX/0ww;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_c
    iget-object v0, v4, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2sP;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v8

    if-eqz v8, :cond_e

    iget v1, v2, LX/2sP;->A01:I

    iget-object v0, v4, LX/4kE;->A07:LX/CA0;

    invoke-interface {v0}, LX/CA0;->CT2()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v4, v0}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v3

    move v13, v1

    move-object v9, v2

    move-object v10, v4

    invoke-static/range {v8 .. v14}, LX/4kE;->A01(LX/Crn;LX/2sP;LX/4kE;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Dvu(LX/nny;Z)V
    .locals 0

    return-void
.end method

.method public Dvv(LX/nny;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p2

    instance-of v1, p0, LX/3gZ;

    move-object/from16 v5, p1

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, LX/3gZ;

    check-cast v0, LX/4fe;

    invoke-static {v5, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v0, v2, v1}, LX/3gZ;->A0C(LX/nny;LX/4fe;LX/3gZ;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p0, LX/4kE;

    if-eqz v1, :cond_3

    move-object v6, p0

    check-cast v6, LX/4kE;

    check-cast v0, LX/4fe;

    invoke-static {v5, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v6, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v2}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v3

    iget-object v1, v6, LX/4kE;->A04:LX/LmR;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/LmR;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    iget-object v7, v6, LX/4kE;->A05:LX/Lyw;

    invoke-interface {v5}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7, v2}, LX/Lyw;->CGK(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sP;

    invoke-interface {v5}, LX/nny;->CfJ()I

    move-result v12

    invoke-interface {v5}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5}, LX/nny;->CSy()Ljava/lang/Integer;

    move-result-object v11

    new-instance v7, LX/8jZ;

    invoke-direct/range {v7 .. v12}, LX/8jZ;-><init>(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7, v0, v6, v4, v3}, LX/4kE;->A03(LX/nny;LX/4fe;LX/4kE;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v13

    iget-object v8, p0, LX/9hz;->A03:LX/Qek;

    iget-object v14, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9hz;->A08:LX/DAC;

    const/4 v10, 0x0

    invoke-interface {v2, v13}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v11, ""

    if-nez v12, :cond_4

    move-object v12, v11

    :cond_4
    invoke-interface {v2, v13}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v11, v1

    :cond_5
    iget-object v9, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9hz;->A00:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, LX/4fe;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/DAC;->AtT(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v0}, LX/DAC;->AuV(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v13}, LX/DAC;->Au9(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v13}, LX/DAC;->Auh(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v8, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_insertion_failure"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-static {v2, v0, v11, v9, v7}, LX/9hz;->A0I(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "brand_safe_organic_id"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "desired_insertion_position"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "adjacent_organic_media_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_demo"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_insertion_gap"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_6
    move-object v1, v10

    goto :goto_1

    :cond_7
    invoke-static {v5, v0, v6, v4, v3}, LX/4kE;->A03(LX/nny;LX/4fe;LX/4kE;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public Dvw(LX/nny;)V
    .locals 0

    return-void
.end method

.method public Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 24

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9hz;->A03:LX/Qek;

    move-object/from16 v23, v0

    iget-object v11, v6, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/9hz;->A08:LX/DAC;

    invoke-interface {v2, v4}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v5, ""

    if-nez v14, :cond_0

    move-object v14, v5

    :cond_0
    invoke-interface {v2, v4}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    move-object v15, v5

    :cond_1
    invoke-interface {v2, v4}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v0, v6, LX/9hz;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/9hz;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/9hz;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-interface {v2, v4}, LX/DAC;->Atm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v5

    :cond_3
    invoke-interface {v2, v4}, LX/DAC;->Au9(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v12, 0x0

    invoke-interface {v2, v4}, LX/DAC;->Atu(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v18

    invoke-interface {v2, v3}, LX/DAC;->AtX(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v3}, LX/DAC;->AuS(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v4}, LX/DAC;->AuM(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v4}, LX/DAC;->AuN(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v4}, LX/DAC;->AuO(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v4}, LX/DAC;->AuP(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4}, LX/DAC;->Auh(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v4}, LX/DAC;->Aul(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3}, LX/DAC;->AuB(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v0, 0x520

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "tracking_token"

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v15, v14, v1, v0}, LX/9hz;->A0I(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ad_client_delivery_session_id"

    move-object/from16 v0, v20

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_demo"

    move-object/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface/range {v23 .. v23}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gap_to_last_ad"

    invoke-interface {v2, v0, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "highest_position_rule"

    move-object/from16 v0, v18

    invoke-interface {v2, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x236

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v8, v7, v6, v5}, LX/9hz;->A0H(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_insertion_gap"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_inserted_by_common_currency"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/9hz;->A0F(LX/0ww;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void
.end method

.method public Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v2, p4

    instance-of v3, v15, LX/3gZ;

    move/from16 v34, p13

    move-object/from16 v27, p2

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    if-eqz v3, :cond_1

    move-object v3, v15

    check-cast v3, LX/3gZ;

    check-cast v2, LX/8Lz;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, v27

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object v9, v0

    move-object v10, v1

    move/from16 v11, v34

    invoke-static/range {v2 .. v11}, LX/3gZ;->A0A(LX/8Lz;LX/3gZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v15, LX/4kE;

    move-object/from16 v6, p1

    if-eqz v3, :cond_8

    move-object v5, v15

    check-cast v5, LX/4kE;

    check-cast v2, LX/2sP;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v11, v5, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/4kE;->A08:Ljava/lang/String;

    iget-object v8, v5, LX/4kE;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/2sP;->A0S:LX/3ww;

    iget v4, v2, LX/2sP;->A01:I

    iget v3, v2, LX/2sP;->A0Q:I

    new-instance v13, LX/1NU;

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v7, LX/3ww;->A0d:LX/7TJ;

    iput-object v3, v13, LX/1NU;->A0G:LX/7TJ;

    invoke-static {v11}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    const/16 v28, 0x0

    invoke-virtual {v3, v10, v10}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v7, v13, LX/1NU;->A0O:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v13, LX/1NU;->A0A:I

    iget-object v3, v5, LX/4kE;->A04:LX/LmR;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/LmR;->getCount()I

    move-result v3

    iput v3, v13, LX/1NU;->A0B:I

    :cond_4
    iget-object v3, v5, LX/4kE;->A07:LX/CA0;

    invoke-interface {v3}, LX/CA0;->CT2()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v5, v3}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/1NU;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v11}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v14, v5, LX/4kE;->A03:LX/Qek;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v5, LX/9hz;->A00:Ljava/lang/String;

    move-object/from16 v7, p11

    if-eqz p11, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v29

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->B16()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->DkN()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_2
    iget v6, v6, LX/4fe;->A04:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v15, v5, LX/4kE;->A06:LX/3gW;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v22

    :goto_3
    move-object/from16 v21, p3

    move-object/from16 v20, v27

    move-object/from16 v27, v1

    move-object/from16 v30, v28

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    invoke-static/range {v11 .. v34}, LX/2xh;->A0I(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;LX/3gW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_5
    move-object/from16 v22, v28

    goto :goto_3

    :cond_6
    move-object/from16 v29, v28

    move-object/from16 v18, v28

    move-object/from16 v16, v28

    move-object/from16 v17, v28

    goto :goto_2

    :cond_7
    move-object/from16 v0, v28

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v12, v15, LX/9hz;->A03:LX/Qek;

    iget-object v11, v15, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v15, LX/9hz;->A08:LX/DAC;

    invoke-interface {v3, v2}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v13, ""

    if-nez v14, :cond_9

    move-object v14, v13

    :cond_9
    invoke-interface {v3, v2}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v13, v4

    :cond_a
    invoke-interface {v3, v2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_4
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_11

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v22

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_11

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_6

    :cond_d
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    iget-object v8, v15, LX/9hz;->A06:Ljava/lang/String;

    iget-object v1, v15, LX/9hz;->A07:Ljava/lang/String;

    iget-object v0, v15, LX/9hz;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/DAC;->Atr(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v2}, LX/DAC;->Atm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2}, LX/DAC;->Au9(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface {v3, v2}, LX/DAC;->AuM(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v20

    invoke-interface {v3, v2}, LX/DAC;->AuN(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v19

    invoke-interface {v3, v2}, LX/DAC;->AuO(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v17

    invoke-interface {v3, v2}, LX/DAC;->AuN(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v16

    invoke-interface {v3, v2}, LX/DAC;->AuR(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2}, LX/DAC;->AuA(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2}, LX/DAC;->Aul(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v15, LX/9hz;->A05:LX/3gW;

    iget-object v2, v2, LX/3gW;->A05:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    invoke-static {v12, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v15

    const-string/jumbo v2, "instagram_ad_invalidation"

    invoke-virtual {v15, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v15

    if-eqz v15, :cond_0

    const-string/jumbo v15, "m_pk"

    invoke-interface {v2, v15, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "tracking_token"

    invoke-interface {v2, v13, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "ad_id"

    invoke-interface {v2, v13, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v10, "source_of_action"

    invoke-static {v2, v12, v10, v13}, LX/9hz;->A0D(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "reasons"

    invoke-interface {v2, v10, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v9, "viewer_session_id"

    invoke-interface {v2, v9, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "tray_session_id"

    invoke-interface {v2, v8, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "smart_ad_selector"

    move-object/from16 v1, v23

    invoke-interface {v2, v8, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v8, "prev_imp_container_module"

    move-object/from16 v1, v24

    invoke-interface {v2, v8, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "prev_imp_timestamp_ms"

    move-object/from16 v1, v27

    invoke-interface {v2, v8, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/5BB;->A00(LX/2th;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v1, "is_basic_ads_enabled"

    invoke-interface {v2, v1, v8}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "ad_client_delivery_session_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "desired_insert_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3fi;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fi;

    invoke-virtual {v0}, LX/3fi;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_demo"

    move-object/from16 v0, v21

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v9, v20

    move-object/from16 v8, v19

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v9, v8, v1, v0}, LX/9hz;->A0H(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v11}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_e

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v11}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/5yL;->A03(LX/AHT;)Ljava/util/List;

    move-result-object v14

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9BS;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v8, LX/9BS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/cNp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object v1, v10

    goto/16 :goto_7

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v3, v12}, LX/5yL;->A01(LX/AHT;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3, v12}, LX/5yL;->A02(LX/AHT;)Ljava/lang/Integer;

    move-result-object v16

    const-string/jumbo v0, "invalidation_sub_reasons"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v13

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9BS;

    new-instance v8, LX/RH9;

    invoke-direct {v8}, LX/0xb;-><init>()V

    iget-object v0, v14, LX/9BS;->A00:LX/5yM;

    iget-object v1, v0, LX/5yM;->A00:Ljava/lang/String;

    const-string/jumbo v0, "surface"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/9BS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/cNp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reason"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/9BS;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "request_id"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v14, LX/9BS;->A03:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "index"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v14, LX/9BS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v14, LX/9BS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "dedup_existing_item_index"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v14, LX/9BS;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "server_gap"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v14, LX/9BS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_15
    const-string/jumbo v0, "gap_at_border"

    invoke-virtual {v8, v0, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object v1, v10

    goto :goto_c

    :cond_17
    move-object v1, v10

    goto :goto_b

    :cond_18
    move-object v1, v10

    goto :goto_a

    :cond_19
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "invalidation_arbiter_events"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v17, :cond_1e

    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "last_ad_insertion_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_1a

    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_1a
    const-string/jumbo v0, "last_invalidated_ad_index"

    invoke-interface {v2, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v12, v7}, LX/5yL;->A06(LX/AHT;Ljava/lang/Integer;)V

    invoke-static {v2, v11}, LX/9hz;->A0F(LX/0ww;Lcom/instagram/common/session/UserSession;)V

    if-eqz v5, :cond_1b

    const-string/jumbo v0, "multi_ads_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v4, :cond_1c

    const-string/jumbo v0, "is_eager_refresh"

    invoke-interface {v2, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1c
    if-eqz v18, :cond_1d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_igwww_prod"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    move-object v1, v10

    goto :goto_d
.end method

.method public synthetic Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dw0(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6

    const-string/jumbo v5, "hp0_unavailable"

    instance-of v0, p0, LX/4kE;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/4kE;

    invoke-static {v5, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/4kE;->A03:LX/Qek;

    const/4 v1, 0x0

    const-string/jumbo v0, "instagram_ad_peek_failure"

    invoke-static {v1, v3, v0}, LX/2xh;->A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "story_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A8X:Ljava/lang/String;

    iput-object p1, v2, LX/8bC;->A94:Ljava/lang/String;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6N:Ljava/lang/String;

    iget-object v0, v4, LX/4kE;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8t:Ljava/lang/String;

    invoke-static {v4, p2}, LX/4kE;->A00(LX/4kE;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5m:Ljava/lang/String;

    iget-object v1, v4, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 33

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3gZ;

    move-object/from16 v5, p12

    move-object/from16 v23, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    if-eqz v0, :cond_5

    check-cast v1, LX/3gZ;

    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v10, v1, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/3gZ;->A01:LX/Qek;

    iget-object v2, v1, LX/9hz;->A00:Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v11, p1

    if-eqz p1, :cond_4

    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->BDH()Ljava/util/List;

    move-result-object v27

    :goto_0
    iget-object v6, v1, LX/3gZ;->A04:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v7, -0x1

    if-eqz v9, :cond_3

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    :goto_2
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    invoke-static {v6, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v29

    :cond_1
    const/16 v32, -0x1

    move-object/from16 v22, p10

    move-object/from16 v21, p9

    move/from16 v31, p16

    move-object/from16 v14, p3

    move/from16 v30, p15

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v20, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-static/range {v10 .. v32}, LX/2xh;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void

    :cond_2
    move-object/from16 v28, v29

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v27, v29

    goto/16 :goto_0

    :cond_5
    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0s(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dw5(LX/8yH;IJZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/9hz;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final Dw6(LX/8yH;Ljava/lang/String;IJZ)V
    .locals 12

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9hz;->A03:LX/Qek;

    iget-object v10, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v2, p4

    long-to-double v0, v2

    int-to-long v3, p3

    iget-object v9, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/9hz;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/9hz;->A05:LX/3gW;

    const/4 v11, 0x0

    invoke-static {v6, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    const-string/jumbo v2, "instagram_ad_request_failure"

    invoke-virtual {v10, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string/jumbo v10, "organic_ids"

    invoke-interface {v2, v10, v11}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v10, "ads_ids"

    invoke-interface {v2, v10, v11}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v10, "first_request"

    invoke-interface {v2, v10, v11}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "latency"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6, v9, v8, v7}, LX/9hz;->A0E(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3gW;->A0q:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v5, LX/3gW;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v6

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/3gW;->A0X:Ljava/lang/Long;

    const-string/jumbo v0, "num_content_delivered"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/3gW;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_first_page"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/3gW;->A07:Ljava/lang/Boolean;

    const-string/jumbo v1, "is_prefetch"

    invoke-static {v2, v5, v0}, LX/9hz;->A0G(LX/0ww;LX/3gW;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "network_response_error_message"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3gW;->A07:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/3gW;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/3gW;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/3gW;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v5, LX/3gW;->A0i:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3gW;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/8yH;->A07:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3gW;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_igwww_prod"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v6, p0, LX/9hz;->A03:LX/Qek;

    iget-object v0, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9hz;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/9hz;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_request_skipped"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v4, v3, v1}, LX/9hz;->A0E(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_headload"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_refresh"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "refresh_trigger"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "refresh_trigger_signal"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v2, v0, p1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v2, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public Dw8(LX/8yH;Ljava/util/List;IJZ)V
    .locals 13

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9hz;->A08:LX/DAC;

    invoke-interface {v0, v1}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v11, p0, LX/9hz;->A03:LX/Qek;

    iget-object v2, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v0, p4

    long-to-double v5, v0

    move/from16 v0, p3

    int-to-long v0, v0

    iget-object v10, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/9hz;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/9hz;->A05:LX/3gW;

    const/4 v12, 0x0

    invoke-static {v11, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string/jumbo v2, "instagram_ad_request_success"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v3, "organic_ids"

    invoke-interface {v2, v3, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v3, "ads_ids"

    invoke-interface {v2, v3, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v3, "first_request"

    invoke-interface {v2, v3, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string/jumbo v3, "latency"

    invoke-interface {v2, v3, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v11, v10, v9, v8}, LX/9hz;->A0E(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3gW;->A0q:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v7, LX/3gW;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v8

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/3gW;->A0X:Ljava/lang/Long;

    const-string/jumbo v0, "num_content_delivered"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/3gW;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_headload"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/3gW;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_first_page"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/3gW;->A07:Ljava/lang/Boolean;

    invoke-static {v2, v7, v0}, LX/9hz;->A0G(LX/0ww;LX/3gW;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/8yH;->A04:Ljava/lang/String;

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3gW;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/3gW;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/3gW;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/3gW;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, LX/3gW;->A0i:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3gW;->A0F:Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v0, "server_latency_in_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "network_latency_in_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    iget-object v0, v7, LX/3gW;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xaa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-object v0, v7, LX/3gW;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_ad_pool"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v0, v7, LX/3gW;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_ad_pool_at_sent"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v1, v7, LX/3gW;->A0Y:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "refresh_ttl_in_secs"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, v7, LX/3gW;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_refresh"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/3gW;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/3gW;->A0C:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_subsequent_refresh"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/3gW;->A0m:Ljava/lang/String;

    const-string/jumbo v0, "refresh_outcome"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3gW;->A0n:Ljava/lang/String;

    const-string/jumbo v0, "refresh_outcome_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3gW;->A0o:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3gW;->A0p:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger_signal"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3gW;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_pool_discarded"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, v7, LX/3gW;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_sponsored_items_impressed_after_request_sent"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v1, v7, LX/3gW;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "ad_pool_snapshot"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v7, LX/3gW;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "is_on_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, v7, LX/3gW;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "delay_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v7, LX/3gW;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "delay_sub_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v7, LX/3gW;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "earliest_eligible_ad_slot_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v0, v7, LX/3gW;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "highest_position_rule"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v0, v7, LX/3gW;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "current_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, v7, LX/3gW;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_sent_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, v7, LX/3gW;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_unseen_items_in_last_page"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v1, v7, LX/3gW;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "is_self_pog_chaining"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    iget-object v1, p1, LX/8yH;->A07:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3gW;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_igwww_prod"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_2

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public Dw9(LX/8yH;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/9hz;->A03:LX/Qek;

    iget-object v7, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/9hz;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/9hz;->A05:LX/3gW;

    invoke-static {v8, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_requested"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v8, v6, v5, v2}, LX/9hz;->A0E(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/8yH;->A0N:Ljava/util/List;

    const-string/jumbo v0, "organic_ids"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "afs_enablement_status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3gW;->A0g:Ljava/lang/String;

    const-string/jumbo v0, "ad_pool_snapshot"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3gW;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_refresh"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/3gW;->A0o:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3gW;->A0p:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger_signal"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3gW;->A07:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_prefetch"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/3gW;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/3gW;->A0i:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3gW;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_headload"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/3gW;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "is_first_page_ad_request"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, v4, LX/3gW;->A0J:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "entry_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3gW;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "ad_request_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3gW;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "num_items_in_ad_pool"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/3gW;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "is_carry_over_first_page"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, v4, LX/3gW;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "ad_pool_threshold"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3gW;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "earliest_ad_request_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/3gW;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "is_self_pog_chaining"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v1, v4, LX/3gW;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "is_notification_chaining"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, v4, LX/3gW;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/3gW;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/3gW;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/8yH;->A07:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_total_organic_in_ad_request"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/8yH;->A01:I

    if-ltz v0, :cond_4

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    const-string/jumbo v0, "num_real_organic_in_ad_request"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final DwA(LX/8yH;Ljava/util/List;IIJZ)V
    .locals 14

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9hz;->A08:LX/DAC;

    invoke-interface {v0, v1}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9hz;->A03:LX/Qek;

    iget-object v4, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9hz;->A06:Ljava/lang/String;

    move/from16 v0, p4

    int-to-long v9, v0

    iget-object v3, p0, LX/9hz;->A05:LX/3gW;

    move-wide/from16 v7, p5

    move/from16 v13, p7

    invoke-static/range {v1 .. v13}, LX/2xh;->A0a(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZ)V

    return-void
.end method

.method public DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    instance-of v0, v3, LX/4kE;

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/4kE;

    check-cast v2, LX/4fe;

    invoke-static {v1, v2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4kE;->A03:LX/Qek;

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sP;

    iget-object v13, v0, LX/4kE;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/4kE;->A09:Ljava/lang/String;

    iget v8, v2, LX/4fe;->A02:I

    iget v7, v2, LX/4fe;->A01:I

    iget v6, v2, LX/4fe;->A05:I

    iget v4, v2, LX/4fe;->A0A:I

    iget v3, v2, LX/4fe;->A0B:I

    iget-object v2, v0, LX/9hz;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/nny;->CfJ()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/2sP;->A0S:LX/3ww;

    iget v15, v9, LX/2sP;->A01:I

    iget v0, v9, LX/2sP;->A0Q:I

    new-instance v10, LX/1NU;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "netego_exit_pool"

    :goto_0
    invoke-static {v10, v5, v0}, LX/2xh;->A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v10

    iget-object v0, v12, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, LX/8bC;->GFv(LX/8jK;)V

    invoke-static {v8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5L:Ljava/lang/Long;

    iget v0, v9, LX/2sP;->A01:I

    invoke-virtual {v10, v0}, LX/8bC;->GG1(I)V

    invoke-virtual {v10, v7}, LX/8bC;->Fys(I)V

    invoke-virtual {v10, v6}, LX/8bC;->GCC(I)V

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5H:Ljava/lang/Long;

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A5I:Ljava/lang/Long;

    iput-object v2, v10, LX/8bC;->A5g:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/8bC;->A8X:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/8bC;->Fyy(I)V

    iget-object v0, v12, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v0

    iput-object v1, v10, LX/8bC;->A5l:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8bC;->A4g:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v9, v11}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/8bC;->A5a:Ljava/lang/Long;

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v10, v5, v0}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v9, LX/2sP;->A0Z:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "ad_exit_pool"

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/3gZ;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/3gZ;

    invoke-virtual {v0, v1}, LX/3gZ;->A0D(LX/nny;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    const-string v0, "Unsupported item type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Dzg(LX/nny;)V
    .locals 0

    return-void
.end method

.method public final Dzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzm(LX/nny;Ljava/lang/Iterable;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    iget-object v1, p0, LX/9hz;->A08:LX/DAC;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/9hz;->A03:LX/Qek;

    iget-object v11, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9hz;->A08:LX/DAC;

    invoke-interface {v2, v12}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    iget-object v7, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9hz;->A00:Ljava/lang/String;

    invoke-interface {v2, v12}, LX/DAC;->Atx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/nny;->BHI()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2, v12}, LX/DAC;->Aul(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_item_exit_pool"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ad_id"

    invoke-interface {v1, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_ids_in_pool"

    invoke-interface {v1, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v8, v7, v6, v5}, LX/9hz;->A0E(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "capabilities"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_4
    return-void
.end method

.method public final E0R(Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p0, LX/3gZ;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/3gZ;

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3gZ;->A01:LX/Qek;

    iget-object v0, p1, LX/8Lz;->A01:LX/4bG;

    iget-object v8, v0, LX/4bG;->A03:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v6, p1, LX/8Lz;->A00:LX/5oa;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    sget-object v5, LX/4fj;->A0t:LX/4fj;

    const/4 v4, 0x0

    if-eq v0, v5, :cond_0

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0u:LX/4fj;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1j6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v4, "preview"

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v6}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0u:LX/4fj;

    if-ne v1, v0, :cond_7

    :cond_2
    invoke-virtual {v6}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1j6;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1j6;->A0C:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/2gL;

    invoke-direct {v7}, LX/2gL;-><init>()V

    if-eqz v1, :cond_3

    const-string/jumbo v0, "insertion_context"

    invoke-virtual {v7, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string/jumbo v0, "format"

    invoke-virtual {v7, v0, v4}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/5oa;->A00()LX/Lxa;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.base.NetegoItem"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "instagram_netego_delivery"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/2xh;->A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iput-object v8, v4, LX/8bC;->A8t:Ljava/lang/String;

    invoke-interface {v5}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v4, LX/8bC;->A7u:Ljava/lang/String;

    invoke-interface {v5}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v4, LX/8bC;->A7v:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/8bC;->AAF(LX/2gL;)V

    invoke-interface {v5}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7w:Ljava/lang/String;

    invoke-virtual {v6}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7u:Ljava/lang/String;

    invoke-virtual {v6}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7L:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "profile"

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/4kE;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/4kE;

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4kE;->A03:LX/Qek;

    iget-object v1, v0, LX/4kE;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/4kE;->A09:Ljava/lang/String;

    invoke-static {v3, p1, v1, v0}, LX/6HS;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;)LX/1NU;

    move-result-object v1

    const-string/jumbo v0, "instagram_netego_delivery"

    invoke-static {v1, v2, v0}, LX/2xh;->A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    sget-object v1, LX/5eX;->A00:LX/5eX;

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1, v3, v4, v0}, LX/5eX;->A0C(Lcom/instagram/common/session/UserSession;LX/Dam;LX/3ww;)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/9hz;->A03:LX/Qek;

    iget-object v10, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9hz;->A08:LX/DAC;

    invoke-interface {v2, p1}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_b

    move-object v9, v1

    :cond_b
    invoke-interface {v2, p1}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v6, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9hz;->A07:Ljava/lang/String;

    invoke-interface {v2, p1}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p1}, LX/DAC;->AuU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v0, "instagram_netego_delivery"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/4fj;->A13:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/4fj;->A0G:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "netego_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E0S(LX/nny;Ljava/lang/Object;)V
    .locals 13

    move-object v5, p2

    instance-of v0, p0, LX/3gZ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3gZ;

    check-cast v5, LX/4fe;

    invoke-static {p1, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v5, v1, v0}, LX/3gZ;->A0C(LX/nny;LX/4fe;LX/3gZ;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4kE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4kE;

    check-cast v5, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/6HR;->A07:LX/6HS;

    iget-object v2, v0, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4kE;->A03:LX/Qek;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sP;

    iget-object v8, v0, LX/4kE;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/4kE;->A09:Ljava/lang/String;

    iget v10, v0, LX/4kE;->A00:I

    invoke-interface {p1}, LX/nny;->CfJ()I

    move-result v11

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, LX/nny;->Dgx()Z

    move-result v12

    const-string/jumbo v7, "invalidation"

    invoke-virtual/range {v1 .. v12}, LX/6HS;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2sP;LX/4fe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, LX/9hz;->A03:LX/Qek;

    iget-object v1, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9hz;->A08:LX/DAC;

    const/4 v6, 0x0

    invoke-interface {v0, v2}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v4, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/9hz;->A07:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_netego_insertion_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tracking_token"

    invoke-static {v1, v0, v5, v4, v3}, LX/9hz;->A0I(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "brand_safe_organic_id"

    invoke-static {v1, v7, v0, v6}, LX/9hz;->A0D(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final E0T(LX/nny;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    instance-of v0, v1, LX/3gZ;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/3gZ;

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Lz;

    const-string/jumbo v1, "instagram_netego_insertion_success"

    iget-object v0, v2, LX/3gZ;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v6

    iget-object v3, v5, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-interface {v0}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v4, v5, LX/8Lz;->A03:LX/3iU;

    invoke-virtual {v4}, LX/8jK;->A0A()I

    move-result v0

    iput v0, v6, LX/8bC;->A0I:I

    iget-object v0, v3, LX/5oa;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    iput v0, v6, LX/8bC;->A07:I

    invoke-virtual {v4}, LX/8jK;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A4p:Ljava/lang/Long;

    invoke-virtual {v4}, LX/8jK;->A03()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A4f:Ljava/lang/Long;

    iget-object v0, v4, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/8bC;->A4h:Ljava/lang/Long;

    iget-object v0, v4, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/8bC;->A4U:Ljava/lang/Long;

    iget-object v0, v4, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Clz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/8bC;->A5R:Ljava/lang/Long;

    iget-object v0, v4, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cyd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v6, LX/8bC;->A4v:Ljava/lang/Long;

    invoke-virtual {v4}, LX/8jK;->A01()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A4k:Ljava/lang/Long;

    invoke-virtual {v4}, LX/8jK;->A06()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A4s:Ljava/lang/Long;

    invoke-virtual {v4}, LX/8jK;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A3U:Ljava/lang/Double;

    invoke-virtual {v4}, LX/8jK;->A02()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A4u:Ljava/lang/Long;

    invoke-virtual {v3}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8bC;->A7u:Ljava/lang/String;

    invoke-virtual {v6}, LX/8bC;->AGx()LX/2lx;

    move-result-object v1

    iget-object v2, v2, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->Fs9(LX/2lx;)V

    iget-object v1, v5, LX/8Lz;->A01:LX/4bG;

    invoke-virtual {v4}, LX/8jK;->A0A()I

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v0}, LX/4bF;->A03(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/4kE;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/4kE;

    check-cast v15, LX/4fe;

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4kE;->A06:LX/3gW;

    invoke-virtual {v1}, LX/3gW;->A00()Ljava/lang/Long;

    iget-object v0, v1, LX/3gW;->A0u:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0j:Ljava/lang/String;

    sget-object v11, LX/6HR;->A07:LX/6HS;

    iget-object v12, v3, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/4kE;->A03:LX/Qek;

    invoke-interface/range {p1 .. p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2sP;

    iget-object v2, v3, LX/4kE;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/4kE;->A09:Ljava/lang/String;

    iget v0, v3, LX/4kE;->A00:I

    invoke-interface/range {p1 .. p1}, LX/nny;->CfJ()I

    move-result v21

    invoke-interface/range {p1 .. p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, LX/nny;->Dgx()Z

    move-result v22

    const-string/jumbo v17, "insertion_success"

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v11 .. v22}, LX/6HS;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2sP;LX/4fe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v1, LX/9hz;->A03:LX/Qek;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/9hz;->A08:LX/DAC;

    invoke-interface {v12, v14}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    if-nez v11, :cond_7

    move-object v11, v10

    :cond_7
    invoke-interface {v12, v14}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    iget-object v9, v1, LX/9hz;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/9hz;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v12, v14}, LX/DAC;->Atu(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v15}, LX/DAC;->AtX(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v15}, LX/DAC;->AuS(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v14}, LX/DAC;->AuM(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v14}, LX/DAC;->AuN(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v14}, LX/DAC;->AuO(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v14}, LX/DAC;->AuP(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v14}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-interface {v12, v14}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    move-object/from16 v12, v16

    invoke-static {v12, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    const-string/jumbo v12, "instagram_netego_insertion_success"

    invoke-virtual {v13, v12}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    invoke-interface {v12}, LX/0ww;->isSampled()Z

    move-result v13

    if-eqz v13, :cond_1

    const-string/jumbo v13, "tracking_token"

    invoke-static {v12, v13, v11, v9, v8}, LX/9hz;->A0I(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "source_of_action"

    invoke-interface {v12, v8, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "m_pk"

    invoke-interface {v12, v8, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "gap_to_last_ad"

    invoke-interface {v12, v8, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v8, 0xf1

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v7, "highest_position_rule"

    invoke-interface {v12, v7, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v6, 0xbd

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0x236

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v4, v3, v2, v1}, LX/9hz;->A0H(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string/jumbo v1, "netego_id"

    invoke-interface {v12, v1, v14}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "ad_id"

    invoke-interface {v12, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/0ww;->DvY()V

    return-void

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    instance-of v1, v6, LX/4kE;

    move-object/from16 v3, p3

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/4kE;

    check-cast v0, LX/2sP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v1, LX/4kE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4kE;->A03:LX/Qek;

    iget-object v2, v1, LX/4kE;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/4kE;->A09:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {v6, v0, v2, v1}, LX/6HS;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;)LX/1NU;

    move-result-object v2

    const-string/jumbo v1, "instagram_netego_invalidation"

    invoke-static {v2, v5, v1}, LX/2xh;->A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    sget-object v1, LX/5eX;->A00:LX/5eX;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1, v6, v2, v0}, LX/5eX;->A0C(Lcom/instagram/common/session/UserSession;LX/Dam;LX/3ww;)V

    iput-object v4, v2, LX/8bC;->AA3:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8m:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v2, v5, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v1, v6, LX/3gZ;

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, LX/3gZ;

    check-cast v0, LX/8Lz;

    invoke-static {v0, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v3

    invoke-static/range {v4 .. v13}, LX/3gZ;->A0A(LX/8Lz;LX/3gZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void

    :cond_1
    invoke-static {v0, v2, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    iget-object v4, v6, LX/9hz;->A03:LX/Qek;

    iget-object v5, v6, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/9hz;->A08:LX/DAC;

    const/4 v11, 0x0

    invoke-interface {v2, v0}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    iget-object v13, v6, LX/9hz;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/9hz;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/DAC;->AuM(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v0}, LX/DAC;->AuN(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v0}, LX/DAC;->AuO(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v0}, LX/DAC;->AuP(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v0}, LX/DAC;->AuU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v0}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-interface {v2, v0}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_5
    invoke-static/range {v4 .. v16}, LX/2xh;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v10, v11

    goto :goto_1
.end method

.method public final E17(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    instance-of v0, p0, LX/3gZ;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/3gZ;

    check-cast p2, LX/8Lz;

    invoke-static {p3, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/3gZ;->A01:LX/Qek;

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_push_up_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e9

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/8ZU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/8Lz;->A03:LX/3iU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8jK;->A05()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "min_gap"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/8Lz;->A03:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    const-string/jumbo v0, "target_position"

    invoke-virtual {v2, v0, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    iget-object v7, p2, LX/8Lz;->A00:LX/5oa;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/5oa;->A09()Ljava/lang/String;

    iget-object v0, v3, LX/3gZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    invoke-virtual {v7}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "current_position"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v1, v3, LX/9hz;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "moat_info"

    invoke-virtual {v4, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v2, v3, LX/3gZ;->A03:LX/DAC;

    invoke-interface {v2, p2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p2}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, p2, LX/8Lz;->A03:LX/3iU;

    iget-object v1, v0, LX/3iU;->A08:Ljava/lang/String;

    const/16 v0, 0x64e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v7

    goto/16 :goto_0

    :cond_5
    invoke-static {p3, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9hz;->A03:LX/Qek;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_push_up_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e9

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "reason"

    invoke-virtual {v4, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final E18(LX/3mU;JJ)V
    .locals 8

    const-string/jumbo v5, "feed_tbi"

    const-wide/16 v6, 0x0

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9hz;->A03:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_push_up_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e9

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    new-instance v4, LX/RI3;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget v0, p1, LX/3mU;->A04:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position_not_available_for_push_up"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/3mU;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_time_rule_paused"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/3mU;->A03:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "no_next_sponsored_item"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/3mU;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "next_sponsored_item_position_invalid"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/3mU;->A06:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_is_scrolling"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/3mU;->A05:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_gap_not_satisfied"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/3mU;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_rule_not_satisfied"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gre_not_start_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "push_up_failure_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "push_up_failure_reasons_count_map"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "push_up_hit_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public E2P(LX/5zF;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9hz;->A03:LX/Qek;

    iget-object v0, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/9hz;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/9hz;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/9hz;->A05:LX/3gW;

    invoke-static/range {v0 .. v7}, LX/2xh;->A0Y(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;LX/5zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FOm(LX/5zF;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9hz;->A03:LX/Qek;

    iget-object v2, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/9hz;->A00:Ljava/lang/String;

    iget-object v9, p0, LX/9hz;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/9hz;->A05:LX/3gW;

    invoke-static/range {v2 .. v9}, LX/2xh;->A0Y(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;LX/5zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9hz;->A04:LX/2DE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2DE;->A00:LX/5Gg;

    iget-object v14, v0, LX/5Gg;->A00:Ljava/lang/String;

    :goto_0
    iput-object v14, p0, LX/9hz;->A01:Ljava/lang/String;

    iget-object v13, p0, LX/9hz;->A00:Ljava/lang/String;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LX/2xh;->A0Z(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final G1x(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9hz;->A00:Ljava/lang/String;

    return-void
.end method

.method public G4r(I)V
    .locals 7

    iget-object v0, p0, LX/9hz;->A04:LX/2DE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2DE;->A00:LX/5Gg;

    iget-object v6, v0, LX/5Gg;->A00:Ljava/lang/String;

    :goto_0
    iput-object v6, p0, LX/9hz;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9hz;->A03:LX/Qek;

    iget-object v0, p0, LX/9hz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9hz;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/9hz;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9hz;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/9hz;->A05:LX/3gW;

    invoke-static/range {v0 .. v6}, LX/2xh;->A0Z(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final GaQ()V
    .locals 0

    return-void
.end method
