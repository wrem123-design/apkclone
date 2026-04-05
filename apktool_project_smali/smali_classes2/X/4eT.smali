.class public final LX/4eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/3tM;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/4eT;->A00:LX/3tM;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/9yv;

    iget v0, v0, LX/9yv;->A00:I

    invoke-virtual {v1, v0}, LX/3tM;->A01(I)V

    return-void
.end method
