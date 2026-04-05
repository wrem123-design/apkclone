.class public abstract LX/RO9;
.super LX/F74;
.source ""

# interfaces
.implements LX/npv;


# instance fields
.field public A00:I

.field public A01:LX/EMl;


# direct methods
.method public static A00(LX/RO9;)Z
    .locals 1

    invoke-virtual {p0}, LX/RO9;->A0L()LX/Hjx;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/Hjx;->A0j:LX/DYM;

    invoke-static {v0, p0}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0L()LX/Hjx;
    .locals 2

    invoke-interface {p0}, LX/npv;->BFW()LX/LkY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/LkY;->BHG()LX/Hjx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
