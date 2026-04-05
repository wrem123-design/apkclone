.class public abstract LX/QtT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jAX;LX/KZi;)LX/2wb;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/F6B;

    invoke-direct {v2, v6, p0}, LX/F6B;-><init>(LX/igO;LX/jAX;)V

    const/4 v1, 0x5

    new-instance v0, LX/34q;

    invoke-direct {v0, v2, p1, v6, v1}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/QtV;->A00(LX/LEN;)LX/KZi;

    move-result-object v2

    new-instance v0, LX/28v;

    invoke-direct {v0, v5, v6}, LX/28v;-><init>(ILX/igO;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ldD;

    invoke-direct {v1, v2, v0, v6, v5}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v3, LX/C8E;

    invoke-direct {v3, v0, v5}, LX/C8E;-><init>(LX/KZi;I)V

    new-instance v1, LX/Hoy;

    invoke-direct {v1, v4, v6}, LX/Hoy;-><init>(ILX/igO;)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v1, 0x3

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v5, v0, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    invoke-static {p0, v1, v0, v4}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v0

    return-object v0
.end method
