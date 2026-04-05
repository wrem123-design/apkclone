.class public final LX/NGC;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/NGC;->A03:J

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/NGC;->A04:LX/04U;

    const/16 v0, 0xc

    new-instance v1, LX/DXI;

    invoke-direct {v1, p0, v3, v0}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    new-instance v0, LX/QZV;

    invoke-direct {v0, v2, v1}, LX/QZV;-><init>(LX/04U;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
