.class public final LX/1iB;
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

    iput-object p1, p0, LX/1iB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1iB;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 11

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string/jumbo v4, "add"

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-interface {v2, v5, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/759;

    if-nez v3, :cond_1

    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_1
    iget-object v2, p0, LX/1iB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, p1, v5, v0, v6}, LX/3TH;->A00(Lcom/instagram/common/session/UserSession;LX/Lxw;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/CKr;->parseFromJson(LX/HTD;)LX/HgZ;

    move-result-object v2

    iget-object v7, p0, LX/1iB;->A01:LX/8mn;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget v0, v2, LX/HgZ;->A00:I

    invoke-interface {v7, v1, v0}, LX/8mn;->Get(Lcom/instagram/model/direct/DirectThreadKey;I)V

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v2, LX/HgZ;->A01:Ljava/util/List;

    iget-object v1, v2, LX/HgZ;->A02:Ljava/util/List;

    move-object v8, v7

    check-cast v8, LX/8qr;

    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v4}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AAc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/0uX;->A0J()LX/0pM;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    iget-object v0, v2, LX/0pM;->A0F:Ljava/util/List;

    invoke-static {v0, v10}, LX/AKm;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0pM;->A0F:Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0pM;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/AKm;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0pM;->A0H:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v8, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4, v0}, LX/O3X;->A01(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    invoke-virtual {v9, v2}, LX/0uX;->A0K(LX/0pM;)LX/8nz;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    const-string/jumbo v0, "remove"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v2, LX/HgZ;->A01:Ljava/util/List;

    iget-object v1, v2, LX/HgZ;->A02:Ljava/util/List;

    move-object v8, v7

    check-cast v8, LX/8qr;

    monitor-enter v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v8, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v4, v9, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v4}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AAc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/0uX;->A0J()LX/0pM;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_5

    iget-object v0, v2, LX/0pM;->A0F:Ljava/util/List;

    invoke-static {v0, v10}, LX/AKm;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0pM;->A0F:Ljava/util/List;

    iget-object v0, v2, LX/0pM;->A0H:Ljava/util/List;

    invoke-static {v10, v0}, LX/AKm;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0pM;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/AKm;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0pM;->A0H:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, v8, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4, v0}, LX/O3X;->A01(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    invoke-virtual {v9, v2}, LX/0uX;->A0K(LX/0pM;)LX/8nz;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_0
    :try_start_5
    monitor-exit v7

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    :goto_2
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v5}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :catch_0
    move-exception v2

    const-string/jumbo v1, "invalid broadcast collaborator format"

    new-instance v0, LX/7Lc;

    invoke-direct {v0, v2, v1, v1}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
