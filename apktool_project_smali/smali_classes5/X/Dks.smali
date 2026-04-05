.class public final LX/Dks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Dks;


# instance fields
.field public final A00:LX/09k;

.field public final A01:LX/09k;

.field public final A02:LX/Dkt;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dks;

    invoke-direct {v0}, LX/Dks;-><init>()V

    sput-object v0, LX/Dks;->A04:LX/Dks;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/Dks;->A00:LX/09k;

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/Dks;->A01:LX/09k;

    sget-object v0, LX/Dkt;->A00:LX/Dkt;

    iput-object v0, p0, LX/Dks;->A02:LX/Dkt;

    sget-object v1, LX/Dku;->A00:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Dks;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/Dks;Ljava/lang/String;)LX/Dkw;
    .locals 2

    iget-object v0, p0, LX/Dks;->A01:LX/09k;

    invoke-virtual {v0, p1}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4J8;->A03:LX/4J8;

    iget-object v1, v0, LX/4J8;->A01:LX/Dkt;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4J8;->A00:LX/09k;

    invoke-virtual {v0, p1}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Dks;->A00:LX/09k;

    invoke-virtual {v0, p1}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkw;

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/HbD;)LX/Dkw;
    .locals 6

    invoke-virtual {p1}, LX/HbD;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/Dks;->A02:LX/Dkt;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Dks;->A00:LX/09k;

    invoke-virtual {v0, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dkw;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/Dkw;->A02:LX/HbF;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HbF;->A00:LX/Dkx;

    iget-object v0, v0, LX/Dkx;->A00:LX/HbD;

    invoke-virtual {v0}, LX/HbD;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HbD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/Dks;->A02(LX/HbD;)LX/Dkw;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v5

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/HbF;->A02()V

    return-object v3

    :cond_1
    return-object v4

    :cond_2
    :try_start_1
    monitor-exit v5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/HbD;)LX/Dkw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Dks;->A02:LX/Dkt;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, LX/HbD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dks;->A00(LX/Dks;Ljava/lang/String;)LX/Dkw;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/HbD;J)V
    .locals 15

    move-object/from16 v8, p2

    const-wide/16 v4, 0x0

    move-wide/from16 v2, p3

    cmp-long v0, p3, v4

    if-ltz v0, :cond_3

    invoke-virtual {v8}, LX/HbD;->A01()Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/4J8;->A03:LX/4J8;

    iget-object v1, p0, LX/Dks;->A02:LX/Dkt;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Dks;->A00:LX/09k;

    invoke-virtual {v0, v7}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dks;->A01:LX/09k;

    invoke-virtual {v0, v7}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v6, v9, LX/4J8;->A01:LX/Dkt;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v9, LX/4J8;->A00:LX/09k;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/09j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/HbD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v8, LX/Dk0;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v12, "appId"

    iget-object v0, v8, LX/Dk0;->A03:Ljava/lang/String;

    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "secondsUnderWhichToOnlyServeCache"

    iget-wide v0, v8, LX/Dk0;->A01:J

    invoke-virtual {v6, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "secondsCacheIsValidFor"

    iget-wide v0, v8, LX/Dk0;->A00:J

    invoke-virtual {v6, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v8, LX/Dk0;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "params"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    new-instance v8, LX/Dk0;

    invoke-direct {v8}, LX/Dk0;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/HbD;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    const-string v9, "session"

    const/4 v1, 0x1

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v13

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Dk0;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v11, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/Dk0;->A01:J

    invoke-virtual {v6, v10, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/Dk0;->A00:J

    const-string v0, "params"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v8, LX/Dk0;->A05:Ljava/util/HashMap;

    invoke-static {v9, v13}, LX/Dkj;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, v8, LX/Dk0;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/Dk0;->A05:Ljava/util/HashMap;

    invoke-static {v0, v1, v14}, LX/Dkq;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Dk0;->A04:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/6M5;

    invoke-direct {v1, p0, v8, v7}, LX/6M5;-><init>(LX/Dks;LX/HbD;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dks;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    return-void
.end method
