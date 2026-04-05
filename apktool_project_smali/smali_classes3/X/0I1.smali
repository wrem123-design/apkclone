.class public final LX/0I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbc;
.implements LX/Kbb;


# instance fields
.field public A00:J

.field public A01:LX/Kbb;

.field public A02:LX/Kbc;

.field public A03:LX/KaK;

.field public final A04:J

.field public final A05:LX/073;

.field public final A06:LX/Jds;


# direct methods
.method public constructor <init>(LX/073;LX/Jds;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I1;->A05:LX/073;

    iput-object p2, p0, LX/0I1;->A06:LX/Jds;

    iput-wide p3, p0, LX/0I1;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0I1;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/073;)V
    .locals 8

    iget-wide v2, p0, LX/0I1;->A04:J

    iget-wide v6, p0, LX/0I1;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    move-wide v2, v6

    :cond_0
    iget-object v1, p0, LX/0I1;->A03:LX/KaK;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0I1;->A06:LX/Jds;

    invoke-interface {v1, p1, v0, v2, v3}, LX/KaK;->Ajs(LX/073;LX/Jds;J)LX/Kbc;

    move-result-object v1

    iput-object v1, p0, LX/0I1;->A02:LX/Kbc;

    iget-object v0, p0, LX/0I1;->A01:LX/Kbb;

    if-eqz v0, :cond_1

    invoke-interface {v1, p0, v2, v3}, LX/Kbc;->FgA(LX/Kbb;J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ANj(LX/0J6;)Z
    .locals 1

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kbc;->ANj(LX/0J6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Anc(JZ)V
    .locals 1

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    invoke-interface {v0, p1, p2, p3}, LX/Kbc;->Anc(JZ)V

    return-void
.end method

.method public final B1r(LX/8lc;J)J
    .locals 2

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    invoke-interface {v0, p1, p2, p3}, LX/Kbc;->B1r(LX/8lc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BDZ(J)J
    .locals 2

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/KAC;->BDZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BDb()J
    .locals 2

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->BDb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CIZ()J
    .locals 2

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->CIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D9A()LX/074;
    .locals 1

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->D9A()LX/074;

    move-result-object v0

    return-object v0
.end method

.method public final E6r()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kbc;->E6r()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0I1;->A03:LX/KaK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaK;->E6s()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final bridge synthetic ET7(LX/KAC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/0I1;->A01:LX/Kbb;

    invoke-interface {v0, p0}, LX/Iop;->ET7(LX/KAC;)V

    return-void
.end method

.method public final F48(LX/Kbc;)V
    .locals 1

    iget-object v0, p0, LX/0I1;->A01:LX/Kbb;

    invoke-interface {v0, p0}, LX/Kbb;->F48(LX/Kbc;)V

    return-void
.end method

.method public final FgA(LX/Kbb;J)V
    .locals 8

    iput-object p1, p0, LX/0I1;->A01:LX/Kbb;

    iget-object v7, p0, LX/0I1;->A02:LX/Kbc;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/0I1;->A04:J

    iget-wide v3, p0, LX/0I1;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    :cond_0
    invoke-interface {v7, p0, v5, v6}, LX/Kbc;->FgA(LX/Kbb;J)V

    :cond_1
    return-void
.end method

.method public final FjP()J
    .locals 2

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->FjP()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fkp(J)V
    .locals 1

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    invoke-interface {v0, p1, p2}, LX/Kbc;->Fkp(J)V

    return-void
.end method

.method public final Fx7(J)J
    .locals 2

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    invoke-interface {v0, p1, p2}, LX/Kbc;->Fx7(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final FxO([LX/0I0;[LX/067;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/0I1;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0I1;->A04:J

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    :goto_0
    iput-wide v3, p0, LX/0I1;->A00:J

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/Kbc;->FxO([LX/0I0;[LX/067;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0I1;->A02:LX/Kbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kbc;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
