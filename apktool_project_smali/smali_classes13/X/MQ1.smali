.class public final LX/MQ1;
.super LX/1ku;
.source ""

# interfaces
.implements LX/haC;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MQ1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MQ1;

    iget-object v1, p0, LX/MQ1;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/MQ1;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MQ1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FIRE_TV"

    :goto_0
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "GOOGLE_TV"

    goto :goto_0
.end method
