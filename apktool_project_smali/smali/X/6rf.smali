.class public abstract LX/6rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 4

    .line 0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/BUF;->A2q:LX/41q;

    .line 8
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 10
    const/16 v0, 0x9d

    .line 12
    aget-object v0, v1, v0

    .line 14
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v1, LX/6rg;->A00:Ljava/util/Set;

    .line 29
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    sget-object v1, LX/6rg;->A01:Ljava/util/Set;

    .line 39
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    return v2
.end method
