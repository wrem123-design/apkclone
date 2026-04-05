.class public final LX/PFQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    iget-wide v2, p0, LX/PFQ;->A00:J

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-object v0, p0, LX/PFQ;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v1, LX/ljl;

    invoke-direct {v1, p0, v0}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QBt;

    invoke-direct {v0, v4, v1, v2, v3}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    return-object v0
.end method
