.class public final LX/DXz;
.super LX/BUD;
.source ""


# instance fields
.field public A00:LX/Nlj;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DXz;->A00:LX/Nlj;

    long-to-double v0, p2

    invoke-interface {v2, v0, v1, p1}, LX/Nlj;->EjG(DLjava/lang/String;)V

    return-void
.end method
