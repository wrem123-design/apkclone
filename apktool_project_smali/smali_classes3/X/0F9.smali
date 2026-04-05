.class public final LX/0F9;
.super LX/7y2;
.source ""


# instance fields
.field public A00:LX/0I1;

.field public A01:LX/0FF;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/041;

.field public final A06:LX/045;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/KaK;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/7y2;-><init>(LX/KaK;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/KaK;->DqA()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0F9;->A07:Z

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, p0, LX/0F9;->A06:LX/045;

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    iput-object v0, p0, LX/0F9;->A05:LX/041;

    invoke-interface {p1}, LX/KaK;->BzZ()Landroidx/media3/common/Timeline;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/0FF;

    invoke-direct {v0, v2, v1, v1}, LX/0FF;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0F9;->A01:LX/0FF;

    iput-boolean v3, p0, LX/0F9;->A02:Z

    return-void

    :cond_2
    invoke-interface {p1}, LX/KaK;->CBI()LX/044;

    move-result-object v1

    sget-object v0, LX/0FF;->A02:Ljava/lang/Object;

    new-instance v3, LX/099;

    invoke-direct {v3, v1}, LX/099;-><init>(LX/044;)V

    sget-object v2, LX/045;->A0G:Ljava/lang/Object;

    sget-object v1, LX/0FF;->A02:Ljava/lang/Object;

    new-instance v0, LX/0FF;

    invoke-direct {v0, v3, v2, v1}, LX/0FF;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0F9;->A01:LX/0FF;

    return-void
.end method

.method public static A00(LX/0F9;J)V
    .locals 7

    iget-object v6, p0, LX/0F9;->A00:LX/0I1;

    iget-object v1, p0, LX/0F9;->A01:LX/0FF;

    iget-object v0, v6, LX/0I1;->A05:LX/073;

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/0F9;->A01:LX/0FF;

    iget-object v1, p0, LX/0F9;->A05:LX/041;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget-wide v2, v0, LX/041;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, v6, LX/0I1;->A00:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0F9;->A04:Z

    iput-boolean v0, p0, LX/0F9;->A03:Z

    invoke-super {p0}, LX/7y3;->A0B()V

    return-void
.end method

.method public final A0J(LX/073;LX/Jds;J)LX/0I1;
    .locals 4

    new-instance v2, LX/0I1;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0I1;-><init>(LX/073;LX/Jds;J)V

    iget-object v1, p0, LX/7y2;->A00:LX/KaK;

    iget-object v0, v2, LX/0I1;->A03:LX/KaK;

    if-nez v0, :cond_3

    iput-object v1, v2, LX/0I1;->A03:LX/KaK;

    iget-boolean v0, p0, LX/0F9;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/073;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/0F9;->A01:LX/0FF;

    sget-object v0, LX/0FF;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/0FF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/0FF;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0F9;->A01:LX/0FF;

    iget-object v3, v0, LX/0FF;->A00:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v3}, LX/073;->A00(Ljava/lang/Object;)LX/073;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I1;->A00(LX/073;)V

    :cond_1
    return-object v2

    :cond_2
    iput-object v2, p0, LX/0F9;->A00:LX/0I1;

    iget-boolean v0, p0, LX/0F9;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0F9;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7y3;->A0F(LX/KaK;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ajs(LX/073;LX/Jds;J)LX/Kbc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0F9;->A0J(LX/073;LX/Jds;J)LX/0I1;

    move-result-object v0

    return-object v0
.end method

.method public final E6s()V
    .locals 0

    return-void
.end method

.method public final Fmq(LX/Kbc;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0I1;

    iget-object v1, v0, LX/0I1;->A02:LX/Kbc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0I1;->A03:LX/KaK;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/KaK;->Fmq(LX/Kbc;)V

    :cond_0
    iget-object v0, p0, LX/0F9;->A00:LX/0I1;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0F9;->A00:LX/0I1;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
