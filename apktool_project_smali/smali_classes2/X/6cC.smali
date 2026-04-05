.class public final LX/6cC;
.super LX/BWg;
.source ""


# instance fields
.field public A00:LX/6cD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/3eE;

.field public final A04:LX/nmz;

.field public final A05:LX/3eh;

.field public final A06:LX/6cJ;

.field public final A07:LX/6cJ;

.field public final A08:LX/6cH;

.field public final A09:LX/6cN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, LX/6cC;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p3

    iput-object v5, v0, LX/6cC;->A02:LX/Qek;

    move-object/from16 v8, p5

    iput-object v8, v0, LX/6cC;->A04:LX/nmz;

    move-object/from16 v6, p4

    iput-object v6, v0, LX/6cC;->A03:LX/3eE;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81040e000112b2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v10

    new-instance v1, LX/3rX;

    move-object v11, v6

    move-object v12, v8

    move v14, v13

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v3

    new-instance v2, LX/6cD;

    invoke-direct {v2, v4, v5, v3, v1}, LX/6cD;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/3rX;)V

    iput-object v2, v0, LX/6cC;->A00:LX/6cD;

    :cond_0
    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v9

    iput-object v9, v0, LX/6cC;->A05:LX/3eh;

    new-instance v2, LX/6cH;

    invoke-direct {v2, v1}, LX/6cH;-><init>(LX/3rX;)V

    iput-object v2, v0, LX/6cC;->A08:LX/6cH;

    const/4 v7, 0x0

    const-string/jumbo v10, "instagram_organic_carousel_vpvd_imp"

    new-instance v3, LX/6cI;

    invoke-direct/range {v3 .. v10}, LX/6cI;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3eh;Ljava/lang/String;)V

    new-instance v2, LX/6cJ;

    invoke-direct {v2, v3, v1}, LX/6cJ;-><init>(LX/lwU;LX/3rX;)V

    iput-object v2, v0, LX/6cC;->A07:LX/6cJ;

    const-string/jumbo v16, "instagram_ad_vpvd_imp"

    new-instance v10, LX/6cK;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/6cK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;Ljava/lang/String;)V

    new-instance v2, LX/6cN;

    invoke-direct {v2, v10, v1}, LX/6cN;-><init>(LX/lwU;LX/3rX;)V

    iput-object v2, v0, LX/6cC;->A09:LX/6cN;

    const-string/jumbo v10, "instagram_ad_carousel_vpvd_imp"

    new-instance v3, LX/6cI;

    invoke-direct/range {v3 .. v10}, LX/6cI;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3eh;Ljava/lang/String;)V

    new-instance v2, LX/6cJ;

    invoke-direct {v2, v3, v1}, LX/6cJ;-><init>(LX/lwU;LX/3rX;)V

    iput-object v2, v0, LX/6cC;->A06:LX/6cJ;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6cC;->A02:LX/Qek;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cC;->A08:LX/6cH;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6cC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81061600002051L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6cC;->A04:LX/nmz;

    iget-object v1, p0, LX/6cC;->A03:LX/3eE;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/5Ag;

    invoke-direct {v0, v4, v1, v2}, LX/5Ag;-><init>(Lcom/instagram/common/session/UserSession;LX/3eE;LX/nmz;)V

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    return-void
.end method

.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6cC;->A02:LX/Qek;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6cC;->A06:LX/6cJ;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cC;->A07:LX/6cJ;

    goto :goto_0
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6cC;->A02:LX/Qek;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cC;->A08:LX/6cH;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6cC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81061600002051L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6cC;->A04:LX/nmz;

    iget-object v1, p0, LX/6cC;->A03:LX/3eE;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/5Ag;

    invoke-direct {v0, v4, v1, v2}, LX/5Ag;-><init>(Lcom/instagram/common/session/UserSession;LX/3eE;LX/nmz;)V

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    return-void
.end method

.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6cC;->A02:LX/Qek;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cC;->A09:LX/6cN;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
