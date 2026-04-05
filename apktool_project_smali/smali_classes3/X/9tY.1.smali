.class public final LX/9tY;
.super LX/A2l;
.source ""


# instance fields
.field public final synthetic A00:LX/KPQ;

.field public final synthetic A01:LX/9HY;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KPQ;LX/9HY;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/9tY;->A02:Ljava/util/List;

    iput-object p2, p0, LX/9tY;->A01:LX/9HY;

    iput-boolean p4, p0, LX/9tY;->A03:Z

    iput-object p1, p0, LX/9tY;->A00:LX/KPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9tY;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/9tY;->A01:LX/9HY;

    iget-object v7, v5, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aa7001542ebL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3ww;->A0S()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/5eI;->A03:LX/5eJ;

    const/16 v0, 0x6d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v4}, LX/5eJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, LX/9tY;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9tY;->A00:LX/KPQ;

    invoke-static {v0, v5, v6}, LX/9HY;->A03(LX/KPQ;LX/9HY;Ljava/util/List;)V

    :cond_3
    return-void
.end method
