.class public final LX/YzE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/U1k;


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/YzE;->A00:LX/U1k;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/U1k;->A04:LX/VCJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/VCJ;->A0j:LX/VCJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
