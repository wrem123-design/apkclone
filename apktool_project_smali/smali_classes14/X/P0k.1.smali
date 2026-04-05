.class public final LX/P0k;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mfj;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/3QC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P0k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P0k;

    iget-object v1, p0, LX/P0k;->A00:Landroid/content/Intent;

    iget-object v0, p1, LX/P0k;->A00:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P0k;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P0k;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P0k;->A01:LX/3QC;

    iget-object v0, p1, LX/P0k;->A01:LX/3QC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P0k;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P0k;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P0k;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P0k;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P0k;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P0k;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P0k;->A01:LX/3QC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P0k;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P0k;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
