.class public final LX/OEQ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/OEO;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OEQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OEQ;

    iget-object v1, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/OEQ;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OEQ;->A00:LX/OEO;

    iget-object v0, p1, LX/OEQ;->A00:LX/OEO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OEQ;->A02:Ljava/util/List;

    iget-object v0, p1, LX/OEQ;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/OEQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OEQ;->A00:LX/OEO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OEQ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "CONTACT_INFO"

    goto :goto_0
.end method
