.class public final LX/3ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public A00:LX/3xr;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2pu;

.field public final A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A04:LX/Iyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pu;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/Iyo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ke;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/3ke;->A02:LX/2pu;

    .line 7
    iput-object p4, p0, LX/3ke;->A04:LX/Iyo;

    .line 9
    iput-object p3, p0, LX/3ke;->A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 11
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    new-instance v0, LX/3kh;

    .line 21
    invoke-direct {v0, p0}, LX/3kh;-><init>(LX/3ke;)V

    .line 24
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 30
    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/3ke;)LX/3xr;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3ke;->A00:LX/3xr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, LX/3kl;->A00:LX/24U;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, v4}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const-string v1, "api"

    .line 19
    const/16 v0, 0x14

    .line 21
    new-instance v3, LX/3ky;

    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/3ky;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 26
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/7j7;

    .line 33
    invoke-direct {v0, v3, v1}, LX/7j7;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0, v1}, LX/BZb;->A02(LX/mft;Z)V

    .line 39
    move-object v5, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    :try_start_2
    invoke-static {v4}, LX/3ly;->A00(LX/24U;)LX/3mA;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/2hf;

    .line 50
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 53
    iput-object v0, v2, LX/3mA;->A02:LX/9FD;

    .line 55
    invoke-virtual {v2}, LX/3mA;->A00()LX/3mb;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/3xm;

    .line 61
    invoke-direct {v0, v1, v5}, LX/3xm;-><init>(LX/nuz;LX/3ky;)V

    .line 64
    sput-object v0, LX/3xm;->A05:LX/3xm;

    .line 66
    iget-object v3, p0, LX/3ke;->A04:LX/Iyo;

    .line 68
    new-instance v1, LX/3xo;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    iget-object v2, p0, LX/3ke;->A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 82
    iget-object v0, p0, LX/3ke;->A02:LX/2pu;

    .line 84
    iget-boolean v6, v0, LX/2pu;->A02:Z

    .line 86
    iget-boolean v7, v0, LX/2pu;->A03:Z

    .line 88
    new-instance v0, LX/3xr;

    .line 90
    invoke-direct/range {v0 .. v7}, LX/3xr;-><init>(LX/3xo;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/Iyo;LX/3kk;LX/3ky;ZZ)V

    .line 93
    iput-object v0, p0, LX/3ke;->A00:LX/3xr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw v0
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x7b96baaa

    .line 23
    const-string v0, "RequestCacheServiceSupplier.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3ke;->A00:LX/3xr;

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p2, LX/1kD;->A05:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p2, LX/1kD;->A0C:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, LX/3ke;->A04:LX/Iyo;

    .line 48
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, LX/3ke;->A00(LX/3ke;)LX/3xr;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2, p3}, LX/3xr;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const v0, -0x24972e83

    .line 70
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 73
    :cond_3
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const v0, -0x2e3c8e4f

    .line 84
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 87
    :cond_4
    throw v1
.end method
