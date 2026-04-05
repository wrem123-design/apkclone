.class public final LX/Nsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxl;


# instance fields
.field public final synthetic A00:LX/HHd;


# direct methods
.method public constructor <init>(LX/HHd;)V
    .locals 0

    iput-object p1, p0, LX/Nsk;->A00:LX/HHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 1

    iget-object v0, p0, LX/Nsk;->A00:LX/HHd;

    iget-object v0, v0, LX/HHd;->A0E:LX/28S;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    return-void
.end method

.method public final Eec(LX/HfD;LX/Cx7;Z)V
    .locals 5

    iget-object v4, p0, LX/Nsk;->A00:LX/HHd;

    iget-object v0, v4, LX/HHd;->A0P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, v4, LX/HHd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Cx7;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v4}, LX/HHd;->A00(LX/HfD;LX/HHd;)V

    return-void
.end method

.method public final Ese()V
    .locals 2

    iget-object v0, p0, LX/Nsk;->A00:LX/HHd;

    iget-object v1, v0, LX/HHd;->A0F:LX/D3U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D3U;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final Esh()V
    .locals 2

    iget-object v0, p0, LX/Nsk;->A00:LX/HHd;

    iget-object v1, v0, LX/HHd;->A0F:LX/D3U;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D3U;->A0A(Z)V

    :cond_0
    return-void
.end method
