.class public final LX/5uY;
.super LX/9iA;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/CaD;

.field public final A03:LX/5uD;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:LX/KZN;

.field public final A07:LX/KZN;


# direct methods
.method public constructor <init>(LX/5uD;LX/KZN;LX/KZN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uY;->A03:LX/5uD;

    iput-object p2, p0, LX/5uY;->A06:LX/KZN;

    iput-object p3, p0, LX/5uY;->A07:LX/KZN;

    const-class v0, LX/5uY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5uY;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5uY;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/5uY;->A05:Ljava/util/WeakHashMap;

    new-instance v0, LX/5uZ;

    invoke-direct {v0}, LX/5uZ;-><init>()V

    iput-object v0, p0, LX/5uY;->A02:LX/CaD;

    return-void
.end method

.method private final declared-synchronized A00(LX/Cvn;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/Cvn;->CIx()LX/2ny;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5uY;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    iget-object v0, v0, LX/8aV;->A02:LX/2nt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nt;->A01:LX/0TW;

    invoke-virtual {v0, v1}, LX/0TW;->A03(LX/2ny;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5uY;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5uY;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5uY;->A01:Z

    invoke-virtual {p0}, LX/9iA;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/5uY;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5uY;->A01:Z

    invoke-virtual {p0}, LX/9iA;->A02()V
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

.method public final declared-synchronized A05()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/5uY;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Cvn;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/5uY;->A00(LX/Cvn;Z)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
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

.method public final declared-synchronized A06(LX/19X;LX/Lvl;LX/Cvn;Z)V
    .locals 20

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/Cvn;->CIx()LX/2ny;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p4, :cond_0

    iget-object v1, v3, LX/5uY;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v2}, LX/5uY;->A07(LX/Cvn;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5uY;->A04()V

    :cond_0
    iget-object v6, v3, LX/5uY;->A06:LX/KZN;

    invoke-interface {v6}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_b

    iget-object v0, v3, LX/5uY;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/5uY;->A05()V

    invoke-static {v5}, LX/4Jr;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v1, v3, LX/5uY;->A04:Ljava/lang/String;

    const-string/jumbo v0, "valid container unavailable"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v3, LX/5uY;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    new-array v0, v7, [LX/0TR;

    invoke-virtual {v1, v4, v3, v0}, LX/8aV;->A07(Landroid/view/View;LX/9iA;[LX/0TR;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5uY;->A00:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, LX/Cvn;->BNL()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/4Js;

    invoke-direct {v5, v4}, LX/4Js;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2}, LX/Cvn;->BNZ()LX/5tY;

    move-result-object v12

    invoke-interface {v2}, LX/Cvn;->CIx()LX/2ny;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-object v1, v3, LX/5uY;->A04:Ljava/lang/String;

    const-string/jumbo v0, "active activity unavailable"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v13, LX/4Jw;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, LX/4Jw;-><init>(LX/Lvl;)V

    invoke-interface {v2}, LX/Cvn;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, LX/Cvn;->CD5()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v3, LX/5uY;->A03:LX/5uD;

    iget-object v6, v12, LX/5tY;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    const/16 v17, 0x0

    if-eqz p4, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    const/16 v18, 0x0

    if-ne v6, v0, :cond_6

    const/16 v18, 0x1

    :cond_6
    iget-object v0, v12, LX/5tY;->A01:LX/5tZ;

    iget-boolean v0, v0, LX/5tZ;->A00:Z

    new-instance v9, LX/4Jx;

    move-object/from16 v11, p1

    move/from16 v19, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/4Jx;-><init>(LX/5uD;LX/19X;LX/5tY;LX/4Jw;Ljava/lang/String;Ljava/lang/String;LX/LEN;ZZZ)V

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, v4, v4, v4}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v5

    if-eqz p4, :cond_8

    invoke-interface {v2}, LX/Cvn;->Bpj()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/5uY;->A02:LX/CaD;

    invoke-interface {v6, v7}, LX/CaD;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v5

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0ZJ;

    invoke-direct {v0, v7, v4, v4}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v5

    invoke-interface {v6, v5, v7}, LX/CaD;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/0ZJ;

    invoke-direct {v0, v4, v4, v4}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/0ZJ;->A00:LX/0ZI;

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v5

    :cond_8
    iget-object v0, v3, LX/5uY;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    iget-object v0, v0, LX/8aV;->A02:LX/2nt;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2nt;->A01:LX/0TW;

    invoke-virtual {v0, v5, v1}, LX/0TW;->A02(LX/0ZI;LX/2ny;)V

    :cond_9
    iget-object v1, v3, LX/5uY;->A05:Ljava/util/WeakHashMap;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_0
    :try_start_4
    invoke-virtual {v3}, LX/5uY;->A03()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    iget-object v1, v3, LX/5uY;->A04:Ljava/lang/String;

    const-string/jumbo v0, "active activity unavailable"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const-string/jumbo v0, "unable to watch activity"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :goto_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A07(LX/Cvn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5uY;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5uY;->A00(LX/Cvn;Z)V
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
