.class public final LX/bbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/mlM;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/UJb;

    iget-object v1, v0, LX/UJb;->A00:LX/8aV;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/OTS;

    iget-object v0, v0, LX/OTS;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/bbW;->A00:LX/mlM;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/OTS;

    invoke-interface {v1, v0}, LX/mlM;->Asz(LX/OTS;)V

    :cond_1
    return-void
.end method
