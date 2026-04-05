.class public final LX/E91;
.super LX/C3q;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Wgg;

.field public A02:LX/auJ;

.field public A03:LX/KOp;


# virtual methods
.method public final A0N()V
    .locals 2

    sget-wide v0, LX/VnH;->A00:J

    iput-wide v0, p0, LX/E91;->A00:J

    return-void
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 11

    invoke-interface {p1, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object p1

    invoke-interface {p2}, LX/kyF;->DjN()Z

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    iget v1, p1, LX/I94;->A01:I

    iget v0, p1, LX/I94;->A00:I

    invoke-static {v1, v0}, LX/834;->A0A(II)J

    move-result-wide v9

    :goto_0
    shr-long v0, v9, v6

    long-to-int v3, v0

    and-long v1, v9, v7

    long-to-int v0, v1

    const/4 v8, 0x1

    new-instance v7, LX/ZyW;

    invoke-direct/range {v7 .. v12}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v7, v3, v0}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/E91;->A02:LX/auJ;

    iget v1, p1, LX/I94;->A01:I

    iget v0, p1, LX/I94;->A00:I

    invoke-static {v1, v0}, LX/834;->A0A(II)J

    move-result-wide v0

    move-wide v9, v0

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    new-instance v4, LX/DVA;

    invoke-direct {v4, p0, v0, v1, v2}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    const/4 v3, 0x1

    new-instance v2, LX/DVA;

    invoke-direct {v2, p0, v0, v1, v3}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v4, v2}, LX/auJ;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/edA;

    move-result-object v1

    iget-object v0, p0, LX/E91;->A01:LX/Wgg;

    iput-object v1, v0, LX/Wgg;->A03:LX/KOp;

    invoke-virtual {v1}, LX/edA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v9, v0, LX/7QU;->A00:J

    invoke-virtual {v1}, LX/edA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v0, v0, LX/7QU;->A00:J

    :cond_1
    iput-wide v0, p0, LX/E91;->A00:J

    goto :goto_0
.end method
