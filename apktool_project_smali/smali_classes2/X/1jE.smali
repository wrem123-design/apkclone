.class public final LX/1jE;
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

    iput-object p1, p0, LX/1jE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1jE;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 7

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v6, p0, LX/1jE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/CCC;->parseFromJson(LX/HTD;)LX/Eut;

    move-result-object v4

    iget-object v3, p0, LX/1jE;->A01:LX/8mn;

    invoke-interface {v3, v5}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v3, "MessageRefetchDeltaProcessor"

    const-string v2, "Unable to find thread"

    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Lc;

    invoke-direct {v1, v0, v3, v2}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v6}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/Eut;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p7, v5, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    if-nez v1, :cond_2

    sget-object v1, LX/Vyb;->A00:LX/Vyb;

    return-object v1

    :cond_1
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v4, LX/Eut;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v3, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v3, "MessageRefetchDeltaProcessor"

    const-string v2, "Unable to find message"

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v5, v0}, LX/4Ie;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v2, :cond_3

    invoke-interface {v3, v1, v5}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/W1M;

    invoke-direct {v0, v5, v1}, LX/W1M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_4
    const-string/jumbo v0, "messageId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
