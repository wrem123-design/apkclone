.class public final LX/4rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A09:Ljava/util/HashMap;

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:Ljava/util/HashMap;

.field public static final A0D:Ljava/util/HashMap;

.field public static final A0E:Ljava/util/HashMap;


# instance fields
.field public A00:LX/4lX;

.field public A01:Z

.field public A02:LX/9hk;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/2gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4rU;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4rU;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4rU;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4rU;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4rU;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4rU;->A0C:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rU;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const-string/jumbo v0, "reel_feed_timeline"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/4rU;->A08:LX/2gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4rU;->A07:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4rU;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/9hk;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, LX/9hk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9hk;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9hk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cold_start"

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/9hk;->A04:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "warm_start"

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/9hk;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "refresh"

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized A02(LX/1tz;LX/4rU;IS)V
    .locals 4

    monitor-enter p1

    :try_start_0
    sget-object v3, LX/4rU;->A09:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x3a1504f0

    invoke-virtual {p0, v1, p2, v0}, LX/9e6;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, LX/9e6;->markerEnd(IIS)V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A03(LX/1tz;LX/9hk;)V
    .locals 6

    const-string v5, "SERVER"

    const-string v4, "Bad 200"

    const-string v3, "Client received a 200 response with a fail"

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/4rU;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FAILURE_TYPE"

    invoke-static {p1, v0, v5, v2}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "FAILURE_NAME"

    invoke-static {p1, v0, v4, v2}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "NETWORK_FAILURE_REASON"

    invoke-static {p1, v0, v3, v2}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public static final A04(LX/1tz;LX/9hk;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x3a1504f0

    invoke-virtual {p0, v0, v1, p2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const v0, 0x3a1504f0

    invoke-virtual {p0, v0, p3, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized A06(LX/4rU;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-nez v4, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    :cond_0
    sget-object v3, LX/4rU;->A09:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "CANCEL_REASON"

    invoke-static {v4, v0, p1, v1}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v1, 0x3a1504f0

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/9e6;->endAllInstancesOfMarker(IS)V

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

.method public static final declared-synchronized A07(LX/4rU;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v6, LX/1tz;->A08:LX/1tz;

    if-nez v6, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v4, LX/4rU;->A09:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const v1, 0x3a1504f0

    invoke-virtual {v6, v1, v2, v0}, LX/9e6;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v2, p1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public static final A08(I)Z
    .locals 2

    sget-object v1, LX/4rU;->A09:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A09(LX/F8C;LX/9hk;)V
    .locals 11

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/4rU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v6

    const-string v7, "NETWORK_FAILURE_REASON"

    invoke-virtual {v6, v7}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Llr;

    const/4 v3, -0x1

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/LjC;->getStatusCode()I

    move-result v2

    const/16 v0, 0x1ad

    if-ne v2, v0, :cond_0

    const-string/jumbo v10, "reels_tray"

    iget-object v9, p0, LX/4rU;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v8}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "challenge_required"

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "feedback_required"

    invoke-interface {v8, v0}, LX/Llr;->DRx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "feedback_required: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/Llr;->BjC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-virtual {v6, v7, v9}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FAILURE_TYPE"

    const-string v0, "NETWORK"

    invoke-static {v4, v1, v0, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "FAILURE_NAME"

    invoke-interface {v8}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v7, v9, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "http_status_code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "Request cancelled"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Request was canceled"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v3, "Failed to generate response due to cancel"

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "CANCEL_REASON"

    invoke-static {v2, v0, v3, v1}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v1, v0}, LX/4rU;->A02(LX/1tz;LX/4rU;IS)V

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/9wy;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/9wy;

    iget v2, v0, LX/9wy;->A00:I

    :goto_1
    const-string v1, "FAILURE_TYPE"

    const-string v0, "CLIENT"

    invoke-static {v4, v1, v0, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "FAILURE_NAME"

    invoke-static {v4, v0, v1, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v7, v0, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v2, v3, :cond_9

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v6, v1, v2}, LX/4Gt;->A02(Ljava/lang/String;I)V

    const v0, 0x3a1504f0

    invoke-virtual {v4, v0, v5, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_9
    const-string v3, "REQUEST_ID"

    iget-object v2, p2, LX/9hk;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v2, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p2, LX/9hk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    invoke-virtual {v6, v3, v2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Gt;->A00()V

    :cond_a
    const/4 v0, 0x3

    invoke-static {v4, p0, v5, v0}, LX/4rU;->A02(LX/1tz;LX/4rU;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_3
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

.method public final declared-synchronized A0A(LX/9hk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4rU;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4rU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v1, p1, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/4rU;->A08:LX/2gh;

    const-string/jumbo v0, "instagram_stories_request_completed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9hk;->A07:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9hk;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const-string v0, "REEL_TRAY_RESPONSE_RECEIVED"

    invoke-static {v3, p1, v0}, LX/4rU;->A04(LX/1tz;LX/9hk;Ljava/lang/String;)V
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

.method public final A0B(LX/9hk;IIIIII)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    sget-object v1, LX/4rU;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/4rU;->A0B:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/4rU;->A0D:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/4rU;->A0E:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/4rU;->A0C:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    add-int v2, v2, p6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    move/from16 v2, p7

    if-le v2, v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "CLIENT_SEEN_SERVER_SEEN_COUNT"

    const v0, 0x3a1504f0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "CLIENT_SEEN_SERVER_UNSEEN_COUNT"

    const v0, 0x3a1504f0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "CLIENT_UNSEEN_SERVER_SEEN_COUNT"

    const v0, 0x3a1504f0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "CLIENT_UNSEEN_SERVER_UNSEEN_COUNT"

    const v0, 0x3a1504f0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "CLIENT_SEEN_STATE_EXPIRED_COUNT"

    const v0, 0x3a1504f0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final declared-synchronized A0C(LX/9hk;IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/4rU;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4rU;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v2}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "REEL_STORE_UPDATE_DROPPED"

    goto :goto_1

    :cond_2
    const-string v0, "REEL_STORE_POPULATED"

    goto :goto_1

    :goto_0
    const-string v0, "REEL_STORE_2ND_CHUNK_POPULATED"

    :goto_1
    invoke-static {v2, p1, v0}, LX/4rU;->A04(LX/1tz;LX/9hk;Ljava/lang/String;)V

    if-eq p2, v1, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    const-string v1, "STORED_REELS_COUNT"

    const v0, 0x3a1504f0

    invoke-virtual {v2, v0, v4, v1, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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

.method public final declared-synchronized A0D(LX/9hk;LX/5dB;I)V
    .locals 19

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v5, p1

    invoke-static {v5}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, LX/4rU;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v2, LX/4rU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v13

    const/4 v3, 0x0

    const-string v4, "END"

    const/4 v10, 0x2

    move/from16 v7, p3

    if-ne v7, v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_2ND_CHUNK_PARSED_"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v5, v0}, LX/4rU;->A04(LX/1tz;LX/9hk;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/5dB;->A02()LX/Qbt;

    move-result-object v12

    invoke-static {v8, v12}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v8, v12}, LX/5dT;->A01(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move-object v0, v12

    check-cast v0, LX/5dH;

    iget-object v0, v0, LX/5dH;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    iget-object v4, v5, LX/9hk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    invoke-virtual {v6}, LX/5dB;->DZp()Z

    move-result v0

    iput-boolean v0, v2, LX/4rU;->A04:Z

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_PARSED_"

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/5dB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/4rU;->A03:Ljava/lang/Long;

    iput-object v5, v2, LX/4rU;->A02:LX/9hk;

    :cond_3
    if-ne v7, v10, :cond_4

    const-string v0, "PARSED_USER_REELS_COUNT"

    goto :goto_4

    :cond_4
    const-string v0, "PARSED_USER_REELS_2ND_CHUNK_COUNT"

    :goto_4
    const v14, 0x3a1504f0

    invoke-virtual {v13, v14, v15, v0, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    if-ne v7, v10, :cond_5

    const-string v0, "PARSED_BROADCAST_REELS_2ND_CHUNK_COUNT"

    goto :goto_5

    :cond_5
    const-string v0, "PARSED_BROADCAST_REELS_COUNT"

    :goto_5
    invoke-virtual {v13, v14, v15, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "PARSED_REELS_TO_FETCH_COUNT"

    invoke-virtual {v13, v14, v15, v0, v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v12}, LX/5dT;->A00(LX/Qbt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "NONE"

    :cond_6
    const-string v0, "EXPIRED_URL"

    invoke-static {v13, v0, v1, v15}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    if-ne v7, v10, :cond_7

    const-string v0, "PARSED_REELS_2ND_CHUNK_COUNT"

    goto :goto_6

    :cond_7
    const-string v0, "PARSED_REELS_COUNT"

    :goto_6
    add-int/2addr v9, v8

    invoke-virtual {v13, v14, v15, v0, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "IS_STREAMING"

    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v13, v14, v15, v1, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "RESPONSE_CODE"

    iget v0, v6, LX/9p8;->A01:I

    invoke-virtual {v13, v14, v15, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iget-wide v0, v6, LX/5dB;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v3, v0, v7

    if-eqz v3, :cond_9

    const-string v16, "RESPONSE_AGE_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v0

    invoke-virtual/range {v13 .. v18}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    :cond_9
    invoke-virtual {v6}, LX/9x8;->CwT()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fail"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    invoke-direct {v2, v13, v5}, LX/4rU;->A03(LX/1tz;LX/9hk;)V

    :goto_7
    const/4 v0, 0x3

    invoke-static {v13, v2, v15, v0}, LX/4rU;->A02(LX/1tz;LX/4rU;IS)V

    goto :goto_8

    :cond_a
    const-string v1, "FAILURE_TYPE"

    const-string v0, "SERVER"

    invoke-static {v13, v1, v0, v15}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "FAILURE_NAME"

    const-string v0, "Bad 200"

    invoke-static {v13, v1, v0, v15}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "NETWORK_FAILURE_REASON"

    const-string v0, "Client received a 200 response with a fail"

    invoke-static {v13, v1, v0, v15}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E(LX/9hk;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v6, p0

    monitor-enter v6

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v4, p1

    iget-object v9, v4, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-ne v9, v0, :cond_0

    const/16 v21, 0x1

    :cond_0
    invoke-static {v4}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v6, LX/4rU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-static {v5}, LX/4rU;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const v0, 0x3a1504f0

    invoke-virtual {v2, v0, v5}, LX/9e6;->markerStart(II)V

    iget-object v13, v6, LX/4rU;->A05:Landroid/os/Handler;

    new-instance v8, LX/5dJ;

    invoke-direct {v8, v6, v5}, LX/5dJ;-><init>(LX/4rU;I)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x82017f00000588L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-virtual {v13, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, LX/4rU;->A09:Ljava/util/HashMap;

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v6, LX/4rU;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9hk;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4rU;->A0F(Ljava/lang/Integer;)V

    :cond_2
    const-string v8, "TRAY_TYPE"

    iget-object v0, v4, LX/9hk;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "HIGHLIGHTS"

    goto :goto_1

    :cond_3
    const-string v0, "MAIN_FEED"

    goto :goto_1

    :cond_4
    const-string v0, "FOLLOWING_FEED"

    :goto_1
    invoke-static {v2, v8, v0, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "DEBUG_INSTANCE_NUMBER"

    const v0, 0x3a1504f0

    invoke-virtual {v2, v0, v5, v1, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const-string v0, "REEL_TRAY_REQUEST_SENT"

    invoke-static {v2, v4, v0}, LX/4rU;->A04(LX/1tz;LX/9hk;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81017f00080591L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "REQUEST_ID"

    iget-object v0, v4, LX/9hk;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0, v10}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/9hk;->A07:Ljava/lang/String;

    invoke-static {v2, v0, v1, v10}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v0, v13, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v0, "INITIAL_TRAY_SIZE"

    const v10, 0x3a1504f0

    invoke-virtual {v2, v10, v8, v0, v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v12, "IS_FIRST_PAGE"

    iget-object v7, v4, LX/9hk;->A04:Ljava/lang/Integer;

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v7, v11, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2, v10, v8, v12, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v11, "FETCH_REASON"

    invoke-static {v7}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0, v8}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, -0x64

    if-eq v8, v0, :cond_7

    invoke-static {v9}, LX/1lC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "CACHE_POLICY"

    invoke-static {v2, v0, v9, v8}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v11, 0x3e8

    div-long/2addr v13, v11

    const-string v12, "TIMESTAMP_UTC"

    move-object v9, v2

    move v11, v8

    invoke-virtual/range {v9 .. v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/4rU;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/32 v13, 0x927c0

    sub-long v11, v19, v13

    cmp-long v0, v16, v11

    if-ltz v0, :cond_8

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, ","

    invoke-static {v0, v9}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v0, "RATE_LIMITED"

    invoke-static {v2, v0, v9, v8}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v4, LX/9hk;->A08:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_b
    const-string v0, "REELS_TO_FETCH_COUNT"

    invoke-virtual {v2, v10, v8, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_c

    const-string v0, "CALLING_SOURCE"

    invoke-static {v2, v0, v1, v8}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    if-eqz v21, :cond_d

    const-string v1, "SOURCE"

    const-string v0, "CACHED"

    invoke-static {v2, v1, v0, v5}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    iget-object v1, v6, LX/4rU;->A08:LX/2gh;

    const-string/jumbo v0, "instagram_stories_request_sent"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/9hk;->A07:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9hk;->A06:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    :goto_3
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0F(Ljava/lang/Integer;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4rU;->A01:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, LX/4rU;->A01:Z

    iget-object v1, p0, LX/4rU;->A08:LX/2gh;

    const-string/jumbo v0, "instagram_fresh_stories_tray"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v4, p0, LX/4rU;->A00:LX/4lX;

    iget-object v6, p0, LX/4rU;->A02:LX/9hk;

    iget-object v3, p0, LX/4rU;->A03:Ljava/lang/Long;

    iget-boolean v2, p0, LX/4rU;->A04:Z

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/9hk;->A06:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/9hk;->A07:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/4rU;->A01(LX/9hk;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string/jumbo v1, "tray_refreshed"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "exited_home"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "open_story_viewer"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "scroll_on_feed"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "scroll_on_tray"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "session_ending"

    :goto_0
    const-string/jumbo v0, "action_taken"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "network"

    goto :goto_2

    :goto_1
    const-string/jumbo v1, "cache"

    :goto_2
    const/16 v0, 0x3e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/4lX;->A01:LX/4lY;

    iget-object v7, v0, LX/4lY;->A01:LX/4lZ;

    iget v6, v7, LX/4lZ;->A01:I

    iget-object v1, v0, LX/4lY;->A00:LX/4lZ;

    iget v0, v1, LX/4lZ;->A01:I

    add-int/2addr v6, v0

    iget v4, v7, LX/4lZ;->A03:I

    add-int/2addr v4, v6

    iget v0, v7, LX/4lZ;->A00:I

    add-int/2addr v4, v0

    iget v0, v1, LX/4lZ;->A00:I

    add-int/2addr v4, v0

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unseen_pog_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_pog_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    const-string/jumbo v1, "stale"

    :goto_3
    const-string/jumbo v0, "tray_state"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v5}, LX/0ww;->DvY()V

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "fresh"

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
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

.method public final onSessionWillEnd()V
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4rU;->A0F(Ljava/lang/Integer;)V

    const-string v0, "Session Ending"

    invoke-static {p0, v0}, LX/4rU;->A06(LX/4rU;Ljava/lang/String;)V

    return-void
.end method
