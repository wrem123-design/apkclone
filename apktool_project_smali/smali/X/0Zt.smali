.class public abstract LX/0Zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/Set;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {}, LX/0Zr;->A00()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/0Zs;->A00()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
