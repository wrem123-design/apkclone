.class public final LX/QVU;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/Iuv;

.field public A01:LX/Qek;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x4064a00000000000L    # 165.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v4, LX/03J;

    invoke-direct {v4, v0, v1, v0, v1}, LX/03J;-><init>(JJ)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    sget-object v1, LX/aS0;->A00:LX/aS0;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, p1, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v5, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
