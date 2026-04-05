.class public final LX/HSf;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/L66;

.field public A01:LX/JDC;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HSf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HSf;

    iget-object v1, p0, LX/HSf;->A01:LX/JDC;

    iget-object v0, p1, LX/HSf;->A01:LX/JDC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSf;->A00:LX/L66;

    iget-object v0, p1, LX/HSf;->A00:LX/L66;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HSf;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/HSf;->A01:LX/JDC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HSf;->A00:LX/L66;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HSf;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
