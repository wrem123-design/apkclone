.class public abstract LX/MUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z
    .locals 9

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static {p3, p0, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p4, v0}, LX/3Jl;->A0G(Z)I

    move-result v7

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8
.end method
