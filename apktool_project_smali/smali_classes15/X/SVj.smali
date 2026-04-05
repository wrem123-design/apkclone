.class public final LX/SVj;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/SQP;

.field public A01:LX/K53;

.field public A02:LX/KZi;

.field public A03:LX/mWj;


# virtual methods
.method public final A0D(Z)V
    .locals 5

    iget-object v4, p0, LX/SVj;->A01:LX/K53;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/kmL;

    invoke-direct {v0, v4, v2, v1, p1}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
