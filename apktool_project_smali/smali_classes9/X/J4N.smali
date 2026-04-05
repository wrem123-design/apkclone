.class public abstract LX/J4N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/GXj;
    .locals 6

    invoke-virtual {p0}, LX/J4N;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/J4N;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/J4N;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/J4N;->A05()Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/GXj;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/GXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GWx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GWx;

    iget-object v0, v0, LX/GWx;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GXj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GXj;

    iget-object v0, v0, LX/GXj;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GX0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GX0;

    iget-object v0, v0, LX/GX0;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/GX2;

    iget-object v0, v0, LX/GX2;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GWx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GXj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GXj;

    iget-object v0, v0, LX/GXj;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GX0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GX0;

    iget-object v0, v0, LX/GX0;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/GX2;

    iget-object v0, v0, LX/GX2;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GWx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GXj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GXj;

    iget-object v0, v0, LX/GXj;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GX0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GX0;

    iget-object v0, v0, LX/GX0;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/GX2;

    iget-object v0, v0, LX/GX2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GWx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GWx;

    iget-object v0, v0, LX/GWx;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GXj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GXj;

    iget-object v0, v0, LX/GXj;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GX0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GX0;

    iget-object v0, v0, LX/GX0;->A06:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/GX2;

    iget-object v0, v0, LX/GX2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/GWx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GWx;

    iget-object v0, v0, LX/GWx;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GXj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GXj;

    iget-object v0, v0, LX/GXj;->A04:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GX0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GX0;

    iget-object v0, v0, LX/GX0;->A07:Ljava/util/List;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/GX2;

    iget-object v0, v0, LX/GX2;->A04:Ljava/util/List;

    return-object v0
.end method
