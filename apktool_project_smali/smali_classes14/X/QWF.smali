.class public final LX/QWF;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:LX/04U;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/03D;->A00:LX/03D;

    new-instance v3, LX/aNr;

    invoke-direct {v3, p1}, LX/aNr;-><init>(LX/7AU;)V

    const/4 v1, 0x3

    sget-object v0, LX/1tS;->A00:LX/1tS;

    new-instance v2, LX/03s;

    invoke-direct {v2, v0, v3, v1, v5}, LX/03s;-><init>(LX/9ho;LX/03Y;IZ)V

    const/16 v1, 0x17

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v0

    new-instance v2, LX/01H;

    invoke-direct {v2, v4, v0}, LX/01H;-><init>(LX/02W;LX/02L;)V

    iget-object v1, p0, LX/QWF;->A01:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
