.class public final LX/MX4;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Zry;

.field public A02:LX/Uqy;

.field public A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

.field public A04:Ljava/util/Set;

.field public A05:LX/Bbi;

.field public A06:LX/1U8;

.field public A07:LX/KZi;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/Nve;

.field public A0B:LX/mWj;

.field public A0C:Z


# direct methods
.method public static A00(LX/R2M;)LX/K2w;
    .locals 0

    invoke-static {p0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object p0

    iget-object p0, p0, LX/MX4;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ic;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K2w;

    return-object p0
.end method

.method public static A01(LX/MX4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/MX4;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ic;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/R2M;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object p0

    iget-object p0, p0, LX/MX4;->A09:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0m()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/MX4;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/MX4;->A01(LX/MX4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2w;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K2w;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXV;

    iget-object v1, v0, LX/PXV;->A01:LX/VAu;

    sget-object v0, LX/VAu;->A09:LX/VAu;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0n(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/Mkp;

    move v7, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/Mkp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
