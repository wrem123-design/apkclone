.class public final LX/G9n;
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

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nf;

    iget-object v0, p0, LX/G9n;->A00:LX/36T;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/36T;->Egb(LX/1Nf;IJ)V

    return-void
.end method
