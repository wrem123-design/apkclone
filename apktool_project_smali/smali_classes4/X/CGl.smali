.class public final LX/CGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/1FK;

.field public final A03:LX/15D;

.field public final A04:LX/1Pv;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1FK;LX/15D;LX/1Pv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CGl;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/CGl;->A04:LX/1Pv;

    iput-object p3, p0, LX/CGl;->A02:LX/1FK;

    iput-object p4, p0, LX/CGl;->A03:LX/15D;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/CGl;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final EPy(LX/8jV;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EPz(LX/2j7;LX/8jV;Ljava/util/List;ZZ)V
    .locals 11

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p5, :cond_4

    const/4 v7, 0x1

    move v6, p4

    if-eqz p4, :cond_2

    iget-object v2, p0, LX/CGl;->A04:LX/1Pv;

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v3, p0, LX/CGl;->A02:LX/1FK;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2j7;->CG2()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    move-object v4, p2

    move v10, v7

    invoke-virtual/range {v3 .. v10}, LX/1FK;->A0F(LX/8jV;Ljava/util/List;ZZZZZ)V

    invoke-virtual {v2, v1, v8}, LX/1Pv;->A0T(IZ)V

    :cond_2
    iget-object v1, p0, LX/CGl;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3B:Z

    if-nez v0, :cond_4

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, p0, LX/CGl;->A00:LX/0AA;

    const-wide v0, 0x8106c100112505L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x8103dd003e10f7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v3, v7, v8}, LX/0g1;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CGl;->A03:LX/15D;

    invoke-virtual {v0, p1}, LX/BBY;->A06(LX/2j7;)V

    :cond_4
    return-void
.end method

.method public final EQ4(LX/2j7;Ljava/util/List;ZZ)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_4

    iget-object v6, p0, LX/CGl;->A04:LX/1Pv;

    invoke-virtual {v6}, LX/1Pv;->A0A()I

    move-result v3

    iget-object v2, p0, LX/CGl;->A02:LX/1FK;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2j7;->CG2()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p2}, LX/BHl;->A0K(Ljava/util/List;)V

    if-eqz v1, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v0, v5}, LX/1FK;->A0M(Ljava/util/List;Z)V

    :cond_2
    invoke-virtual {v6, v3, v4}, LX/1Pv;->A0T(IZ)V

    iget-object v1, p0, LX/CGl;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3B:Z

    if-nez v0, :cond_4

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, p0, LX/CGl;->A00:LX/0AA;

    const-wide v0, 0x8106c100112505L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x8103dd003e10f7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v3, v5, v4}, LX/0g1;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CGl;->A03:LX/15D;

    invoke-virtual {v0, p1}, LX/BBY;->A06(LX/2j7;)V

    :cond_4
    return-void
.end method
