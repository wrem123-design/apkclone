.class public LX/JZ7;
.super LX/Ptv;
.source ""


# instance fields
.field public A00:LX/Ka5;


# virtual methods
.method public FrB(LX/8o5;IZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JZ7;->A00:LX/Ka5;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ka5;->FrB(LX/8o5;IZZ)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Ptv;->FrB(LX/8o5;IZZ)V

    return-void
.end method

.method public final FrC(LX/2mA;LX/8o5;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JZ7;->A00:LX/Ka5;

    invoke-interface {v0, p1, p2, p3}, LX/Ka5;->FrC(LX/2mA;LX/8o5;Z)V

    invoke-super {p0, p1, p2, p3}, LX/Ptv;->FrC(LX/2mA;LX/8o5;Z)V

    return-void
.end method
