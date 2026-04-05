.class public final LX/IE3;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/5qN;

.field public A04:Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IE3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IE3;

    iget-object v1, p0, LX/IE3;->A03:LX/5qN;

    iget-object v0, p1, LX/IE3;->A03:LX/5qN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IE3;->A04:Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iget-object v0, p1, LX/IE3;->A04:Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IE3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IE3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IE3;->A01:I

    iget v0, p1, LX/IE3;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/IE3;->A02:J

    iget-wide v1, p1, LX/IE3;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/IE3;->A00:I

    iget v0, p1, LX/IE3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IE3;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/IE3;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IE3;->A03:LX/5qN;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IE3;->A04:Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IE3;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/IE3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/IE3;->A02:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget v0, p0, LX/IE3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IE3;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
