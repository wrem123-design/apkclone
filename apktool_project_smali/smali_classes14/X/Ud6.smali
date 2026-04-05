.class public abstract LX/Ud6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, LX/SAR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SAR;

    iget-object v0, v0, LX/SAR;->A00:Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ud6;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final A01()Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, LX/SAR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SAR;

    iget-object v0, v0, LX/SAR;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ud6;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/SAR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SAR;

    iget-object v0, v0, LX/SAR;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ud6;->A02:Ljava/lang/String;

    return-object v0
.end method
