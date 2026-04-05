.class public final LX/1Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/lwU;

.field public final A04:LX/3eh;

.field public final A05:LX/3rX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dy;->A00:Landroid/content/Context;

    move-object v1, p2

    iput-object p2, p0, LX/1Dy;->A01:Lcom/instagram/common/session/UserSession;

    move-object v2, p3

    iput-object p3, p0, LX/1Dy;->A02:LX/Qek;

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v5, LX/3rX;

    move-object v4, p4

    move-object v7, v3

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v5, p0, LX/1Dy;->A05:LX/3rX;

    invoke-static {p1, p2}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v5

    iput-object v5, p0, LX/1Dy;->A04:LX/3eh;

    invoke-interface {p3}, LX/Qek;->DqO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "instagram_ad_vpvd_imp"

    :goto_0
    new-instance v0, LX/6cK;

    invoke-direct/range {v0 .. v6}, LX/6cK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Dy;->A03:LX/lwU;

    return-void

    :cond_0
    const-string v6, "instagram_organic_vpvd_imp"

    goto :goto_0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v7, LX/8jV;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v6, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/1Dy;->A05:LX/3rX;

    invoke-virtual {v7}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v4

    invoke-interface {v2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_5

    invoke-virtual {v4, v2}, LX/8MA;->A04(LX/DA3;)V

    iget-wide v0, v4, LX/8MA;->A05:J

    const-wide/16 v10, 0xfa

    cmp-long v2, v0, v10

    if-ltz v2, :cond_1

    invoke-virtual {v7}, LX/8jV;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Dy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Dy;->A02:LX/Qek;

    new-instance v12, LX/3Co;

    invoke-direct {v12, v7, v1, v0}, LX/3Co;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iget-wide v2, v4, LX/8MA;->A05:J

    long-to-double v0, v2

    iget-object v13, v12, LX/3Co;->A00:LX/8jV;

    iget-object v11, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_0

    iget-object v3, v12, LX/3Co;->A01:LX/2gh;

    const-string v2, "instagram_ad_reels_product_extension_vpvd_impression"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ad_id"

    invoke-interface {v10, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v3, v2, LX/5dC;->A0x:Ljava/lang/String;

    const-string v2, "tracking_token"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "m_pk"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/3Co;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "a_pk"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "carousel_media_id"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-interface {v10, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, p0, LX/1Dy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105b4001a1db2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v6, LX/6Aa;->A3M:Z

    iget-object v1, p0, LX/1Dy;->A03:LX/lwU;

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v6}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v9, v6, LX/6Aa;->A3M:Z

    :cond_1
    invoke-virtual {v4}, LX/8MA;->A02()V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p1, v2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void
.end method
