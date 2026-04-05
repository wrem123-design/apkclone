.class public final LX/7Yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7Yj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7Yj;

    iget v1, p0, LX/7Yj;->A00:I

    iget v0, p1, LX/7Yj;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Yj;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7Yj;->A0C:Z

    iget-boolean v0, p1, LX/7Yj;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Yj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Yj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget v0, p0, LX/7Yj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/7Yj;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/7Yj;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/7Yj;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/7Yj;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/7Yj;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/7Yj;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/7Yj;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/7Yj;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/7Yj;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, LX/7Yj;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/7Yj;->A02:Ljava/lang/String;

    iget-object v13, p0, LX/7Yj;->A04:Ljava/lang/String;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
