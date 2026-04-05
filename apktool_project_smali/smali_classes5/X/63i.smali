.class public abstract LX/63i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/37b;->A09:LX/37b;

    filled-new-array {v0}, [LX/37b;

    move-result-object v0

    invoke-static {p1, v0}, LX/3ED;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/37b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CIo;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/37b;->A0C:LX/37b;

    sget-object v1, LX/37b;->A04:LX/37b;

    sget-object v2, LX/37b;->A0D:LX/37b;

    sget-object v3, LX/37b;->A0H:LX/37b;

    sget-object v4, LX/37b;->A0G:LX/37b;

    sget-object p0, LX/37b;->A0A:LX/37b;

    filled-new-array/range {v0 .. v5}, [LX/37b;

    move-result-object v0

    invoke-static {p1, v0}, LX/3ED;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/37b;)Z

    move-result v1

    return v1
.end method
