.class public final LX/QVT;
.super LX/9ii;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/ae0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/aOi;->A00:LX/aOi;

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p1, v1, p0, v0}, LX/mAX;->A00(LX/7AU;LX/myw;Ljava/lang/Object;I)LX/02L;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
