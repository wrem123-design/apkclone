.class public abstract LX/9ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9FD;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ht;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9ht;->A04:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9ht;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v2, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, LX/9ht;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9ht;->A04:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 3

    iget-object v2, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 3

    iget-object v2, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06()V
    .locals 3

    instance-of v0, p0, LX/0WA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0WA;

    iget-object v1, v0, LX/0WA;->A00:LX/0VI;

    iget-object v0, v0, LX/0WA;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/0VY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0VY;

    iget-object v1, v0, LX/0VY;->A00:LX/0VI;

    iget-object v0, v0, LX/0VY;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0VV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0VV;

    iget-object v1, v0, LX/0VV;->A00:LX/0VI;

    iget-object v0, v0, LX/0VV;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0WJ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0WJ;

    iget-object v1, v0, LX/0WJ;->A00:LX/0VI;

    invoke-static {v0}, LX/0WJ;->A00(LX/0WJ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0WN;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0WN;

    iget-object v2, v0, LX/0WN;->A00:LX/0VI;

    invoke-static {v0}, LX/0WN;->A00(LX/0WN;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    new-instance v0, LX/11z;

    invoke-direct {v0, v2, v1}, LX/11z;-><init>(LX/0VI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/11z;->run()V

    return-void

    :cond_4
    instance-of v0, p0, LX/0VN;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0VN;

    iget-object v1, v0, LX/0VN;->A00:LX/0VI;

    invoke-static {v0}, LX/0VN;->A00(LX/0VN;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0VP;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0VP;

    iget-object v1, v0, LX/0VP;->A00:LX/0VI;

    invoke-static {v0}, LX/0VP;->A00(LX/0VP;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/0VE;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/0VE;

    invoke-virtual {v0}, LX/9ht;->A02()I

    iget-object v1, v0, LX/0VE;->A00:LX/0VI;

    invoke-static {v0}, LX/0VE;->A00(LX/0VE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0VL;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/0VL;

    invoke-virtual {v0}, LX/9ht;->A02()I

    iget-object v1, v0, LX/0VL;->A00:LX/0VI;

    invoke-static {v0}, LX/0VL;->A00(LX/0VL;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/0WC;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/0WC;

    iget-object v1, v0, LX/0WC;->A00:LX/0VI;

    invoke-static {v0}, LX/0WC;->A00(LX/0WC;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/0VS;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/0VS;

    invoke-virtual {v0}, LX/9ht;->A02()I

    iget-object v1, v0, LX/0VS;->A00:LX/0VI;

    invoke-static {v0}, LX/0VS;->A00(LX/0VS;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0WE;

    iget-object v1, v0, LX/0WE;->A02:LX/0VI;

    invoke-static {v0}, LX/0WE;->A00(LX/0WE;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A07()V
    .locals 6

    instance-of v0, p0, LX/0WE;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/0WE;

    new-instance v4, LX/8tC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    instance-of v0, p0, LX/0VE;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/0VE;

    invoke-virtual {v1}, LX/9ht;->A02()I

    new-instance v3, LX/10z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/10z;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0VE;->A00:LX/0VI;

    invoke-static {v1}, LX/0VE;->A00(LX/0VE;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/0VI;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/0WJ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/0WJ;

    new-instance v4, LX/8tE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/8tE;->A00:Ljava/util/List;

    iget-object v1, v2, LX/0WJ;->A00:LX/0VI;

    invoke-static {v2}, LX/0WJ;->A00(LX/0WJ;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, LX/0WN;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/0WN;

    new-instance v3, LX/8tF;

    invoke-direct {v3}, LX/8tF;-><init>()V

    invoke-virtual {v1}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8tF;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0WN;->A00:LX/0VI;

    invoke-static {v1}, LX/0WN;->A00(LX/0WN;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/0VN;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/0VN;

    invoke-virtual {v1}, LX/9ht;->A02()I

    new-instance v3, LX/1qu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1qu;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0VN;->A00:LX/0VI;

    invoke-static {v1}, LX/0VN;->A00(LX/0VN;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0VY;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0VY;

    iget-object v3, v0, LX/0VY;->A00:LX/0VI;

    iget-object v2, v0, LX/0VY;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/2qT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2qT;->A00:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, v2, v1}, LX/0VI;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/0VP;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/0VP;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x1fc5c5aa

    const-string v0, "PendingReelSeenStateStore.serializeToDisk"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/0VV;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/0VV;

    iget-object v3, v0, LX/0VV;->A00:LX/0VI;

    iget-object v2, v0, LX/0VV;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/2kG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2kG;->A00:Ljava/util/List;

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/0WA;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/0WA;

    iget-object v3, v0, LX/0WA;->A00:LX/0VI;

    iget-object v2, v0, LX/0WA;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/8sg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8sg;->A00:Ljava/util/List;

    goto :goto_1

    :cond_9
    :goto_2
    :try_start_1
    invoke-virtual {v4}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5000a35d8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/9ht;->A02()I

    new-instance v3, LX/1wY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v4, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    iput-object v0, v3, LX/1wY;->A00:Ljava/util/HashMap;

    iget-object v1, v4, LX/0VP;->A00:LX/0VI;

    invoke-static {v4}, LX/0VP;->A00(LX/0VP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VI;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72cd67c7

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_b
    instance-of v0, p0, LX/0VL;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/0VL;

    invoke-virtual {v1}, LX/9ht;->A02()I

    new-instance v3, LX/1hR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1hR;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0VL;->A00:LX/0VI;

    invoke-static {v1}, LX/0VL;->A00(LX/0VL;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/0WC;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/0WC;

    new-instance v3, LX/8so;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/8so;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0WC;->A00:LX/0VI;

    invoke-static {v1}, LX/0WC;->A00(LX/0WC;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v1, p0

    check-cast v1, LX/0VS;

    invoke-virtual {v1}, LX/9ht;->A02()I

    new-instance v3, LX/2dU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2dU;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0VS;->A00:LX/0VI;

    invoke-static {v1}, LX/0VS;->A00(LX/0VS;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    monitor-exit v2

    iput-object v0, v4, LX/8tC;->A00:Ljava/util/HashMap;

    iget-boolean v0, v5, LX/0WE;->A05:Z

    new-instance v3, LX/0WH;

    invoke-direct {v3, v0}, LX/0WH;-><init>(Z)V

    invoke-virtual {v5}, LX/0WE;->A0M()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0WH;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/0WE;->A0N()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0WH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/8tC;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "cache"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v3}, LX/0WH;->A00()I

    move-result v0

    iput v0, v5, LX/0WE;->A00:I

    iget-object v1, v5, LX/0WE;->A02:LX/0VI;

    invoke-static {v5}, LX/0WE;->A00(LX/0WE;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v4}, LX/0VI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x48cce174

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method

.method public final declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078100022a11L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ht;->A01:LX/9FD;

    if-eqz v1, :cond_0

    new-instance v0, LX/Cj3;

    invoke-direct {v0, p0}, LX/Cj3;-><init>(LX/9ht;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9ht;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9ht;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v0

    iget-object v0, v0, LX/0VC;->A02:LX/9FD;

    iput-object v0, p0, LX/9ht;->A01:LX/9FD;

    invoke-virtual {p0}, LX/9ht;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(Landroid/content/Context;LX/9FD;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, LX/9ht;->A0B(Landroid/content/Context;LX/9FD;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(Landroid/content/Context;LX/9FD;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ht;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9ht;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9ht;->A01:LX/9FD;

    new-instance v0, LX/0VJ;

    invoke-direct {v0, p0, p3}, LX/0VJ;-><init>(LX/9ht;I)V

    invoke-interface {p2, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9ht;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v1

    iget-boolean v0, v1, LX/0VC;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0VC;->A00:Z

    iget-object v0, v1, LX/0VC;->A03:LX/BaP;

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    :cond_0
    iget-object v1, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public final A0F(Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v1

    iget-boolean v0, v1, LX/0VC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VC;->A00:Z

    iget-object v0, v1, LX/0VC;->A03:LX/BaP;

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    :cond_0
    iget-object v1, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0G(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ht;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9ht;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/9ht;->A04:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.store.PendingActionStore"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0I()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/9ht;->A05:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public A0J()V
    .locals 8

    instance-of v0, p0, LX/0VP;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/0VP;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x36b3a9b6

    const-string v0, "PendingReelSeenStateStore.deserializeFromDisk"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v5}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5000935d7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v5, LX/0VP;->A00:LX/0VI;

    invoke-static {v5}, LX/0VP;->A00(LX/0VP;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1wY;->A00:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQ;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v0}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/9ht;->A0K()V

    :cond_3
    invoke-static {v5}, LX/0VP;->A00(LX/0VP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x420221a9

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_4
    instance-of v0, p0, LX/0VS;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/0VS;

    iget-object v2, v6, LX/0VS;->A00:LX/0VI;

    invoke-static {v6}, LX/0VS;->A00(LX/0VS;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    invoke-static {v6}, LX/0VS;->A00(LX/0VS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/2dU;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zq2;

    invoke-virtual {v2}, LX/Zq2;->A00()LX/6mN;

    move-result-object v1

    sget-object v0, LX/8pS;->A08:LX/8pS;

    iput-object v0, v1, LX/6mN;->A08:LX/8pS;

    iput-boolean v5, v2, LX/Zq2;->A08:Z

    invoke-virtual {v2}, LX/Zq2;->A00()LX/6mN;

    move-result-object v0

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4}, LX/9ht;->A0F(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/9ht;->A0K()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    return-void

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6428e68e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p0, LX/0VV;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/0VV;

    iget-object v2, v3, LX/0VV;->A00:LX/0VI;

    iget-object v1, v3, LX/0VV;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kG;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2kG;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LUh;

    invoke-static {v1}, LX/0VU;->A01(LX/LUh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/0WC;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/0WC;

    iget-object v5, v4, LX/0WC;->A00:LX/0VI;

    invoke-static {v4}, LX/0WC;->A00(LX/0WC;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8so;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/8so;->A00:Ljava/util/List;

    if-eqz v0, :cond_1b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/0WA;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/0WA;

    iget-object v2, v3, LX/0WA;->A00:LX/0VI;

    iget-object v1, v3, LX/0WA;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sg;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8sg;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2l;

    iget-object v0, v1, LX/F2l;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p0, LX/0VY;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/0VY;

    iget-object v2, v3, LX/0VY;->A00:LX/0VI;

    iget-object v1, v3, LX/0VY;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qT;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2qT;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LUi;

    iget-object v0, v1, LX/LUi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0, v1}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_d
    throw v1

    :cond_e
    invoke-virtual {v3}, LX/9ht;->A0K()V

    :cond_f
    invoke-virtual {v3}, LX/9ht;->A06()V

    return-void

    :cond_10
    instance-of v0, p0, LX/0WN;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/0WN;

    iget-object v5, v4, LX/0WN;->A00:LX/0VI;

    invoke-static {v4}, LX/0WN;->A00(LX/0WN;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tF;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/8tF;->A00:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_11

    const/16 v1, 0x10

    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lc2;

    iget-object v0, v1, LX/Lc2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_13
    invoke-virtual {v4, v3}, LX/9ht;->A0F(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/9ht;->A0K()V

    :cond_14
    invoke-static {v4}, LX/0WN;->A00(LX/0WN;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_15
    instance-of v0, p0, LX/0WJ;

    if-eqz v0, :cond_18

    move-object v4, p0

    check-cast v4, LX/0WJ;

    iget-object v5, v4, LX/0WJ;->A00:LX/0VI;

    invoke-static {v4}, LX/0WJ;->A00(LX/0WJ;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tE;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/8tE;->A00:Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jte;

    invoke-virtual {v1}, LX/Jte;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-virtual {v4, v3}, LX/9ht;->A0F(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/9ht;->A0K()V

    :cond_17
    invoke-static {v4}, LX/0WJ;->A00(LX/0WJ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    move-object v4, p0

    check-cast v4, LX/0WE;

    iget-object v5, v4, LX/0WE;->A02:LX/0VI;

    invoke-static {v4}, LX/0WE;->A00(LX/0WE;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    new-instance v6, LX/0WX;

    invoke-direct {v6, v5, v1, v2}, LX/0WX;-><init>(LX/0VI;J)V

    new-instance v3, LX/0WY;

    invoke-direct {v3, v6, v5, v0}, LX/0WY;-><init>(LX/Ca8;LX/0VI;Ljava/lang/String;)V

    iget-object v0, v5, LX/0VI;->A04:LX/2hf;

    invoke-virtual {v0, v3}, LX/2hf;->Asm(LX/1pA;)V

    :try_start_1
    iget-object v3, v6, LX/0WX;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v6, LX/0WX;->A00:Ljava/lang/Object;

    check-cast v0, LX/8tC;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8tC;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WH;

    iget-object v0, v4, LX/0WE;->A01:LX/0WH;

    iget-object v1, v2, LX/0WH;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/0WH;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0WE;->A01:LX/0WH;

    iget-object v1, v2, LX/0WH;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0WH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9

    :cond_19
    invoke-static {v4}, LX/0WE;->A00(LX/0WE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1a
    invoke-virtual {v4, v3}, LX/9ht;->A0F(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/9ht;->A0K()V

    :cond_1b
    invoke-static {v4}, LX/0WC;->A00(LX/0WC;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0K()V
    .locals 33

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, LX/9ht;->A02()I

    invoke-virtual {v9}, LX/9ht;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    if-eqz v28, :cond_0

    invoke-virtual {v9, v8}, LX/9ht;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v9

    instance-of v10, v9, LX/0VE;

    if-eqz v10, :cond_4

    move-object/from16 v6, v28

    check-cast v6, LX/YYi;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iget-object v1, v6, LX/YYi;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/YYi;->A04:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "media/%s/%s/"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/YYi;->A0E:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    const-string/jumbo v5, "d"

    invoke-virtual {v4, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, v6, LX/YYi;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_offline_request"

    iget-boolean v0, v6, LX/YYi;->A0D:Z

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "module_name"

    iget-object v0, v6, LX/YYi;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    iget-object v0, v6, LX/YYi;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chaining_seed_media_id"

    iget-object v0, v6, LX/YYi;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mezql_token"

    iget-object v0, v6, LX/YYi;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "logging_info_token"

    iget-object v0, v6, LX/YYi;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    iget-object v0, v6, LX/YYi;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rank_token"

    iget-object v0, v6, LX/YYi;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inventory_source"

    iget-object v0, v6, LX/YYi;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    iget-object v0, v6, LX/YYi;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/YYi;->A0C:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_1
    iget-object v1, v6, LX/YYi;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9hg;->A0J([Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    const-string v0, "0"

    goto/16 :goto_1

    :cond_4
    instance-of v0, v9, LX/0VN;

    if-eqz v0, :cond_8

    move-object/from16 v5, v28

    check-cast v5, LX/FC1;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iget-object v3, v5, LX/FC1;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_5

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :cond_5
    iget-object v2, v5, LX/FC1;->A04:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1a

    iget-object v0, v5, LX/FC1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v3, v2, v0}, LX/AJk;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v1, v5, LX/FC1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/FC1;->A05:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9hg;->A0U:Z

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    instance-of v0, v9, LX/0WN;

    if-eqz v0, :cond_9

    check-cast v2, LX/0WN;

    move-object/from16 v1, v28

    check-cast v1, LX/Lc2;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0WN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Lc2;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    instance-of v0, v9, LX/0VL;

    if-eqz v0, :cond_c

    move-object/from16 v4, v28

    check-cast v4, LX/0mL;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/0mL;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v4, LX/0mL;->A09:Ljava/lang/String;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "friendships/%s/%s/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "user_id"

    iget-object v0, v4, LX/0mL;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "radio_type"

    iget-object v0, v4, LX/0mL;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0mL;->A0B:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/0mL;->A0A:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    const-string/jumbo v0, "is_offline_request"

    invoke-virtual {v3, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ranking_info_token"

    iget-object v0, v4, LX/0mL;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, v4, LX/0mL;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inventory_source"

    iget-object v0, v4, LX/0mL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "delivery_class"

    iget-object v0, v4, LX/0mL;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    iget-object v0, v4, LX/0mL;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    iget-object v0, v4, LX/0mL;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/9hg;->A0U:Z

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    instance-of v0, v9, LX/0WJ;

    if-eqz v0, :cond_d

    move-object/from16 v1, v28

    check-cast v1, LX/Jte;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jte;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    instance-of v0, v9, LX/0VY;

    if-eqz v0, :cond_e

    move-object/from16 v1, v28

    check-cast v1, LX/LUi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/KLQ;->A00(Lcom/instagram/common/session/UserSession;LX/LUi;)LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    instance-of v0, v9, LX/0VP;

    if-eqz v0, :cond_f

    move-object/from16 v1, v28

    check-cast v1, LX/0VQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_f
    instance-of v0, v9, LX/0VV;

    if-eqz v0, :cond_10

    move-object/from16 v1, v28

    check-cast v1, LX/LUh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/KLP;->A00(Lcom/instagram/common/session/UserSession;LX/LUh;)LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    instance-of v0, v9, LX/0WA;

    if-eqz v0, :cond_11

    move-object/from16 v1, v28

    check-cast v1, LX/F2l;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/KKr;->A00(Lcom/instagram/common/session/UserSession;LX/F2l;)LX/8kB;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    instance-of v0, v9, LX/0WC;

    if-eqz v0, :cond_12

    move-object/from16 v0, v28

    check-cast v0, LX/Evu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Evu;->A00:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "discover/add_interested_signals/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string/jumbo v1, "media_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    goto :goto_4

    :cond_12
    instance-of v0, v9, LX/0VS;

    if-eqz v0, :cond_14

    move-object/from16 v0, v28

    check-cast v0, LX/Zq2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9ht;->A00:Landroid/content/Context;

    if-nez v1, :cond_13

    invoke-virtual {v9}, LX/9ht;->A09()V

    :cond_13
    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    sget-object v14, LX/aD7;->A00:LX/aD7;

    invoke-virtual {v0}, LX/Zq2;->A00()LX/6mN;

    move-result-object v16

    iget-object v12, v0, LX/Zq2;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/Zq2;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/Zq2;->A00()LX/6mN;

    move-result-object v1

    iget-object v7, v1, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    iget-boolean v6, v0, LX/Zq2;->A07:Z

    iget-boolean v5, v0, LX/Zq2;->A09:Z

    iget-boolean v4, v0, LX/Zq2;->A0A:Z

    iget-boolean v3, v0, LX/Zq2;->A08:Z

    iget v2, v0, LX/Zq2;->A01:I

    iget v1, v0, LX/Zq2;->A00:I

    iget v0, v0, LX/Zq2;->A02:I

    const/16 v20, 0x0

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v27}, LX/aD7;->A02(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/8kB;

    move-result-object v1

    goto :goto_4

    :cond_14
    check-cast v2, LX/0WE;

    move-object/from16 v0, v28

    check-cast v0, LX/0WH;

    invoke-virtual {v2, v0}, LX/0WE;->A0L(LX/0WH;)LX/8kB;

    move-result-object v1

    :goto_4
    move-object v2, v9

    if-nez v10, :cond_18

    instance-of v0, v9, LX/0VN;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/0WN;

    if-eqz v0, :cond_15

    check-cast v2, LX/0WN;

    iget-object v2, v2, LX/0WN;->A02:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    instance-of v0, v9, LX/0VL;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/0WJ;

    if-eqz v0, :cond_16

    check-cast v2, LX/0WJ;

    iget-object v2, v2, LX/0WJ;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_16
    instance-of v0, v9, LX/0VY;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/0VP;

    if-eqz v0, :cond_17

    check-cast v2, LX/0VP;

    iget-object v2, v2, LX/0VP;->A02:Ljava/lang/Integer;

    goto :goto_5

    :cond_17
    instance-of v0, v9, LX/0VV;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/0WA;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/0WC;

    if-nez v0, :cond_18

    instance-of v0, v9, LX/0VS;

    if-nez v0, :cond_18

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_18
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    const/16 v32, 0x2

    new-instance v0, LX/Gqa;

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v32}, LX/Gqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v9}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VC;->A02(LX/8kB;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
