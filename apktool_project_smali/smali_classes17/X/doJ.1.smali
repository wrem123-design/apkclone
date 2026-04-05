.class public final LX/doJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7rx;

.field public A02:LX/jjW;

.field public A03:LX/7sE;

.field public A04:LX/kCz;

.field public A05:LX/Yuc;

.field public A06:LX/Yxf;

.field public A07:LX/bK0;

.field public A08:LX/axS;

.field public A09:LX/aUV;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentMap;

.field public A0E:Z

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public static A00(LX/doJ;)LX/TK1;
    .locals 8

    const-class v0, LX/TK1;

    invoke-virtual {p0, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v2

    check-cast v2, LX/TK1;

    sget-object v1, LX/Xpr;->A0H:LX/Xpr;

    iget-object v0, p0, LX/doJ;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    sget-object v1, LX/Xpr;->A04:LX/Xpr;

    iget-object v0, p0, LX/doJ;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    sget-object v1, LX/Xpr;->A0E:LX/Xpr;

    iget-object v0, p0, LX/doJ;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    iget-object v6, p0, LX/doJ;->A01:LX/7rx;

    iget-object v3, p0, LX/doJ;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "rti.mqtt."

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v5

    sget-object v1, LX/Xpr;->A0J:LX/Xpr;

    const-string/jumbo v0, "year_class"

    const/4 v4, 0x0

    invoke-interface {v5, v0, v4}, LX/kvZ;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v3, v6, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v0

    sget-object v1, LX/Xpr;->A0A:LX/Xpr;

    invoke-interface {v0}, LX/kvZ;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/doJ;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v6, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v0

    sget-object v1, LX/Xpr;->A09:LX/Xpr;

    invoke-interface {v0}, LX/kvZ;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/doJ;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    iget-object v0, p0, LX/doJ;->A04:LX/kCz;

    if-eqz v0, :cond_0

    sget-object v1, LX/Xpr;->A03:LX/Xpr;

    invoke-interface {v0}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fg"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/Xpr;->A0G:LX/Xpr;

    iget-object v0, p0, LX/doJ;->A08:LX/axS;

    invoke-virtual {v0}, LX/axS;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    iget-object v3, p0, LX/doJ;->A05:LX/Yuc;

    const-string v1, "phone"

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v0, v1}, LX/Yuc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hBp;

    move-result-object v3

    sget-object v1, LX/Xpr;->A06:LX/Xpr;

    invoke-virtual {v3}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    sget-object v3, LX/Xpr;->A0D:LX/Xpr;

    iget-object v1, p0, LX/doJ;->A07:LX/bK0;

    invoke-virtual {v1}, LX/bK0;->A03()LX/aut;

    move-result-object v0

    iget-object v0, v0, LX/aut;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZVB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    sget-object v3, LX/Xpr;->A0C:LX/Xpr;

    invoke-virtual {v1}, LX/bK0;->A02()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v3, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    sget-object v1, LX/Xpr;->A08:LX/Xpr;

    const-string v0, "is_employee"

    invoke-interface {v5, v0, v4}, LX/kvZ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    sget-object v1, LX/Xpr;->A0I:LX/Xpr;

    iget-object v0, p0, LX/doJ;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    sget-object v1, LX/Xpr;->A07:LX/Xpr;

    iget-object v0, p0, LX/doJ;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    sget-object v1, LX/Xpr;->A0F:LX/Xpr;

    iget-object v0, p0, LX/doJ;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "none"

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "0"

    goto/16 :goto_1

    :cond_6
    const-string v0, "bg"

    goto/16 :goto_0
.end method

.method public static A01(LX/doJ;J)LX/TK6;
    .locals 9

    const-class v0, LX/TK6;

    invoke-virtual {p0, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v4

    check-cast v4, LX/TK6;

    sget-object v0, LX/Xpe;->A0B:LX/Xpe;

    invoke-virtual {v4, v0}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/Xpe;->A0D:LX/Xpe;

    invoke-virtual {v4, v0}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, p0, LX/doJ;->A07:LX/bK0;

    iget-object v0, v7, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/260;->A0D(J)J

    move-result-wide v1

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/Xpe;->A0E:LX/Xpe;

    invoke-virtual {v4, v0}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v7, LX/bK0;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, v7, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/260;->A0D(J)J

    move-result-wide v1

    :cond_1
    add-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/WyE;->A01:LX/WyE;

    invoke-static {v0, p0}, LX/doJ;->A04(LX/WyE;LX/doJ;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/Xpe;->A0G:LX/Xpe;

    invoke-virtual {v4, v0}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v1, v0, LX/7sD;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MqttHealthStatsHelper"

    const-string v0, "appPkgName %s not found in encoding map"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A04(LX/WyE;LX/doJ;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/doJ;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/Class;)LX/jjX;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/doJ;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, LX/TK7;

    if-ne p1, v2, :cond_1

    iget-object v3, p0, LX/doJ;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/doJ;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/doJ;->A03:LX/7sE;

    iget-object v4, p0, LX/doJ;->A02:LX/jjW;

    iget-boolean v8, p0, LX/doJ;->A0E:Z

    const-string v7, "du"

    new-instance v2, LX/TK7;

    invoke-direct/range {v2 .. v8}, LX/fzx;-><init>(Landroid/content/Context;LX/jjW;LX/7sE;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jjX;

    goto :goto_1

    :cond_1
    const-class v2, LX/TKS;

    if-ne p1, v2, :cond_2

    iget-object v3, p0, LX/doJ;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/doJ;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/doJ;->A03:LX/7sE;

    iget-object v4, p0, LX/doJ;->A02:LX/jjW;

    iget-boolean v8, p0, LX/doJ;->A0E:Z

    const-string v7, "ts"

    new-instance v2, LX/TKS;

    invoke-direct/range {v2 .. v8}, LX/fzx;-><init>(Landroid/content/Context;LX/jjW;LX/7sE;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-class v2, LX/TK8;

    if-ne p1, v2, :cond_3

    iget-object v3, p0, LX/doJ;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/doJ;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/doJ;->A03:LX/7sE;

    iget-object v4, p0, LX/doJ;->A02:LX/jjW;

    iget-boolean v8, p0, LX/doJ;->A0E:Z

    const-string v7, "tp"

    new-instance v2, LX/TK8;

    invoke-direct/range {v2 .. v8}, LX/fzx;-><init>(Landroid/content/Context;LX/jjW;LX/7sE;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jjX;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Incorrect stat category used:"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LX/doJ;->A04:LX/kCz;

    if-nez v0, :cond_a

    const/4 v11, 0x0

    :goto_0
    sget-object v4, LX/cjW;->A02:LX/cjW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v4, LX/cjW;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x4268

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v3

    iget-object v2, v4, LX/cjW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-nez p4, :cond_8

    const-string v0, "PINGREQ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_7

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_FG"

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "fg"

    const-string v8, "bg"

    const-string v7, "tc"

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const-string v10, "rw"

    if-eqz v11, :cond_3

    const-class v0, LX/TKS;

    invoke-virtual {p0, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v3

    check-cast v3, LX/fzx;

    filled-new-array {v7, v9, v10, p3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, LX/fzx;->A03([Ljava/lang/String;J)V

    if-eqz v11, :cond_6

    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_5
    const-class v0, LX/TK8;

    invoke-virtual {p0, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v3

    check-cast v3, LX/fzx;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/fzx;->A03([Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/cjW;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_2
    move-object v6, p2

    goto :goto_5

    :cond_3
    const-wide/16 v0, 0x1

    const-class v2, LX/TKS;

    invoke-virtual {p0, v2}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v3

    check-cast v3, LX/fzx;

    filled-new-array {v7, v8, v10, p3}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v10, "nw"

    if-eqz v11, :cond_5

    const-class v0, LX/TKS;

    invoke-virtual {p0, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v3

    check-cast v3, LX/fzx;

    filled-new-array {v7, v9, v10, p3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/fzx;->A03([Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x1

    const-class v0, LX/TKS;

    invoke-virtual {p0, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v3

    check-cast v3, LX/fzx;

    filled-new-array {v7, v8, v10, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/fzx;->A03([Ljava/lang/String;J)V

    :cond_6
    move-object v9, v8

    goto :goto_4

    :cond_7
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_BG"

    goto/16 :goto_2

    :cond_8
    const-string v0, "PINGRESP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_0
.end method
