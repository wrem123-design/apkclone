.class public final LX/fbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fbB;->$t:I

    iput-object p1, p0, LX/fbB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eze(LX/Aci;)V
    .locals 1

    iget v0, p0, LX/fbB;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAp;

    iget-object v0, v0, LX/iAp;->A04:LX/1wR;

    :goto_0
    iput-object p1, v0, LX/1wR;->A02:LX/Aci;

    return-void

    :cond_0
    iget-object v0, p0, LX/fbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAo;

    iget-object v0, v0, LX/iAo;->A04:LX/1wR;

    goto :goto_0
.end method

.method public final FRz(LX/Aci;)V
    .locals 4

    iget v0, p0, LX/fbB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbB;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAp;

    iget-object v1, v0, LX/iAp;->A04:LX/1wR;

    iget-object v0, v0, LX/iAp;->A03:LX/Qfd;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/fbB;->A00:Ljava/lang/Object;

    check-cast v2, LX/iAo;

    iget-object v1, v2, LX/iAo;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v0, v1, v3}, LX/D4D;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/iAo;->A04:LX/1wR;

    iget-object v0, v2, LX/iAo;->A03:LX/Qfd;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    :cond_2
    return-void
.end method
