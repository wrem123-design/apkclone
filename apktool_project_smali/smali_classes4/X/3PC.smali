.class public final LX/3PC;
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
.method public constructor <init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/2IJ;LX/Lyj;Z)V
    .locals 7

    const/4 v0, 0x1

    move-object v5, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0eI;->A00:LX/0eI;

    iget-object v6, p1, LX/2RG;->A01:Ljava/util/List;

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/BWm;-><init>(J)V

    iput-object p6, p0, LX/3PC;->A04:LX/2IJ;

    iput-object p5, p0, LX/3PC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3PC;->A01:LX/8jV;

    iput-object p4, p0, LX/3PC;->A02:LX/4ND;

    iput-object p7, p0, LX/3PC;->A05:LX/Lyj;

    iput-object p2, p0, LX/3PC;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p8, p0, LX/3PC;->A06:Z

    iget-wide v3, p0, LX/BWm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p6}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    sget-object v0, LX/2II;->A07:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A00(LX/Lgg;)LX/3PD;

    move-result-object v0

    invoke-static {v0, p6}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/3PC;->A04:LX/2IJ;

    invoke-virtual {v0}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    sget-object v0, LX/2II;->A07:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A02(LX/Lgg;)LX/2IM;

    move-result-object v1

    iget-boolean v0, p0, LX/3PC;->A06:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2IM;->A02:Z

    if-ne v0, v8, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/3PC;->A05:LX/Lyj;

    iget-object v6, p0, LX/3PC;->A01:LX/8jV;

    iget-object v5, p0, LX/3PC;->A02:LX/4ND;

    iget-wide v3, p0, LX/BWm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-interface {v7, v6, v5, v8}, LX/Lyj;->GS8(LX/8jV;LX/4ND;Z)V

    return-void
.end method

.method public final E3h()V
    .locals 3

    iget-object v2, p0, LX/3PC;->A05:LX/Lyj;

    iget-object v1, p0, LX/3PC;->A01:LX/8jV;

    iget-object v0, p0, LX/3PC;->A02:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Lyj;->E4B(LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final Gby()V
    .locals 6

    sget-object v0, LX/0eI;->A00:LX/0eI;

    iget-object v2, p0, LX/3PC;->A01:LX/8jV;

    iget-object v3, p0, LX/3PC;->A02:LX/4ND;

    iget-object v1, p0, LX/3PC;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/3PC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, LX/BWm;->A00:J

    return-void
.end method
