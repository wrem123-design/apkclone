.class public final LX/A4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A5Y;

.field public A02:LX/9q4;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/A4c;

    if-eqz v0, :cond_1

    check-cast p1, LX/A4c;

    iget-object v1, p0, LX/A4c;->A02:LX/9q4;

    iget-object v0, p1, LX/A4c;->A02:LX/9q4;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A4c;->A01:LX/A5Y;

    iget-object v0, p1, LX/A4c;->A01:LX/A5Y;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A4c;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/A4c;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/A4c;->A00:I

    return v0
.end method
