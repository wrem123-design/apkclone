.class public final LX/ETX;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F

.field public A01:J


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget v3, p0, LX/ETX;->A00:F

    iget-wide v1, p0, LX/ETX;->A01:J

    new-instance v0, LX/EPG;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput v3, v0, LX/EPG;->A00:F

    iput-wide v1, v0, LX/EPG;->A01:J

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 7

    check-cast p1, LX/EPG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, p0, LX/ETX;->A00:F

    iget-wide v4, p0, LX/ETX;->A01:J

    iget v0, p1, LX/EPG;->A00:F

    invoke-static {v6, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/EPG;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v6, p1, LX/EPG;->A00:F

    iput-wide v4, p1, LX/EPG;->A01:J

    invoke-static {p1}, LX/6k4;->A00(LX/Da0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ETX;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ETX;

    iget v1, p0, LX/ETX;->A00:F

    iget v0, p1, LX/ETX;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/ETX;->A01:J

    iget-wide v2, p1, LX/ETX;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/ETX;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v4

    iget-wide v2, p0, LX/ETX;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3, v4}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
