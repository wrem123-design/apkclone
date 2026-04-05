.class public final LX/3sM;
.super LX/AWQ;
.source ""


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/P6H;

    iget-object v0, v0, LX/P6H;->A02:LX/UGC;

    invoke-virtual {v0}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
