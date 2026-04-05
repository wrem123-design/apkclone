.class public final LX/QXX;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/XcO;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/ag0;->A00:LX/ag0;

    new-instance v0, LX/aNi;

    invoke-direct {v0, p0}, LX/aNi;-><init>(LX/QXX;)V

    invoke-static {v0}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QXX;->A00:LX/04U;

    invoke-static {v0, v2, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
