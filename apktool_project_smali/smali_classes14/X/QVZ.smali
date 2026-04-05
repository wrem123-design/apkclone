.class public final LX/QVZ;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/ndp;

.field public A01:LX/P1E;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/af0;->A00:LX/af0;

    const/16 v0, 0x184

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    sget-object v1, LX/aSk;->A00:LX/aSk;

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {p1, v1, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
