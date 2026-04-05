.class public final LX/Eho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja1;


# instance fields
.field public A00:LX/KZN;


# virtual methods
.method public final AJq(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V
    .locals 3

    iget-object v0, p0, LX/Eho;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v0, v1}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, LX/2Nf;->A05:I

    invoke-virtual {v2, v0}, LX/3Lx;->A0u(LX/Jjo;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
