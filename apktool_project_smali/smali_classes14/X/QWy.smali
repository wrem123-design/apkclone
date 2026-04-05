.class public final LX/QWy;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/nqb;

.field public A02:LX/OYD;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    const/4 v3, 0x0

    new-instance v2, LX/03G;

    invoke-direct {v2, v0, v1, v0, v1}, LX/03G;-><init>(JJ)V

    sget-object v1, LX/aWp;->A00:LX/aWp;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v4}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
