.class public final LX/HlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/ViewOutlineProvider;

.field public A04:LX/DgR;

.field public A05:LX/EQN;


# virtual methods
.method public final AEA(LX/8ae;LX/2nh;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/HlK;->A02:J

    iget-object v0, p2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/8ae;->A07(F)V

    iget-object v0, p0, LX/HlK;->A03:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, LX/8ae;->A09(Landroid/view/ViewOutlineProvider;)V

    iget v5, p0, LX/HlK;->A00:I

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    iput v5, v1, LX/6yC;->A06:I

    iget v0, v1, LX/6yC;->A09:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6yC;->A09:I

    iget v5, p0, LX/HlK;->A01:I

    invoke-static {p1}, LX/8ae;->A02(LX/8ae;)LX/8ai;

    move-result-object v4

    iget-wide v2, v4, LX/8ai;->A03:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/8ai;->A03:J

    invoke-virtual {v4}, LX/8ai;->A00()LX/6yC;

    move-result-object v1

    iput v5, v1, LX/6yC;->A0D:I

    iget v0, v1, LX/6yC;->A09:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6yC;->A09:I

    return-void
.end method

.method public final bridge synthetic BjP()LX/Aem;
    .locals 1

    iget-object v0, p0, LX/HlK;->A04:LX/DgR;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HlK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HlK;

    iget-wide v3, p0, LX/HlK;->A02:J

    iget-wide v1, p1, LX/HlK;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HlK;->A03:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/HlK;->A03:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HlK;->A00:I

    iget v0, p1, LX/HlK;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HlK;->A01:I

    iget v0, p1, LX/HlK;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HlK;->A05:LX/EQN;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/HlK;->A02:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HlK;->A03:Landroid/view/ViewOutlineProvider;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/HlK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HlK;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShadowStyleItem(elevation="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HlK;->A02:J

    invoke-static {v0, v1}, LX/04Z;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineProvider="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HlK;->A03:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ambientShadowColor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HlK;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HlK;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
