.class public abstract LX/8w9;
.super LX/8By;
.source ""


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/6Wm;
    .locals 6

    move-object v1, p0

    instance-of v0, p0, LX/6Vk;

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v0, LX/6Wm;

    invoke-direct/range {v0 .. v5}, LX/6Wm;-><init>(LX/8By;LX/Aqn;Ljava/lang/Object;ZZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xe;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Xe;

    invoke-static {p1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v1, LX/6Xe;->A00:LX/Aqn;

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    goto :goto_1
.end method
