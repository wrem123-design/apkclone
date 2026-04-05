.class public final LX/PmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja8;


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/LEL;


# virtual methods
.method public final EtD(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PmL;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Qod;

    invoke-direct {v0, p0, p1}, LX/Qod;-><init>(LX/PmL;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
