.class public final LX/NEK;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/NEK;->A00:J

    iget-object v4, p0, LX/NEK;->A01:LX/04U;

    const/4 v0, 0x3

    new-instance v1, LX/lis;

    invoke-direct {v1, p1, v0}, LX/lis;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QBt;

    invoke-direct {v0, v4, v1, v2, v3}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    return-object v0
.end method
