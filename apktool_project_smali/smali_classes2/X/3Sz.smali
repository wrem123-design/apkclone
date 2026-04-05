.class public final LX/3Sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8lB;

    invoke-direct {v0, p0, p1, v2, v1}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/3aA;

    invoke-direct {v4, p3}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3VA;

    invoke-direct {v0, p1}, LX/3VA;-><init>(LX/Izk;)V

    sget-object v3, LX/209;->A01:LX/209;

    new-instance v2, LX/3XA;

    invoke-direct {v2, v3, v0, v4}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    new-instance v0, LX/3VA;

    invoke-direct {v0, p2}, LX/3VA;-><init>(LX/Izk;)V

    new-instance v1, LX/3XA;

    invoke-direct {v1, v3, v0, v4}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    new-instance v0, LX/8lB;

    invoke-direct {v0, p3, v2, v1, p4}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    return-object v0
.end method

.method public final A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3VA;

    invoke-direct {v3, p1}, LX/3VA;-><init>(LX/Izk;)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/209;->A01:LX/209;

    new-instance v2, LX/3XA;

    invoke-direct {v2, v0, v3, v1}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    const/4 v1, 0x0

    new-instance v0, LX/8lB;

    invoke-direct {v0, p2, v2, v1, p3}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    return-object v0
.end method

.method public final A05(LX/Izk;LX/Izk;LX/lrW;LX/1G1;)LX/4t0;
    .locals 5

    const/4 v4, -0x2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    instance-of v0, p4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p3, LX/3aA;

    invoke-direct {p3, v0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast p3, LX/lrW;

    :cond_0
    new-instance v0, LX/3VA;

    invoke-direct {v0, p1}, LX/3VA;-><init>(LX/Izk;)V

    sget-object v3, LX/209;->A01:LX/209;

    new-instance v2, LX/3XA;

    invoke-direct {v2, v3, v0, p3}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    new-instance v0, LX/3VA;

    invoke-direct {v0, p2}, LX/3VA;-><init>(LX/Izk;)V

    new-instance v1, LX/3XA;

    invoke-direct {v1, v3, v0, p3}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    new-instance v0, LX/4t0;

    invoke-direct {v0, p4, v2, v1, v4}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    return-object v0

    :cond_1
    sget-object p3, LX/2A3;->A01:LX/2A3;

    goto :goto_0
.end method

.method public final A06(LX/Izk;LX/lrW;LX/1G1;I)LX/4t0;
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p2, LX/3aA;

    invoke-direct {p2, v0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast p2, LX/lrW;

    :cond_0
    new-instance v1, LX/3VA;

    invoke-direct {v1, p1}, LX/3VA;-><init>(LX/Izk;)V

    sget-object v0, LX/209;->A01:LX/209;

    new-instance v2, LX/3XA;

    invoke-direct {v2, v0, v1, p2}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    const/4 v1, 0x0

    new-instance v0, LX/4t0;

    invoke-direct {v0, p3, v2, v1, p4}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    return-object v0

    :cond_1
    sget-object p2, LX/2A3;->A01:LX/2A3;

    goto :goto_0
.end method

.method public final A07(LX/Izk;LX/1G1;)LX/4t0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v1, p2, v0}, LX/3Sz;->A06(LX/Izk;LX/lrW;LX/1G1;I)LX/4t0;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;
    .locals 5

    const/4 v4, -0x2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    sget-object p3, LX/2A3;->A01:LX/2A3;

    :cond_0
    new-instance v0, LX/3VA;

    invoke-direct {v0, p1}, LX/3VA;-><init>(LX/Izk;)V

    sget-object v3, LX/209;->A01:LX/209;

    new-instance v2, LX/3XA;

    invoke-direct {v2, v3, v0, p3}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    new-instance v0, LX/3VA;

    invoke-direct {v0, p2}, LX/3VA;-><init>(LX/Izk;)V

    new-instance v1, LX/3XA;

    invoke-direct {v1, v3, v0, p3}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    new-instance v0, LX/CMq;

    invoke-direct {v0, p4, v2, v1, v4}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    return-object v0
.end method

.method public final A09(LX/Izk;LX/2nu;)LX/CMq;
    .locals 5

    const/4 v4, -0x2

    new-instance v3, LX/3VA;

    invoke-direct {v3, p1}, LX/3VA;-><init>(LX/Izk;)V

    sget-object v1, LX/2A3;->A01:LX/2A3;

    sget-object v0, LX/209;->A01:LX/209;

    new-instance v2, LX/3XA;

    invoke-direct {v2, v0, v3, v1}, LX/3XA;-><init>(LX/209;LX/Chm;LX/lrW;)V

    const/4 v1, 0x0

    new-instance v0, LX/CMq;

    invoke-direct {v0, p2, v2, v1, v4}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    return-object v0
.end method
