.class public final LX/P0H;
.super LX/QKy;
.source ""


# instance fields
.field public A00:LX/IKB;

.field public A01:LX/5wv;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P0H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P0H;

    iget-object v1, p0, LX/P0H;->A01:LX/5wv;

    iget-object v0, p1, LX/P0H;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P0H;->A00:LX/IKB;

    iget-object v0, p1, LX/P0H;->A00:LX/IKB;

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

    iget-object v0, p0, LX/P0H;->A01:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P0H;->A00:LX/IKB;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
