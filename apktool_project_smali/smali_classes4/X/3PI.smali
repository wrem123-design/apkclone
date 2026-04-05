.class public final LX/3PI;
.super LX/BWm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2IJ;

.field public final A05:LX/Lyj;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2IJ;LX/Lyj;Z)V
    .locals 5

    invoke-static {p3}, LX/8gH;->A01(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, p1, p2, p4}, LX/3PJ;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/BWm;-><init>(J)V

    iput-object p5, p0, LX/3PI;->A04:LX/2IJ;

    iput-object p4, p0, LX/3PI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3PI;->A01:LX/8jV;

    iput-object p2, p0, LX/3PI;->A02:LX/4ND;

    iput-object p6, p0, LX/3PI;->A05:LX/Lyj;

    iput-boolean p7, p0, LX/3PI;->A06:Z

    iput-object v2, p0, LX/3PI;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, LX/0eI;->A00:LX/0eI;

    invoke-virtual {v0, v2, p1, p2, p4}, LX/0eI;->A0f(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/BWm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p5}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    sget-object v0, LX/2II;->A03:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A00(LX/Lgg;)LX/3PD;

    move-result-object v0

    invoke-static {v0, p5}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/3PI;->A04:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    sget-object v0, LX/2II;->A03:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A02(LX/Lgg;)LX/2IM;

    move-result-object v2

    iget-boolean v0, p0, LX/3PI;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2IM;->A02:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0eI;->A00:LX/0eI;

    iget-object v3, p0, LX/3PI;->A01:LX/8jV;

    iget-object v2, p0, LX/3PI;->A02:LX/4ND;

    iget-object v1, p0, LX/3PI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3PI;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0eI;->A0f(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/3PI;->A05:LX/Lyj;

    invoke-interface {v0, v3, v2, v1}, LX/Lyj;->GRZ(LX/8jV;LX/4ND;Z)V

    return-void
.end method

.method public final E3h()V
    .locals 3

    iget-object v2, p0, LX/3PI;->A05:LX/Lyj;

    iget-object v1, p0, LX/3PI;->A01:LX/8jV;

    iget-object v0, p0, LX/3PI;->A02:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Lyj;->E42(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final Gby()V
    .locals 4

    iget-object v3, p0, LX/3PI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3PI;->A01:LX/8jV;

    iget-object v1, p0, LX/3PI;->A02:LX/4ND;

    iget-object v0, p0, LX/3PI;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2, v1, v3}, LX/3PJ;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, p0, LX/BWm;->A00:J

    return-void
.end method
