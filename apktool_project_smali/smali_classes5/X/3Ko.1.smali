.class public final LX/3Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/3KX;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Ko;->A00:LX/3KX;

    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/3KU;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3KX;->A00:LX/6LP;

    iget-object v1, v0, LX/6LP;->A03:LX/6LO;

    iget-object v0, v2, LX/3KU;->A02:LX/67f;

    invoke-virtual {v1, p0, v0}, LX/6LO;->A01(LX/BaQ;LX/67f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Ko;->A00:LX/3KX;

    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/3KU;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3KX;->A00:LX/6LP;

    iget-object v1, v0, LX/6LP;->A03:LX/6LO;

    iget-object v0, v2, LX/3KU;->A02:LX/67f;

    invoke-virtual {v1, p0, v0}, LX/6LO;->A00(LX/BaQ;LX/67f;)V

    return-void
.end method
