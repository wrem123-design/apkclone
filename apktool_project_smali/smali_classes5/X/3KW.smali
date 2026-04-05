.class public final LX/3KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/lwU;

.field public A01:LX/3rX;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3KW;->A01:LX/3rX;

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, p2}, LX/8MA;->A04(LX/DA3;)V

    iget-object v2, p0, LX/3KW;->A00:LX/lwU;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3rX;->A02(LX/lwU;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, LX/3rX;->A03(LX/8MA;)V

    :cond_1
    invoke-virtual {v3, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
