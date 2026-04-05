.class public abstract LX/UoK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1, v5}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/H5b;->A01:LX/H5b;

    iget-object v0, p0, LX/9Tg;->A02:LX/KAE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->C86()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v4, v2, v0, v5}, LX/H5b;->A06(LX/2nw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
