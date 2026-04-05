.class public final LX/5p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAI;


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/5p6;->A02:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_4

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/7os;->A0L:LX/KZN;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7os;->A03:LX/ALt;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryInstanceEventFactory"

    const v0, 0x579545fb

    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALt;

    iput-object v0, v3, LX/7os;->A03:LX/ALt;

    const v0, 0xe47bd77

    invoke-static {v0}, LX/BPv;->A00(I)V

    :cond_0
    iget-object v0, v3, LX/7os;->A03:LX/ALt;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_4

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "endpoint"

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5p6;->A01:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "android_memory_instance"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, ""

    const-string v0, "class_name"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v0, "surface_type"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "asl_session_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    move-object v1, v5

    :cond_3
    invoke-interface {v2, v6, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_leak"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    const-string v5, ""

    goto :goto_1
.end method

.method public final Eou(Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, p0, LX/5p6;->A00:I

    sget-object v0, LX/5p6;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    iget-object v0, v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mMetadata:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, LX/5p6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->FqO()Z

    move-result v0

    return v0
.end method
