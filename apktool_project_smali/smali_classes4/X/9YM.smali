.class public final LX/9YM;
.super LX/9ii;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/04U;

.field public A03:LX/8fl;

.field public A04:LX/9KG;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/9YN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    new-instance v9, LX/6Y6;

    invoke-direct {v9, v0}, LX/6Y6;-><init>(I)V

    sget-object v5, LX/9YY;->A00:LX/9YY;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v4, LX/1tS;->A00:LX/1tS;

    new-instance v3, LX/03Z;

    invoke-direct/range {v3 .. v8}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x23

    new-instance v10, LX/C5s;

    invoke-direct {v10, v0, p1, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v7, LX/02L;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/9YM;->A02:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v7}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
