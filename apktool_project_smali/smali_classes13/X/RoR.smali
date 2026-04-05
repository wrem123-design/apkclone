.class public abstract synthetic LX/RoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hcn;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/N2B;

    if-eqz v0, :cond_0

    check-cast p0, LX/N2B;

    iget-object v0, p0, LX/N2B;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/N1u;

    if-eqz v0, :cond_1

    check-cast p0, LX/N1u;

    iget-object v0, p0, LX/N1u;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/N1p;

    if-eqz v0, :cond_2

    check-cast p0, LX/N1p;

    iget-object v0, p0, LX/N1p;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/N1v;

    if-eqz v0, :cond_3

    check-cast p0, LX/N1v;

    iget-object v0, p0, LX/N1v;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/N1w;

    if-eqz v0, :cond_4

    check-cast p0, LX/N1w;

    iget-object v0, p0, LX/N1w;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v0, "unset"

    return-object v0
.end method
