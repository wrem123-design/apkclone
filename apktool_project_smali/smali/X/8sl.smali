.class public final LX/8sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x80000000

.field public static A01:LX/2gh;

.field public static final A02:LX/8sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8sl;->A02:LX/8sl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/8sl;Ljava/lang/String;)I
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/8sl;->A01:LX/2gh;

    .line 3
    if-eqz v1, :cond_1

    .line 5
    const-string/jumbo v3, "rtp_source_elastigram_migration"

    .line 8
    sget v4, LX/8sl;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-gt v4, v0, :cond_0

    .line 14
    const/4 v7, 0x1

    .line 15
    :cond_0
    const-wide/16 v5, -0x1

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, LX/8ro;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 21
    :cond_1
    sget v0, LX/8sl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public static final A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/8sl;->A02:LX/8sl;

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iget-wide v0, p0, LX/0AB;->A00:J

    .line 19
    invoke-static {v0, v1}, LX/0Ad;->A07(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x11

    .line 25
    new-instance v0, LX/AOX;

    .line 27
    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    .line 30
    invoke-static {v3, v0}, LX/8sl;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/9lg;

    .line 49
    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    .line 52
    invoke-static {v2, v0}, LX/8sl;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-static {v4, p2}, LX/8sl;->A00(LX/8sl;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 7

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v6

    .line 8
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    sget-object v4, LX/2eh;->A00:LX/Jvk;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x31ec086f

    .line 20
    const-string/jumbo v0, "parsing_error"

    .line 23
    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 41
    const-string/jumbo v0, "param_value"

    .line 44
    invoke-interface {v1, v0, p0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 53
    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
