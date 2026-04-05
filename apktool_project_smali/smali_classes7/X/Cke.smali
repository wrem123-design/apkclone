.class public final LX/Cke;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mfg;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4bE;

.field public final synthetic A04:LX/6xS;

.field public final synthetic A05:LX/KSf;

.field public final synthetic A06:LX/99A;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/6xS;LX/KSf;LX/99A;Ljava/util/List;IZ)V
    .locals 3

    iput-object p4, p0, LX/Cke;->A04:LX/6xS;

    iput-object p2, p0, LX/Cke;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Cke;->A06:LX/99A;

    iput p8, p0, LX/Cke;->A00:I

    iput-object p1, p0, LX/Cke;->A01:LX/mfg;

    iput-object p3, p0, LX/Cke;->A03:LX/4bE;

    iput-object p5, p0, LX/Cke;->A05:LX/KSf;

    iput-boolean p9, p0, LX/Cke;->A08:Z

    iput-object p7, p0, LX/Cke;->A07:Ljava/util/List;

    const/16 v2, 0x159

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, p0, LX/Cke;->A04:LX/6xS;

    iget-object v3, v9, LX/6xS;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Cke;->A07:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/6xS;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/6xS;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v9, LX/6xS;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, LX/6xS;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v7, p0, LX/Cke;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109f400953c04L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v11}, LX/5l8;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_1
    iget-object v10, p0, LX/Cke;->A06:LX/99A;

    iget v13, p0, LX/Cke;->A00:I

    iget-object v6, p0, LX/Cke;->A01:LX/mfg;

    iget-object v8, p0, LX/Cke;->A03:LX/4bE;

    invoke-static/range {v6 .. v14}, LX/6xS;->A00(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/6xS;LX/99A;Ljava/util/List;Ljava/util/Set;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_1
    iget-object v6, p0, LX/Cke;->A05:LX/KSf;

    iget-boolean v0, p0, LX/Cke;->A08:Z

    if-eqz v0, :cond_7

    invoke-interface {v6, v1}, LX/KSf;->ECk(Ljava/util/List;)LX/1rm;

    move-result-object v1

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5}, LX/KSf;->ECk(Ljava/util/List;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :cond_3
    monitor-enter v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v0

    invoke-static {v0}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    invoke-static/range {v6 .. v14}, LX/6xS;->A00(LX/mfg;Lcom/instagram/common/session/UserSession;LX/4bE;LX/6xS;LX/99A;Ljava/util/List;Ljava/util/Set;IZ)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    new-instance v0, LX/Hjg;

    invoke-direct {v0, v9, v6, v1, v5}, LX/Hjg;-><init>(LX/6xS;LX/KSf;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    monitor-exit v3

    new-instance v0, LX/Hge;

    invoke-direct {v0, v6, v7}, LX/Hge;-><init>(LX/KSf;LX/3br;)V

    :goto_5
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
