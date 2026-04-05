.class public final LX/IIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks6;


# instance fields
.field public final A00:LX/KlG;

.field public final A01:LX/KlG;

.field public final A02:LX/KlG;

.field public final A03:LX/KlG;

.field public final A04:LX/KlG;

.field public final A05:LX/KlG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/SpL;->A00:LX/maZ;

    invoke-interface {v1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KlG;

    iput-object v0, p0, LX/IIL;->A01:LX/KlG;

    invoke-interface {v1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KlG;

    iput-object v0, p0, LX/IIL;->A04:LX/KlG;

    invoke-interface {v1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KlG;

    iput-object v0, p0, LX/IIL;->A03:LX/KlG;

    invoke-interface {v1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KlG;

    iput-object v0, p0, LX/IIL;->A02:LX/KlG;

    invoke-interface {v1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KlG;

    iput-object v0, p0, LX/IIL;->A05:LX/KlG;

    invoke-interface {v1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KlG;

    iput-object v0, p0, LX/IIL;->A00:LX/KlG;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ks6;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-interface {p1}, LX/Ks6;->GTG()LX/6J8;

    move-result-object v3

    iget-object v2, p0, LX/IIL;->A01:LX/KlG;

    iget-wide v0, v3, LX/6J8;->A01:J

    invoke-interface {v2, v0, v1}, LX/KlG;->A8u(J)V

    iget-object v2, p0, LX/IIL;->A04:LX/KlG;

    iget-wide v0, v3, LX/6J8;->A04:J

    invoke-interface {v2, v0, v1}, LX/KlG;->A8u(J)V

    iget-object v2, p0, LX/IIL;->A03:LX/KlG;

    iget-wide v0, v3, LX/6J8;->A03:J

    invoke-interface {v2, v0, v1}, LX/KlG;->A8u(J)V

    iget-object v2, p0, LX/IIL;->A02:LX/KlG;

    iget-wide v0, v3, LX/6J8;->A02:J

    invoke-interface {v2, v0, v1}, LX/KlG;->A8u(J)V

    iget-object v2, p0, LX/IIL;->A05:LX/KlG;

    iget-wide v0, v3, LX/6J8;->A05:J

    invoke-interface {v2, v0, v1}, LX/KlG;->A8u(J)V

    iget-object v2, p0, LX/IIL;->A00:LX/KlG;

    iget-wide v0, v3, LX/6J8;->A00:J

    invoke-interface {v2, v0, v1}, LX/KlG;->A8u(J)V

    return-void
.end method

.method public final FkL()V
    .locals 1

    iget-object v0, p0, LX/IIL;->A00:LX/KlG;

    invoke-interface {v0}, LX/KlG;->DV6()V

    return-void
.end method

.method public final FkP(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v2, p0, LX/IIL;->A01:LX/KlG;

    int-to-long v0, p1

    invoke-interface {v2, v0, v1}, LX/KlG;->A8u(J)V

    return-void
.end method

.method public final FkR(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    iget-object v0, p0, LX/IIL;->A02:LX/KlG;

    invoke-interface {v0}, LX/KlG;->DV6()V

    iget-object v0, p0, LX/IIL;->A05:LX/KlG;

    invoke-interface {v0, p1, p2}, LX/KlG;->A8u(J)V

    return-void
.end method

.method public final FkS(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    iget-object v0, p0, LX/IIL;->A03:LX/KlG;

    invoke-interface {v0}, LX/KlG;->DV6()V

    iget-object v0, p0, LX/IIL;->A05:LX/KlG;

    invoke-interface {v0, p1, p2}, LX/KlG;->A8u(J)V

    return-void
.end method

.method public final FkX(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v2, p0, LX/IIL;->A04:LX/KlG;

    int-to-long v0, p1

    invoke-interface {v2, v0, v1}, LX/KlG;->A8u(J)V

    return-void
.end method

.method public final GTG()LX/6J8;
    .locals 15

    iget-object v0, p0, LX/IIL;->A01:LX/KlG;

    invoke-interface {v0}, LX/KlG;->GWv()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, LX/IIL;->A04:LX/KlG;

    invoke-interface {v0}, LX/KlG;->GWv()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    :cond_1
    iget-object v0, p0, LX/IIL;->A03:LX/KlG;

    invoke-interface {v0}, LX/KlG;->GWv()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    const-wide v7, 0x7fffffffffffffffL

    :cond_2
    iget-object v0, p0, LX/IIL;->A02:LX/KlG;

    invoke-interface {v0}, LX/KlG;->GWv()J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    :cond_3
    iget-object v0, p0, LX/IIL;->A05:LX/KlG;

    invoke-interface {v0}, LX/KlG;->GWv()J

    move-result-wide v11

    cmp-long v0, v11, v1

    if-gez v0, :cond_4

    const-wide v11, 0x7fffffffffffffffL

    :cond_4
    iget-object v0, p0, LX/IIL;->A00:LX/KlG;

    invoke-interface {v0}, LX/KlG;->GWv()J

    move-result-wide v13

    cmp-long v0, v13, v1

    if-gez v0, :cond_5

    const-wide v13, 0x7fffffffffffffffL

    :cond_5
    new-instance v2, LX/6J8;

    invoke-direct/range {v2 .. v14}, LX/6J8;-><init>(JJJJJJ)V

    return-object v2
.end method
