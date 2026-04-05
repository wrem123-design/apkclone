.class public final LX/QWs;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/9Tr;

.field public A02:LX/9UF;

.field public A03:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v6

    iget-object v2, p0, LX/QWs;->A02:LX/9UF;

    iget-object v1, p0, LX/QWs;->A01:LX/9Tr;

    const/16 v0, 0x13

    new-instance v5, LX/aNM;

    invoke-direct {v5, v0}, LX/aNM;-><init>(I)V

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v3

    const/16 v0, 0x65

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/9UG;->A00(LX/9Tr;LX/9UF;LX/LEL;LX/LEL;LX/LEN;J)LX/01H;

    move-result-object v2

    iget-object v1, p0, LX/QWs;->A00:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
