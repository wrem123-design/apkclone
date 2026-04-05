.class public final LX/Qk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/5wv;


# virtual methods
.method public final A00(LX/jdN;)LX/51M;
    .locals 9

    iget-object v0, p0, LX/Qk4;->A03:LX/LEL;

    invoke-static {v0}, LX/AqD;->A06(LX/LEL;)F

    move-result v8

    iget v1, p0, LX/Qk4;->A00:F

    iget v0, p0, LX/Qk4;->A01:F

    add-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/jdN;->GYC(F)F

    move-result v0

    mul-float/2addr v8, v0

    iget-object v7, p0, LX/Qk4;->A04:LX/5wv;

    iget v0, p0, LX/Qk4;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    sub-float v0, v8, v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-interface {p1, v6}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v8, v0}, LX/AsE;->A0B(FF)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v0

    return-object v0
.end method
