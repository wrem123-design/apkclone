.class public LX/224;
.super LX/226;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/226;-><init>()V

    .line 268435459
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/224;->A01:Ljava/util/Set;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/226;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/224;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/224;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/224;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/224;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5oa;->A0m:LX/Lxa;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/Qeo;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/224;->A01:Ljava/util/Set;

    invoke-virtual {p1}, LX/5oa;->A05()LX/Qeo;

    move-result-object v0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/5oa;->A0B()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic A0G(LX/6Aa;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    check-cast p2, LX/5oa;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/224;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e1f000c548eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const-wide v0, 0x820e1f000a1d2fL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    invoke-virtual {p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-wide v5, p1, LX/6Aa;->A0l:J

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v1, v3, v0

    :cond_0
    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    :cond_1
    return v9

    :cond_2
    if-eqz p3, :cond_1

    const/4 v9, 0x1

    return v9
.end method

.method public final A0K(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    iget-object v1, p0, LX/224;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/226;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/224;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/226;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
