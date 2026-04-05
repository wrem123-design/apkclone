.class public final LX/kcn;
.super Ljava/util/Random;
.source ""


# instance fields
.field public A00:LX/Avc;

.field public A01:Z


# virtual methods
.method public final next(I)I
    .locals 1

    iget-object v0, p0, LX/kcn;->A00:LX/Avc;

    invoke-virtual {v0, p1}, LX/Avc;->A04(I)I

    move-result v0

    return v0
.end method

.method public final nextBoolean()Z
    .locals 1

    iget-object v0, p0, LX/kcn;->A00:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A0A()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kcn;->A00:LX/Avc;

    invoke-virtual {v0, p1}, LX/Avc;->A0B([B)[B

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object v0, p0, LX/kcn;->A00:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A00()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    iget-object v0, p0, LX/kcn;->A00:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/kcn;->A00:LX/Avc;

    .line 268435458
    invoke-virtual {v0}, LX/Avc;->A03()I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    iget-object v0, p0, LX/kcn;->A00:LX/Avc;

    invoke-virtual {v0, p1}, LX/Avc;->A05(I)I

    move-result v0

    return v0
.end method

.method public final nextLong()J
    .locals 2

    iget-object v0, p0, LX/kcn;->A00:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 1

    iget-boolean v0, p0, LX/kcn;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kcn;->A01:Z

    return-void

    :cond_0
    const-string v0, "Setting seed is not supported."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
