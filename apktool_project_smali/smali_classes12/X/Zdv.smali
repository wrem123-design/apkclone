.class public final LX/Zdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maD;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final Gjf()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Zdv;

    if-eqz v0, :cond_1

    check-cast p1, LX/Zdv;

    iget-object v1, p0, LX/Zdv;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/Zdv;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Zdv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Zdv;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suppliers.ofInstance("

    invoke-static {v0, v2, v1}, LX/Aug;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
