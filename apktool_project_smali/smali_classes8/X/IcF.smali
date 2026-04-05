.class public final LX/IcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IcF;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:LX/2te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IcF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IcF;->A00:LX/IcF;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    sput-object v0, LX/IcF;->A03:LX/2te;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/IcF;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/IcF;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/HYz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-class v7, LX/IcF;

    monitor-enter v7

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/HYz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810879000331f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, p2, v0}, LX/Ie7;->A00(LX/HYz;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/IcF;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QrU;->A01()V

    :cond_1
    sget-object v6, LX/IcF;->A03:LX/2te;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IMt;->A00:LX/IMt;

    invoke-virtual {v0, v1}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
