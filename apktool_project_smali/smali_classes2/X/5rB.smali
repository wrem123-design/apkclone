.class public final LX/5rB;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da1;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic F1z(LX/koF;)V
    .locals 0

    return-void
.end method

.method public final F91(J)V
    .locals 3

    iget-wide v1, p0, LX/5rB;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rB;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7QU;

    invoke-direct {v0, p1, p2}, LX/7QU;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LX/5rB;->A00:J

    :cond_0
    return-void
.end method
