.class public final LX/PER;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/J5w;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PER;->A01:LX/J5w;

    iget-object v0, v0, LX/J5w;->A0c:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNx;

    iget-object v2, v0, LX/ZNx;->A09:LX/mhB;

    const/4 v1, 0x0

    new-instance v0, LX/lmJ;

    invoke-direct {v0, v1, v2, p1, p0}, LX/lmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v0

    return-object v0
.end method
