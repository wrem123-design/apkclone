.class public final LX/GGZ;
.super LX/455;
.source ""


# instance fields
.field public A00:LX/Hhq;

.field public A01:LX/LYm;

.field public A02:Z

.field public final A03:LX/EHn;

.field public final A04:LX/EHo;

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:LX/2nx;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/DTz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, p3}, LX/455;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "FxIgFbFeedCrosspostingACUpsellImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/GGZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {p1, p3}, LX/KEI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DTz;

    move-result-object v0

    iput-object v0, p0, LX/GGZ;->A08:LX/DTz;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/GGZ;->A06:LX/2nx;

    sget-object v0, LX/EHo;->A0Z:LX/EHo;

    iput-object v0, p0, LX/GGZ;->A04:LX/EHo;

    sget-object v0, LX/EHn;->A07:LX/EHn;

    iput-object v0, p0, LX/GGZ;->A03:LX/EHn;

    return-void
.end method

.method public static final A00(LX/TEx;LX/GGZ;)V
    .locals 6

    iget-object v5, p1, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/GGZ;->A03:LX/EHn;

    iget-object v3, p1, LX/GGZ;->A04:LX/EHo;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final getUpsellContent()LX/Pzl;
    .locals 2

    iget-object v0, p0, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t9;->A00(Ljava/lang/String;)LX/Pzl;

    move-result-object v0

    return-object v0
.end method

.method public final isUpsellEligible()Z
    .locals 8

    invoke-virtual {p0}, LX/455;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810461000214d9L    # 3.0291452569766E-306

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t9;->A03(Ljava/lang/String;)Z

    move-result v7

    new-instance v1, LX/64Q;

    invoke-direct {v1, v4}, LX/64Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x5dd4c273

    if-eq v5, v0, :cond_7

    const v0, -0x2e1e4094

    if-eq v5, v0, :cond_6

    const v0, 0x74359f61

    if-ne v5, v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/64Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x12b

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v7, :cond_5

    :cond_1
    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64Q;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64Q;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64Q;->A00(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810461001214e3L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    iget-object v1, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0t9;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x20810461001014e2L    # 4.061419780521859E-152

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    sget-object v3, LX/Jc0;->A06:LX/Jc0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "upsell_impression_limit_hit"

    invoke-static {v3, v4, v0, v1, v2}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x20810461000e14e0L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_6
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/64Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x8b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/64Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x50

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/455;->isLinked()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/47l;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461000f14e1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v1, v0}, LX/0t9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final prefetchEligibility()V
    .locals 7

    invoke-virtual {p0}, LX/455;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/455;->isLinked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0t6;

    invoke-direct {v1, v0}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/455;->context:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0t6;->A0A(Landroid/content/Context;LX/Lf0;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final showUpsell(LX/Pwz;Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbz;

    iget-object v0, p0, LX/GGZ;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-static {v3, v0}, LX/KEI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DTz;

    move-result-object v1

    new-instance v0, LX/Oly;

    invoke-direct {v0, p2, p0, v1, p1}, LX/Oly;-><init>(Landroid/app/Activity;LX/GGZ;LX/DTz;LX/Pwz;)V

    invoke-virtual {v1, v0, p2}, LX/DTz;->A1Q(LX/Pwz;Landroid/app/Activity;)V

    iget-object v1, p0, LX/455;->entryPoint:Ljava/lang/String;

    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    iget-object v2, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0t9;->A06:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v4, LX/Jc0;->A06:LX/Jc0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "upsell_impressions"

    invoke-static {v4, v3, v0, v1, v2}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, p0}, LX/GGZ;->A00(LX/TEx;LX/GGZ;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140300026a8fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGZ;->A04:LX/EHo;

    iget-object v0, p0, LX/GGZ;->A03:LX/EHn;

    invoke-static {v0, v1, v3}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461001214e3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    iget-object v1, p0, LX/455;->entryPoint:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0t9;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_0
.end method
