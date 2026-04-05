.class public final LX/6as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km1;
.implements LX/KTy;


# static fields
.field public static final A01:Ljava/util/Random;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/6as;->A01:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6as;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v0, LX/6az;->A01:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6az;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/6az;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    const/16 v0, 0x3f

    .line 22
    new-instance v1, LX/9gx;

    .line 24
    invoke-direct {v1, p1, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-class v0, LX/6bb;

    .line 29
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6bb;

    .line 35
    invoke-static {v0}, LX/6bb;->A01(LX/6bb;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method


# virtual methods
.method public final Dwc(DJJ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6as;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/16 v0, 0x3f

    .line 4
    new-instance v1, LX/9gx;

    .line 6
    invoke-direct {v1, v2, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-class v0, LX/6bb;

    .line 11
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/6bb;

    .line 17
    iget-wide v2, v4, LX/6bb;->A02:J

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, v4, LX/6bb;->A02:J

    .line 24
    iget-wide v0, v4, LX/6bb;->A05:J

    .line 26
    add-long/2addr v0, p5

    .line 27
    iput-wide v0, v4, LX/6bb;->A05:J

    .line 29
    iget-wide v0, v4, LX/6bb;->A04:J

    .line 31
    add-long/2addr v0, p3

    .line 32
    iput-wide v0, v4, LX/6bb;->A04:J

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, p5, v1

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    :goto_0
    iget-wide v5, v4, LX/6bb;->A00:D

    .line 44
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 46
    cmpg-double v0, v5, v7

    .line 48
    if-nez v0, :cond_1

    .line 50
    move-wide v0, v2

    .line 51
    :goto_1
    iput-wide v0, v4, LX/6bb;->A00:D

    .line 53
    iget-wide v5, v4, LX/6bb;->A01:D

    .line 55
    cmpg-double v0, v5, v7

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 62
    move-result-wide v2

    .line 63
    :cond_0
    iput-wide v2, v4, LX/6bb;->A01:D

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v4, LX/6bb;->A03:J

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 75
    move-result-wide v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    long-to-double v2, p3

    .line 78
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    mul-double/2addr v2, v0

    .line 81
    long-to-double v0, p5

    .line 82
    div-double/2addr v2, v0

    .line 83
    goto :goto_0
.end method

.method public final E0a(D)V
    .locals 3

    .line 0
    sget-object v1, LX/6as;->A01:Ljava/util/Random;

    .line 2
    const/16 v0, 0x2710

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    const-string v1, "estimated_bandwidth_on_screen_request"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "bandwidth"

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    iget-object v0, p0, LX/6as;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final E1S(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const-string/jumbo v3, "path"

    .line 3
    sget-object v1, LX/6as;->A01:Ljava/util/Random;

    .line 5
    const/16 v0, 0x3e8

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v1, v0, :cond_0

    .line 14
    const-string v1, "ig_request_cache_rate"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v3, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "cache_hit"

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    iget-object v0, p0, LX/6as;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    sget-object v0, LX/6az;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6az;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/6az;->A00:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
