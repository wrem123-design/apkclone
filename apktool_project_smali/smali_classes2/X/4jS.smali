.class public final LX/4jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/4jU;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2th;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jS;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820657000f10a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, LX/4jS;->A06:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820657007810b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, LX/4jS;->A05:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820657002a10abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4jS;->A04:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820657006510adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4jS;->A03:I

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/4jS;->A09:LX/2th;

    invoke-static {p1}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    iput-object v0, p0, LX/4jS;->A07:LX/4jU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4jS;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4jS;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106570043222aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4jS;->A09:LX/2th;

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x122

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4jS;->A09:LX/2th;

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v2, "delayed_skip_ads_completion_time_cache"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4jS;->A07:LX/4jU;

    iget-object v3, v0, LX/4jU;->A00:LX/KaM;

    const-string/jumbo v2, "kit_kat_ads_completion_time_cache"

    goto :goto_0
.end method
