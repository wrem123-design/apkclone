.class public final LX/gjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v0, p0, LX/gjV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/C2W;->A0D(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/gjV;->A01:Z

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
