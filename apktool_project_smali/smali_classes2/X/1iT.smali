.class public final LX/1iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1iT;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 8

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "add"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-interface {p6, v5, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3Yw;->A00:LX/3Yw;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v7, v5, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/H3O;->A00:LX/H3O;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E7o;

    iget-object v0, p0, LX/1iT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p7, v5, v6, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    if-nez v2, :cond_3

    sget-object v1, LX/Vyb;->A00:LX/Vyb;

    return-object v1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/1iT;->A01:LX/8mn;

    iget-object v0, v4, LX/E7o;->A00:LX/6Wy;

    invoke-interface {v1, v2, v0, v7, v6}, LX/8mn;->GAz(LX/0kX;LX/6Wy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v1, v2, v5}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/W1M;

    invoke-direct {v0, v5, v6}, LX/W1M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_5
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
