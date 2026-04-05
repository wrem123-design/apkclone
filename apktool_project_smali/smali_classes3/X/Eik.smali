.class public final LX/Eik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaB;


# instance fields
.field public A00:LX/KZN;


# virtual methods
.method public final FGP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 4

    iget-object v0, p0, LX/Eik;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v0, v1}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Nf;->A0f:Z

    invoke-virtual {v3}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/8Qy;->A00(LX/8Qy;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/3Lx;->A0v(LX/Jjo;I)V

    :cond_0
    return-void
.end method
