.class public final LX/TFg;
.super LX/1ku;
.source ""

# interfaces
.implements LX/jtP;


# instance fields
.field public A00:LX/Bjo;

.field public A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public A03:LX/SJ2;

.field public A04:Ljava/lang/Object;

.field public A05:LX/5wv;

.field public A06:LX/5wv;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final B9b()LX/SJ2;
    .locals 1

    iget-object v0, p0, LX/TFg;->A03:LX/SJ2;

    return-object v0
.end method

.method public final Bvq()LX/Bjo;
    .locals 1

    iget-object v0, p0, LX/TFg;->A00:LX/Bjo;

    return-object v0
.end method

.method public final DIg()Z
    .locals 1

    iget-boolean v0, p0, LX/TFg;->A09:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TFg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TFg;

    iget-object v1, p0, LX/TFg;->A00:LX/Bjo;

    iget-object v0, p1, LX/TFg;->A00:LX/Bjo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TFg;->A09:Z

    iget-boolean v0, p1, LX/TFg;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TFg;->A08:Z

    iget-boolean v0, p1, LX/TFg;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TFg;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/TFg;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TFg;->A05:LX/5wv;

    iget-object v0, p1, LX/TFg;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TFg;->A03:LX/SJ2;

    iget-object v0, p1, LX/TFg;->A03:LX/SJ2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TFg;->A06:LX/5wv;

    iget-object v0, p1, LX/TFg;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TFg;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/TFg;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TFg;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/TFg;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TFg;->A07:Z

    iget-boolean v0, p1, LX/TFg;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TFg;->A00:LX/Bjo;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/TFg;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TFg;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TFg;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TFg;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TFg;->A03:LX/SJ2;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TFg;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TFg;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TFg;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TFg;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
