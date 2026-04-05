.class public final LX/31f;
.super LX/7S5;
.source ""


# instance fields
.field public A00:LX/Kw0;

.field public A01:LX/Kw0;

.field public A02:LX/Kw0;

.field public A03:LX/Kw0;

.field public volatile A04:J

.field public volatile A05:J


# virtual methods
.method public final AzC()J
    .locals 2

    iget-wide v0, p0, LX/31f;->A04:J

    return-wide v0
.end method

.method public final CIW()LX/Kw0;
    .locals 1

    iget-object v0, p0, LX/31f;->A00:LX/Kw0;

    return-object v0
.end method

.method public final CIX()LX/Kw0;
    .locals 1

    iget-object v0, p0, LX/31f;->A01:LX/Kw0;

    return-object v0
.end method

.method public final CUz()LX/Kw0;
    .locals 1

    iget-object v0, p0, LX/31f;->A02:LX/Kw0;

    return-object v0
.end method

.method public final CV0()LX/Kw0;
    .locals 1

    iget-object v0, p0, LX/31f;->A03:LX/Kw0;

    return-object v0
.end method

.method public final DKX()J
    .locals 2

    iget-wide v0, p0, LX/31f;->A05:J

    return-wide v0
.end method

.method public final Fye(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, LX/31f;->A04:J

    return-void
.end method

.method public final GCE(LX/Kw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-object p1, p0, LX/31f;->A00:LX/Kw0;

    return-void
.end method

.method public final GCF(LX/Kw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-object p1, p0, LX/31f;->A01:LX/Kw0;

    return-void
.end method

.method public final GF1(LX/Kw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    iput-object p1, p0, LX/31f;->A02:LX/Kw0;

    return-void
.end method

.method public final GF2(LX/Kw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    iput-object p1, p0, LX/31f;->A03:LX/Kw0;

    return-void
.end method

.method public final GN4(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, LX/31f;->A05:J

    return-void
.end method
