.class public final LX/DzB;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/3Ma;

.field public A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DzB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DzB;

    iget-object v1, p0, LX/DzB;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/DzB;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DzB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DzB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DzB;->A05:Z

    iget-boolean v0, p1, LX/DzB;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DzB;->A01:LX/3Ma;

    iget-object v0, p1, LX/DzB;->A01:LX/3Ma;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DzB;->A04:Ljava/util/List;

    iget-object v0, p1, LX/DzB;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DzB;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/DzB;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

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

    iget-object v0, p0, LX/DzB;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DzB;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/DzB;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DzB;->A01:LX/3Ma;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DzB;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DzB;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
