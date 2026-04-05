.class public final LX/AoT;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Nee;


# instance fields
.field public A00:LX/99R;

.field public A01:LX/99S;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AoT;

    iget-object v1, p0, LX/AoT;->A00:LX/99R;

    iget-object v0, p1, LX/AoT;->A00:LX/99R;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AoT;->A01:LX/99S;

    iget-object v0, p1, LX/AoT;->A01:LX/99S;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AoT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/AoT;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AoT;->A00:LX/99R;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AoT;->A01:LX/99S;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AoT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/GdH;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
