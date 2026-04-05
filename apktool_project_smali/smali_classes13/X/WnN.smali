.class public final LX/WnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:LX/K1l;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 8

    iget-object v0, p0, LX/WnN;->A00:LX/K1l;

    invoke-virtual {v0}, LX/K1l;->CsE()LX/IlD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/EYW;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iget-object v3, v0, LX/IlD;->A02:LX/KZi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/32T;

    invoke-direct {v0, v1, v2}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v6

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v4, LX/0Ln;->A01:LX/mKh;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x1e

    new-instance v2, LX/GLO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/GLO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IQ0;

    invoke-direct {v1, v2, v3, v3, v3}, LX/IQ0;-><init>(LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/GVT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GVT;->A00:LX/IQ0;

    invoke-static {v0, v5, v6, v4}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/EYW;->A00:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
