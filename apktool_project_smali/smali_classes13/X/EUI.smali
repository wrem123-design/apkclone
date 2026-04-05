.class public final LX/EUI;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/htl;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/BWC;

    invoke-direct {v1, p0, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8FX;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/8FX;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/8FX;

    const/16 v1, 0xc

    new-instance v0, LX/BWC;

    invoke-direct {v0, p0, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/8FX;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/5rH;->A01(LX/kxy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EUI;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EUI;

    iget v1, p0, LX/EUI;->A00:F

    iget v0, p1, LX/EUI;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EUI;->A03:LX/htl;

    iget-object v0, p1, LX/EUI;->A03:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/EUI;->A04:Z

    iget-boolean v0, p1, LX/EUI;->A04:Z

    if-ne v1, v0, :cond_1

    iget-wide v4, p0, LX/EUI;->A01:J

    iget-wide v2, p1, LX/EUI;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/EUI;->A02:J

    iget-wide v1, p1, LX/EUI;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/EUI;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/EUI;->A03:LX/htl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EUI;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v4

    iget-wide v2, p0, LX/EUI;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3, v4}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/EUI;->A02:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShadowGraphicsLayerElement(elevation="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EUI;->A00:F

    invoke-static {v2, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    const-string v0, ", shape="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EUI;->A03:LX/htl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/EUI;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ambientColor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EUI;->A01:J

    invoke-static {v0, v1, v2}, LX/AsG;->A11(JLjava/lang/StringBuilder;)V

    const-string v0, ", spotColor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EUI;->A02:J

    invoke-static {v0, v1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
