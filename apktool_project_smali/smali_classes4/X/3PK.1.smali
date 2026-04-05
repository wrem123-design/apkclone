.class public final LX/3PK;
.super LX/BWm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6Aa;

.field public final A05:LX/2IJ;

.field public final A06:LX/Lyj;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/2IJ;LX/Lyj;ZZZ)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0eI;->A00:LX/0eI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eI;->A0Z(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/BWm;-><init>(J)V

    iput-object p6, p0, LX/3PK;->A05:LX/2IJ;

    iput-object p4, p0, LX/3PK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3PK;->A01:LX/8jV;

    iput-object p5, p0, LX/3PK;->A04:LX/6Aa;

    iput-object p3, p0, LX/3PK;->A02:LX/4ND;

    iput-object p1, p0, LX/3PK;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p7, p0, LX/3PK;->A06:LX/Lyj;

    iput-boolean p8, p0, LX/3PK;->A07:Z

    iput-boolean p10, p0, LX/3PK;->A08:Z

    iget-wide v1, p0, LX/BWm;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-boolean v0, p2, LX/8jV;->A0G:Z

    if-nez v0, :cond_0

    if-nez p9, :cond_0

    invoke-virtual {p6}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    sget-object v0, LX/2II;->A04:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A00(LX/Lgg;)LX/3PD;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/3PK;->A05:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    sget-object v0, LX/2II;->A04:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A02(LX/Lgg;)LX/2IM;

    move-result-object v1

    iget-boolean v0, p0, LX/3PK;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/2IM;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3PK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3PK;->A01:LX/8jV;

    invoke-static {v5, v0}, LX/0eI;->A0A(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1e6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1e6;

    iget-object v3, p0, LX/3PK;->A04:LX/6Aa;

    iget-boolean v2, p0, LX/3PK;->A07:Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1e6;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/Llk;->DaI(LX/8jV;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, LX/6Aa;->A12:LX/6Ad;

    iget-object v1, v0, LX/6Ad;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, LX/3PK;->A06:LX/Lyj;

    iget-object v0, p0, LX/3PK;->A02:LX/4ND;

    invoke-interface {v1, v5, v0}, LX/Lyj;->GRx(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final E3h()V
    .locals 3

    iget-object v2, p0, LX/3PK;->A06:LX/Lyj;

    iget-object v1, p0, LX/3PK;->A01:LX/8jV;

    iget-object v0, p0, LX/3PK;->A02:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Lyj;->E47(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final Gby()V
    .locals 5

    iget-object v4, p0, LX/3PK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3PK;->A01:LX/8jV;

    iget-object v2, p0, LX/3PK;->A02:LX/4ND;

    iget-object v1, p0, LX/3PK;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/0eI;->A00:LX/0eI;

    invoke-virtual {v0, v1, v3, v2, v4}, LX/0eI;->A0Z(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, p0, LX/BWm;->A00:J

    return-void
.end method
