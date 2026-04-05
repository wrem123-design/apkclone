.class public final LX/1vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/1vw;


# instance fields
.field public A00:LX/0if;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1vw;->A02:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/1vw;->A01:Ljava/util/Map;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1vw;->A04:Z

    .line 21
    iput-boolean v1, p0, LX/1vw;->A03:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, LX/1vw;->A00:LX/0if;

    .line 27
    iput-boolean v0, p0, LX/1vw;->A03:Z

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, LX/1vz;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, LX/1vw;->A00:LX/0if;

    .line 37
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 2
    const-string p1, "No Message supplied by the error"

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "MobileBoost | "

    .line 11
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " | "

    .line 19
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p2}, LX/0l9;->A00(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A01(LX/7t9;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7t9;->A02()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-void
.end method

.method public static A02(LX/1vw;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1vw;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Mobile Boost: Forced fallthrough crash! Error State Handler turned off!"

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method


# virtual methods
.method public final A03(LX/7t9;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, LX/7t9;->A02()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget v0, p1, LX/7t9;->A00:I

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit p1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p1, LX/7t9;->A01:LX/1wz;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, LX/1wz;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p1, LX/7t9;->A01:LX/1wz;

    .line 30
    :cond_0
    iget-object v2, p0, LX/1vw;->A01:Ljava/util/Map;

    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_1

    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-enter p1

    .line 61
    monitor-exit p1

    .line 62
    :cond_1
    iget-object v2, p0, LX/1vw;->A02:Ljava/util/Map;

    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_2

    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-enter p1

    .line 93
    monitor-exit p1

    .line 94
    :cond_2
    return-void
.end method

.method public final A04(LX/7t9;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, LX/7t9;->A02()I

    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 9
    iget-object v0, p0, LX/1vw;->A01:Ljava/util/Map;

    .line 11
    invoke-static {p1, v0}, LX/1vw;->A01(LX/7t9;Ljava/util/Map;)V

    .line 14
    :cond_0
    :goto_0
    invoke-static {p0, p2}, LX/1vw;->A02(LX/1vw;Ljava/lang/Throwable;)V

    .line 17
    iget-object v2, p0, LX/1vw;->A00:LX/0if;

    .line 19
    const-string v1, "BoosterFailsReleaseWithException"

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v3}, LX/1vw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0, p2}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/1vA;->A00:LX/1vA;

    .line 35
    const/4 v3, -0x1

    .line 36
    goto :goto_0
.end method

.method public final A05(LX/7t9;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, LX/7t9;->A02()I

    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 9
    iget-object v0, p0, LX/1vw;->A01:Ljava/util/Map;

    .line 11
    invoke-static {p1, v0}, LX/1vw;->A01(LX/7t9;Ljava/util/Map;)V

    .line 14
    :cond_0
    :goto_0
    invoke-static {p0, p2}, LX/1vw;->A02(LX/1vw;Ljava/lang/Throwable;)V

    .line 17
    iget-object v2, p0, LX/1vw;->A00:LX/0if;

    .line 19
    const-string v1, "BoosterFailsRequestWithException"

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v3}, LX/1vw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0, p2}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/1vA;->A00:LX/1vA;

    .line 35
    const/4 v3, -0x1

    .line 36
    goto :goto_0
.end method
