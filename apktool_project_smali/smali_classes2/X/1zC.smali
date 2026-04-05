.class public final LX/1zC;
.super LX/HvX;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/1zC;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435465
    iput-object p2, p0, LX/1zC;->A01:Ljava/lang/String;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00(LX/1zB;Lkotlin/jvm/functions/Function1;)LX/4MH;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/1zC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v0

    iget-object v1, p0, LX/1zC;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dD;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2dD;->A00:LX/Jvk;

    new-instance v4, LX/4MF;

    invoke-direct {v4, v0}, LX/4MF;-><init>(LX/Jvk;)V

    iget-object v0, v1, LX/2dD;->A01:LX/2dE;

    invoke-virtual {v0}, LX/2dE;->A00()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A1Q(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/2dD;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    new-instance v3, LX/4MG;

    invoke-direct {v3}, LX/4MG;-><init>()V

    new-instance v2, LX/4MH;

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/4MH;-><init>(LX/4MG;LX/4MF;LX/1zB;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
