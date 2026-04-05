.class public final LX/5No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxn;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/knW;

.field public final A07:LX/8sW;

.field public final A08:LX/B8R;

.field public final A09:Z

.field public final A0A:LX/BDD;

.field public final A0B:LX/3Ti;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ti;LX/knW;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5No;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5No;->A06:LX/knW;

    iput-object p2, p0, LX/5No;->A0B:LX/3Ti;

    new-instance v3, LX/B8R;

    invoke-direct {v3, p1}, LX/B8R;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, LX/5No;->A08:LX/B8R;

    invoke-static {p1}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v0

    iput-object v0, p0, LX/5No;->A07:LX/8sW;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4800184755L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5No;->A09:Z

    const/4 v0, 0x2

    new-instance v1, LX/BDD;

    invoke-direct {v1, p1, p0, v0}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5No;->A0A:LX/BDD;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v0}, LX/B8R;->A06(LX/8uk;)V

    invoke-virtual {v3, v1}, LX/B8R;->A02(LX/338;)V

    iput-object v3, p2, LX/3Ti;->A00:LX/B8R;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/5No;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df2000c53b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5No;->A08:LX/B8R;

    iget-object v0, p0, LX/5No;->A0A:LX/BDD;

    invoke-virtual {v1, v0}, LX/B8R;->A03(LX/338;)V

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/5No;->A08:LX/B8R;

    iget-object v0, v0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1rL;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v3, "forced_requests_refresh_on_view_entry"

    const-string v2, "secondary_snapshot"

    const-string v1, "page_scroll"

    const-string v0, "snapshot_requests_folder_on_view_mode_open"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5No;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final AIV(LX/287;LX/8uk;LX/LxA;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5No;->A0B:LX/3Ti;

    invoke-virtual {v0, p1, p2, p3}, LX/3Ti;->A08(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    return v0
.end method

.method public final AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/5No;->A03:Z

    iput-object p4, p0, LX/5No;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/5No;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5No;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v0

    iget-boolean v0, v0, LX/BD9;->A04:Z

    if-nez v0, :cond_0

    sget-object v0, LX/5PD;->A0E:LX/5PD;

    invoke-static {v1, v0}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/5Ps;->A00:Z

    if-ne v0, v3, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/5No;->A02:Z

    :cond_1
    const-string v0, "manual_refresh"

    invoke-static {p4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5No;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/5No;->A07:LX/8sW;

    instance-of v0, p3, LX/2Iz;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/2Iz;

    iget-object v1, v0, LX/2Iz;->A00:LX/2IA;

    :cond_2
    :goto_1
    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v2, v0, v1}, LX/8sW;->A00(LX/287;LX/2IA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/5No;->A0B:LX/3Ti;

    invoke-virtual {v0, p2, p3, p4, v3}, LX/3Ti;->A07(LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p3, LX/4Xw;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LX/4Xw;

    iget-object v0, v0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IA;

    if-nez v1, :cond_2

    :cond_4
    sget-object v1, LX/2IA;->A04:LX/2IA;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DSo()Z
    .locals 1

    iget-object v0, p0, LX/5No;->A08:LX/B8R;

    iget-object v0, v0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1rL;->A04:Z

    return v0
.end method

.method public final Dek()Z
    .locals 1

    iget-object v0, p0, LX/5No;->A08:LX/B8R;

    iget-object v0, v0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1rL;->A03:Z

    return v0
.end method

.method public final DvG(LX/287;LX/8uk;LX/LxA;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/5No;->A03:Z

    const-string v6, "page_scroll"

    iput-object v6, p0, LX/5No;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/5No;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5No;->A07:LX/8sW;

    instance-of v0, p3, LX/2Iz;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/2Iz;

    iget-object v1, v0, LX/2Iz;->A00:LX/2IA;

    :cond_0
    :goto_0
    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v2, v0, v1}, LX/8sW;->A00(LX/287;LX/2IA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v2, p0, LX/5No;->A0B:LX/3Ti;

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/3Ti;->A06(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p3, LX/4Xw;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/4Xw;

    iget-object v0, v0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IA;

    if-nez v1, :cond_0

    :cond_4
    sget-object v1, LX/2IA;->A04:LX/2IA;

    goto :goto_0
.end method

.method public final DvH(LX/287;LX/8uk;LX/LxA;Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/5No;->DSo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/5No;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LX/5No;->DvG(LX/287;LX/8uk;LX/LxA;)V

    return v1

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/5No;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5No;->DSo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5No;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1, p2}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final E5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GOT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/5No;->A08:LX/B8R;

    iget-object v0, v0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1rL;->A04:Z

    return v0
.end method
