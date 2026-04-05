.class public final LX/Nfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MIa;I)V
    .locals 0

    iput p2, p0, LX/Nfu;->$t:I

    iput-object p1, p0, LX/Nfu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Nfu;->$t:I

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Nfu;->A00:Ljava/lang/Object;

    check-cast v3, LX/MIa;

    iget-object v2, v3, LX/MIa;->A03:Lcom/instagram/user/model/UserCache;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v3, LX/MIa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    sget-object v0, LX/MHb;->A01:LX/MIk;

    invoke-virtual {v0, v1}, LX/MIk;->A01(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-static {v3}, LX/MIa;->A00(LX/MIa;)LX/IH0;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    return-object v3

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Nfu;->A00:Ljava/lang/Object;

    check-cast v3, LX/MIa;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cn7;

    iget-object v0, v0, LX/Cn7;->A00:LX/Qcz;

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/ChE;

    iget v0, v0, LX/ChE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/MIa;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/Nfu;->A00:Ljava/lang/Object;

    check-cast v2, LX/MIa;

    iget-object v0, v2, LX/MIa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLo(Ljava/lang/Boolean;)V

    const-string v0, "error"

    new-instance v3, LX/4pI;

    invoke-direct {v3, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MIa;->A00:LX/7iq;

    invoke-static {v2}, LX/MIa;->A00(LX/MIa;)LX/IH0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const-string v0, "error"

    new-instance v3, LX/4pI;

    invoke-direct {v3, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method
