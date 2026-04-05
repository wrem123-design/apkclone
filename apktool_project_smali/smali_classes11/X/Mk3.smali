.class public abstract synthetic LX/Mk3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPN;LX/NPN;)LX/BPK;
    .locals 2

    new-instance v1, LX/IWq;

    invoke-direct {v1, p0}, LX/IWq;-><init>(LX/NPN;)V

    invoke-interface {p1}, LX/NPN;->BST()LX/4BT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NPN;->BST()LX/4BT;

    move-result-object v0

    iput-object v0, v1, LX/IWq;->A01:LX/4BT;

    :cond_0
    invoke-interface {p1}, LX/NPN;->CTH()LX/XHJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NPN;->CTH()LX/XHJ;

    move-result-object v0

    iput-object v0, v1, LX/IWq;->A00:LX/XHJ;

    :cond_1
    invoke-interface {p1}, LX/NPN;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NPN;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IWq;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/IWq;->A01:LX/4BT;

    iget-object p0, v1, LX/IWq;->A00:LX/XHJ;

    iget-object v1, v1, LX/IWq;->A02:Ljava/lang/String;

    new-instance v0, LX/BPK;

    invoke-direct {v0, p0, p1, v1}, LX/BPK;-><init>(LX/XHJ;LX/4BT;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/NPN;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x30a16ff7

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x3f8d0090

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPN;->CTH()LX/XHJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPN;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NPN;->BST()LX/4BT;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NPN;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/NPN;->BST()LX/4BT;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NPN;->BST()LX/4BT;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/NPN;->CTH()LX/XHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/NPN;->CTH()LX/XHJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "position_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "text"

    invoke-interface {p0}, LX/NPN;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
