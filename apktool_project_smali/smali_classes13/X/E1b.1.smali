.class public final LX/E1b;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ivO;


# instance fields
.field public A00:J


# virtual methods
.method public final AFU(Z)J
    .locals 2

    sget-wide v0, LX/2dN;->A0A:J

    return-wide v0
.end method

.method public final AFV(LX/jaI;LX/DOg;)LX/htl;
    .locals 2

    const v0, -0x71a6eccc

    invoke-static {p1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.LinkButtonStyle.backgroundShape (IgdsButton.kt:286)"

    const v0, -0x2083bafc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2df4c5ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final AGc()LX/Qp9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANf(Z)J
    .locals 2

    iget-wide v0, p0, LX/E1b;->A00:J

    return-wide v0
.end method

.method public final BYQ()F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final E7i(LX/DOg;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final FdR(LX/DOg;)LX/4ZU;
    .locals 1

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E1b;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E1b;

    iget-wide v4, p0, LX/E1b;->A00:J

    iget-wide v2, p1, LX/E1b;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/E1b;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/122;->A03(J)I

    move-result v0

    return v0
.end method
