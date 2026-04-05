.class public abstract LX/ViU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnC()Z

    move-result v1

    invoke-static {p0}, LX/3bT;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f082a7d

    return v0

    :cond_0
    const v0, 0x7f082a7a

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f082a7c

    return v0

    :cond_2
    const v0, 0x7f082a79

    return v0
.end method
