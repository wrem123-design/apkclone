.class public abstract LX/WKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/SHE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SHE;

    iget-object v0, v0, LX/SHE;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SHD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SHD;

    iget-object v0, v0, LX/SHD;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/SHC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SHC;

    iget-object v0, v0, LX/SHC;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/SGv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/SGv;

    iget-object v0, v0, LX/SGv;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/SGt;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/SGt;

    iget-object v0, v0, LX/SGt;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/SGu;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/SGu;

    iget-object v0, v0, LX/SGu;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/SGw;

    iget-object v0, v0, LX/SGw;->A00:Ljava/lang/String;

    return-object v0
.end method
