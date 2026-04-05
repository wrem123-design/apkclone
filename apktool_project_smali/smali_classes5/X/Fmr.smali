.class public abstract LX/Fmr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EDo;Ljava/util/Collection;)LX/78M;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v2, 0x17

    const/16 v1, 0x2a

    new-instance v0, LX/76B;

    invoke-direct {v0, p0, v3, v2, v1}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/29O;

    invoke-direct {v2, v0, p1, v1}, LX/29O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    return-object v0
.end method

.method public static final A01(LX/EDo;)LX/KZi;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x17

    const/16 v1, 0x2a

    new-instance v0, LX/76B;

    invoke-direct {v0, p0, v3, v2, v1}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0
.end method
