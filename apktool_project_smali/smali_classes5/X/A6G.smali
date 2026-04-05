.class public abstract LX/A6G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEL;LX/KZi;)LX/7k3;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Hcs;

    invoke-direct {v2, v0, p0}, LX/Hcs;-><init>(LX/igO;LX/LEL;)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, p1, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    return-object v0
.end method

.method public static final A01(LX/LEN;LX/KZi;)LX/7k3;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/24R;

    invoke-direct {v2, v1, p0, v0}, LX/24R;-><init>(LX/igO;LX/LEN;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, p1, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    return-object v0
.end method

.method public static final A02(LX/LEN;LX/KZi;)LX/7k3;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/24R;

    invoke-direct {v2, v1, p0, v0}, LX/24R;-><init>(LX/igO;LX/LEN;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, p1, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    return-object v0
.end method

.method public static final A03(LX/LEN;LX/KZi;)LX/29O;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/29O;

    invoke-direct {v0, v1, p1, p0}, LX/29O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(LX/LEN;LX/KZi;)LX/29O;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/29O;

    invoke-direct {v0, v1, p1, p0}, LX/29O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(LX/DmJ;)LX/3Wl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_0

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    new-instance p0, LX/3Wx;

    invoke-direct {p0, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, LX/3Wl;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_1

    check-cast p0, LX/4pI;

    iget-object v0, p0, LX/4pI;->A00:Ljava/lang/Object;

    new-instance p0, LX/3Wy;

    invoke-direct {p0, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
