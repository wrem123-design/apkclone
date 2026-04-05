.class public final LX/NLO;
.super LX/9ii;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/04U;

.field public A05:LX/8fl;

.field public A06:LX/QUF;

.field public A07:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/WyN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v6, LX/WxM;->A00:LX/WxM;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    sget-object v5, LX/1tS;->A00:LX/1tS;

    new-instance v4, LX/03Z;

    invoke-direct/range {v4 .. v9}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v1, 0x1d

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v2, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/NLO;->A04:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v3, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
