.class public abstract LX/9Dz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/NetworkCapabilities;Ljava/lang/String;LX/9DA;)LX/9DA;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    iget-boolean v1, p2, LX/9DA;->A03:Z

    const/4 v0, 0x0

    new-instance v3, LX/9DA;

    invoke-direct {v3, v0, p1, v0, v1}, LX/9DA;-><init>(ILjava/lang/String;ZZ)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p2, LX/9DA;->A03:Z

    new-instance v3, LX/9DA;

    invoke-direct {v3, v2, p1, v1, v0}, LX/9DA;-><init>(ILjava/lang/String;ZZ)V

    return-object v3
.end method
