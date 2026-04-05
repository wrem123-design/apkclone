.class public final LX/SKs;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0en;

.field public A03:LX/0jg;

.field public A04:LX/nfT;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Kfr;

.field public A08:LX/al8;

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SKs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SKs;

    iget-object v1, p0, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKs;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/SKs;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKs;->A02:LX/0en;

    iget-object v0, p1, LX/SKs;->A02:LX/0en;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKs;->A05:LX/AHT;

    iget-object v0, p1, LX/SKs;->A05:LX/AHT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKs;->A03:LX/0jg;

    iget-object v0, p1, LX/SKs;->A03:LX/0jg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKs;->A00:Landroid/view/View;

    iget-object v0, p1, LX/SKs;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKs;->A07:LX/Kfr;

    iget-object v0, p1, LX/SKs;->A07:LX/Kfr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKs;->A08:LX/al8;

    iget-object v0, p1, LX/SKs;->A08:LX/al8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SKs;->A09:Z

    iget-boolean v0, p1, LX/SKs;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SKs;->A04:LX/nfT;

    iget-object v0, p1, LX/SKs;->A04:LX/nfT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SKs;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SKs;->A02:LX/0en;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SKs;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SKs;->A03:LX/0jg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SKs;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SKs;->A07:LX/Kfr;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SKs;->A08:LX/al8;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SKs;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SKs;->A04:LX/nfT;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
