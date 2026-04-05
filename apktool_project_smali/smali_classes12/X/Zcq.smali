.class public final LX/Zcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ma6;


# instance fields
.field public A00:LX/LM2;


# virtual methods
.method public final Glq(LX/mll;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, LX/mye;

    iget-object v1, p0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v1, p3}, LX/Rpz;->A00(LX/LM2;I)V

    move-object v0, p2

    check-cast v0, LX/Zck;

    invoke-virtual {v0, p1}, LX/Zck;->A07(LX/mll;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/LM2;->A02(I)V

    iget-object v0, v1, LX/LM2;->A02:LX/Zcq;

    invoke-interface {p1, v0, p2}, LX/mll;->Gkr(LX/ma6;Ljava/lang/Object;)V

    return-void
.end method
