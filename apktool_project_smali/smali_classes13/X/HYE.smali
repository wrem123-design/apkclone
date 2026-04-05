.class public final LX/HYE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/8Yl;

.field public A01:Lcom/instagram/creation/riff/models/RiffMedia;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HYE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HYE;

    iget-object v1, p0, LX/HYE;->A00:LX/8Yl;

    iget-object v0, p1, LX/HYE;->A00:LX/8Yl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HYE;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    iget-object v0, p1, LX/HYE;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HYE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HYE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HYE;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/HYE;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HYE;->A00:LX/8Yl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HYE;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HYE;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/HYE;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SERVER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ON_DEVICE"

    goto :goto_0
.end method
