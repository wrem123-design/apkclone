.class public final LX/Ctx;
.super LX/A6g;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ks5;

.field public A02:LX/15F;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A06:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    iget-object v0, p0, LX/Ctx;->A02:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/A6g;->A0O(ZZ)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Posts"

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, LX/Ctx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CW1;->A00:LX/CW1;

    invoke-static {v3, v1, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "clips/mashup/attribution_feed/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "mashup_id"

    iget-object v1, p0, LX/Ctx;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "max_id"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/Ctx;->A02:LX/15F;

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const/16 v0, 0x3e

    new-instance v2, LX/lsK;

    invoke-direct {v2, v0}, LX/lsK;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/Cu2;

    invoke-direct {v1, p0, v2, v0, p1}, LX/Cu2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ctx;->A02:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/Ctx;->A02:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v0, p0, LX/Ctx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81045a000714d1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v0, p0, LX/Ctx;->A02:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v0, p0, LX/Ctx;->A02:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
