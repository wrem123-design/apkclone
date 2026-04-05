.class public final LX/AvS;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Nkc;


# instance fields
.field public A00:LX/3ww;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AvS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AvS;

    iget-object v1, p0, LX/AvS;->A00:LX/3ww;

    iget-object v0, p1, LX/AvS;->A00:LX/3ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AvS;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/AvS;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AvS;->A00:LX/3ww;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/AvS;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TEMPLATE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x20b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
