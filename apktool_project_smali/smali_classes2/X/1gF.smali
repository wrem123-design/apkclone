.class public final LX/1gF;
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

    iput-object p1, p0, LX/1gF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gF;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 7

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5, v5, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/759;

    if-nez v6, :cond_0

    sget-object v3, LX/7Le;->A00:LX/7Le;

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    iget-object v1, p0, LX/1gF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v1

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "Invalid DirectMessage format"

    const-string v1, "Failed to parse value as DirectMessage"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Lc;

    invoke-direct {v3, v0, v2, v1}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    iget-object v1, p0, LX/1gF;->A01:LX/8mn;

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2}, LX/8mn;->ABc(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iuO;

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {p1}, LX/Lxw;->DoB()Z

    move-result v0

    invoke-interface {v2, v4, v6, v1, v0}, LX/iuO;->EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3XI;

    invoke-direct {v0, v5, v1}, LX/3XI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/7Km;

    invoke-direct {v3, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BatchedPollsMessageDeltaProcessor"

    const-string v1, "Invalid DirectMessage format"

    invoke-static {v2, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v2, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v3, LX/7Ky;->A00:LX/7Ky;

    return-object v3
.end method
