.class public final LX/bLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kCi;

.field public A01:LX/kCk;

.field public A02:LX/jjW;

.field public A03:LX/cnV;

.field public A04:LX/Z0D;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static A00(LX/cjs;LX/YRa;)V
    .locals 6

    const-string v5, ""

    const-string v1, "FbnsTokenRegistrationResponseHandler"

    iget-object v2, p1, LX/YRa;->A03:LX/bLn;

    iget-object v4, p0, LX/cjs;->A01:Ljava/lang/String;

    const-string v3, "cache_update_fail"

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move-object p0, v5

    invoke-virtual/range {v2 .. v7}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "registration response: cache_update_failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/bLn;->A04:LX/Z0D;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "ack_failures.dgw"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/bLn;->A04:LX/Z0D;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "failures.dgw"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iget-object v2, p0, LX/bLn;->A04:LX/Z0D;

    iget-object v0, p0, LX/bLn;->A05:Ljava/lang/String;

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbns_e2e_latency.dgw"

    invoke-virtual {v2, v0, v1, p3, p4}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bLn;->A04:LX/Z0D;

    iget-object v5, p0, LX/bLn;->A05:Ljava/lang/String;

    filled-new-array {p1, v5, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    const-string v2, "registrations.dgw"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    const-string v1, "src"

    const-string v0, "dgw"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x610

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/TJ9;

    invoke-direct/range {v3 .. v8}, LX/diA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/TJ9;->A08:Ljava/lang/String;

    iput-object p2, v3, LX/TJ9;->A07:Ljava/lang/String;

    iput-object p4, v3, LX/TJ9;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/TJ9;->A00:J

    iput-object p3, v3, LX/TJ9;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/bLn;->A06:Z

    iput-boolean v0, v3, LX/TJ9;->A09:Z

    invoke-virtual {v3, p5}, LX/diA;->A04(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/bLn;->A00:LX/kCi;

    invoke-interface {v0, v3}, LX/kCi;->reportEvent(LX/diA;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 9

    iget-object v4, p0, LX/bLn;->A04:LX/Z0D;

    iget-object v5, p0, LX/bLn;->A05:Ljava/lang/String;

    filled-new-array {p1, v5, p3}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    const-string v2, "notifications.dgw"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    const-string v1, "src"

    const-string v0, "dgw"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    const-string v1, "l"

    const-string v0, "true"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x60f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/TJS;

    invoke-direct/range {v3 .. v8}, LX/diA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/TJS;->A08:Ljava/lang/String;

    iput-object p3, v3, LX/TJS;->A07:Ljava/lang/String;

    iput-object p2, v3, LX/TJS;->A09:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/TJS;->A01:J

    iput-object p4, v3, LX/TJS;->A06:Ljava/lang/String;

    iput-wide p6, v3, LX/TJS;->A00:J

    iget-boolean v0, p0, LX/bLn;->A06:Z

    iput-boolean v0, v3, LX/TJS;->A0A:Z

    invoke-virtual {v3, p5}, LX/diA;->A04(Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Event parameters: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bLn;->A00:LX/kCi;

    invoke-interface {v0, v3}, LX/kCi;->reportEvent(LX/diA;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bLn;->A04:LX/Z0D;

    iget-object v5, p0, LX/bLn;->A05:Ljava/lang/String;

    filled-new-array {p1, v5, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    const-string v2, "services.dgw"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    if-eqz p5, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "prev_running"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    const-string v0, "dgw"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "fbns_push_service_lifecycle"

    new-instance v3, LX/TJ6;

    invoke-direct/range {v3 .. v8}, LX/diA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/TJ6;->A07:Ljava/lang/String;

    iput-object p2, v3, LX/TJ6;->A06:Ljava/lang/String;

    iput-object p3, v3, LX/TJ6;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/TJ6;->A00:J

    iget-boolean v0, p0, LX/bLn;->A06:Z

    iput-boolean v0, v3, LX/TJ6;->A08:Z

    invoke-virtual {v3, p4}, LX/diA;->A04(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/bLn;->A00:LX/kCi;

    invoke-interface {v0, v3}, LX/kCi;->reportEvent(LX/diA;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-wide/16 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, LX/bLn;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/bLn;->A04:LX/Z0D;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ".dgw"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method
