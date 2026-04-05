.class public final LX/1gJ;
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

    iput-object p1, p0, LX/1gJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gJ;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 14

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    const-string/jumbo v1, "replace"

    iget-object v0, v8, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1gJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/W1h;->A00:LX/W1h;

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_0
    invoke-interface {v3, v4, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/759;

    if-eqz v5, :cond_7

    invoke-static {v1}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const-string v3, "UpdateMessageMediaInterventionsDeltaProcessor"

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v9, v4, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kX;

    if-nez v9, :cond_3

    sget-object v1, LX/Vyb;->A00:LX/Vyb;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/1gJ;->A01:LX/8mn;

    invoke-interface {v5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "No cached message to update"

    new-instance v1, LX/VzD;

    invoke-direct {v1, v3, v0}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v9, v6

    :cond_3
    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, LX/8xk;

    invoke-direct {v10, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/AkY;->A00:LX/AkY;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgR;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/FgR;->A00:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    iget-object v8, p0, LX/1gJ;->A01:LX/8mn;

    new-instance v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v11, v6, v2, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface/range {v8 .. v13}, LX/8mn;->GAY(LX/0kX;LX/ldU;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "mediaInterventions"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/1gJ;->A01:LX/8mn;

    invoke-interface {v0, v9, v4}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/3XI;

    invoke-direct {v0, v4, v2}, LX/3XI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Invalid MessageMediaInterventionsInfo format"

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v2, v3, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_8
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
