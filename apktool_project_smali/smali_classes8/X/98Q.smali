.class public final LX/98Q;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/LWU;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/98Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/98Q;

    iget-object v1, p0, LX/98Q;->A00:LX/LWU;

    iget-object v0, p1, LX/98Q;->A00:LX/LWU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/98Q;->A02:Z

    iget-boolean v0, p1, LX/98Q;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/98Q;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/98Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/98Q;->A00:LX/LWU;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/98Q;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/98Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "POSTING"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FAILED_TO_POST"

    goto :goto_0

    :cond_1
    const-string v0, "POSTED"

    goto :goto_0
.end method
