.class public final LX/G9L;
.super LX/BV3;
.source ""


# instance fields
.field public A00:LX/36T;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1rm;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G9L;->A00:LX/36T;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/651;

    if-eqz v0, :cond_0

    check-cast v2, LX/651;

    iget-object v0, v2, LX/651;->A00:LX/Qfn;

    invoke-interface {v0, v1}, LX/Qfn;->EJ2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
