.class public abstract LX/8bB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/Dam;
    .locals 3

    const-string/jumbo v0, "comment"

    invoke-static {p1, p2, p3, v0}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object p5, v2, LX/8bC;->A8i:Ljava/lang/String;

    iput-object p6, v2, LX/8bC;->A89:Ljava/lang/String;

    long-to-double v0, p11

    iput-wide v0, v2, LX/8bC;->A00:D

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8bC;->G7k(Ljava/lang/Integer;)V

    iput-object p8, v2, LX/8bC;->A67:Ljava/lang/String;

    iput-object p9, v2, LX/8bC;->A8U:Ljava/lang/String;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1x:Ljava/lang/Boolean;

    invoke-static {p1}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    iget-object v0, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v2, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p7, v2, LX/8bC;->A8B:Ljava/lang/String;

    int-to-long v0, p10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4V:Ljava/lang/Long;

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0, p1}, LX/8bC;->A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->G1f(I)V

    :cond_1
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;
    .locals 4

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p0, p3

    move-object p1, p4

    move-object p3, p5

    invoke-static/range {v1 .. v7}, LX/8bB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static/range {v1 .. v7}, LX/8bB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5dC;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5dC;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p3, p2, p6}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p3}, LX/8bC;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8bC;->G7n(I)V

    :cond_2
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8t:Ljava/lang/String;

    return-object v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;
    .locals 2

    invoke-static {p1, p2}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1, p2, p6}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8bC;->G7n(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/8bC;->A05:I

    :cond_3
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8t:Ljava/lang/String;

    return-object v1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/5dC;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    check-cast p1, LX/5dC;

    invoke-virtual {v0, p0, p1}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    return-object v0

    :cond_1
    const-string p0, "Unsupported type of ModelWithMedia"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_organic_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/8bC;

    invoke-direct {v0, v1, p1, p0}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A08(LX/Qek;LX/7YJ;Ljava/lang/String;)LX/8bC;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object p0

    iget-object p1, p1, LX/7YJ;->A00:LX/7YG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A5e:Ljava/lang/String;

    invoke-virtual {p1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A7c:Ljava/lang/String;

    invoke-virtual {p1}, LX/7YG;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A5Y:Ljava/lang/Long;

    iget-object v0, p1, LX/7YG;->A08:LX/7YH;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, LX/7YH;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5er;->A0Q:LX/5er;

    :goto_0
    iget v0, v0, LX/5er;->A00:I

    iput v0, p0, LX/8bC;->A0Q:I

    if-nez v1, :cond_1

    sget-object v1, LX/7YH;->A0E:LX/7YH;

    :cond_1
    invoke-virtual {v1}, LX/7YH;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5er;->A0Q:LX/5er;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A7f:Ljava/lang/String;

    iget-object v0, p0, LX/8bC;->ABE:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A8x:Ljava/lang/String;

    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A73:Ljava/lang/String;

    iget-object v0, p1, LX/7YG;->A08:LX/7YH;

    move-object v2, v0

    if-nez v0, :cond_2

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_2
    invoke-virtual {v0}, LX/7YH;->A02()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A2E:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, LX/7YH;->A0E:LX/7YH;

    :cond_3
    invoke-virtual {v2}, LX/7YH;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/7YG;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A2D:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A6D:Ljava/lang/String;

    :cond_4
    return-object p0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/5er;->A0P:LX/5er;

    goto :goto_1

    :cond_7
    sget-object v0, LX/5er;->A0P:LX/5er;

    goto :goto_0
.end method

.method public static final A09(LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 3

    invoke-static {p1}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8bC;

    invoke-direct {v0, v1, p0, v2}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0A(LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_shopping"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/8bC;

    invoke-direct {v0, v1, p0, p1}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0C(LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8bC;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_shopping"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object p0

    iput-object p2, p0, LX/8bC;->A8O:Ljava/lang/String;

    iput-object p3, p0, LX/8bC;->A7h:Ljava/lang/String;

    iget-object v0, p0, LX/8bC;->A7e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8bC;->A2B:Ljava/lang/Boolean;

    return-object p0
.end method
