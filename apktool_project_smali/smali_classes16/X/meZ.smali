.class public final LX/meZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/meZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/meZ;

    invoke-direct {v0}, LX/meZ;-><init>()V

    sput-object v0, LX/meZ;->A00:LX/meZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v7, LX/bNQ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XzT;

    iget-object v0, v0, LX/XzT;->A01:Ljava/util/Date;

    invoke-virtual {v0, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v1, v5}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XzT;

    iget-object v5, v0, LX/XzT;->A00:LX/e3m;

    iget-object v0, v5, LX/e3m;->A0E:LX/4aw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/e3m;->A0E:LX/4aw;

    iget-object v4, v5, LX/e3m;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XzI;

    iget-object v0, v0, LX/XzI;->A00:LX/4aw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4aw;->close()V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, -0x1

    iput v0, v5, LX/e3m;->A01:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v7

    sget-object v0, LX/dDO;->A06:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/dDO;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
