.class public final LX/Ini;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KxM;


# instance fields
.field public A00:LX/Jeb;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ini;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ini;

    iget-object v1, p0, LX/Ini;->A00:LX/Jeb;

    iget-object v0, p1, LX/Ini;->A00:LX/Jeb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ini;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ini;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ini;->A00:LX/Jeb;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Ini;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "SINGLE_CARD"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "NATIVE_HSCROLL_CARDS"

    goto :goto_1
.end method
