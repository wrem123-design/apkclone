.class public abstract LX/8JZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v0

    iget-object v0, v0, LX/6ac;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "mobile"

    return-object v0

    :cond_1
    const-string v0, "wifi"

    return-object v0

    :cond_2
    const/16 v0, 0xd

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
