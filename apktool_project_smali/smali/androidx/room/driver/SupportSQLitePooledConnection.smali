.class public final Landroidx/room/driver/SupportSQLitePooledConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaC;
.implements LX/Irk;


# instance fields
.field public final A00:LX/4po;


# direct methods
.method public constructor <init>(LX/4po;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4po;

    .line 5
    return-void
.end method

.method public static final A00(LX/4rj;Landroidx/room/driver/SupportSQLitePooledConnection;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/7m7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7m7;

    .line 8
    iget v1, v0, LX/7m7;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/7m7;

    .line 19
    iget v2, v5, LX/7m7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/7m7;->A00:I

    .line 30
    :goto_0
    iget-object v1, v5, LX/7m7;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v5, LX/7m7;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v3, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v5, LX/7m7;

    .line 51
    invoke-direct {v5, p1, p2, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v5, LX/7m7;->A02:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/nfb;

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of v0, v1, LX/1ys;

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_5
    iget-object v0, p1, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4po;

    .line 69
    iget-object v2, v0, LX/4po;->A00:LX/nfb;

    .line 71
    invoke-interface {v2}, LX/nfb;->DV3()Z

    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 80
    if-eq v1, v3, :cond_7

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_6

    .line 85
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    throw v0

    .line 91
    :cond_6
    invoke-interface {v2}, LX/nfb;->AFl()V

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-interface {v2}, LX/nfb;->AFm()V

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    invoke-interface {v2}, LX/nfb;->AFn()V

    .line 102
    :goto_1
    :try_start_0
    new-instance v0, LX/4rp;

    .line 104
    invoke-direct {v0, p1}, LX/4rp;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;)V

    .line 107
    iput-object p1, v5, LX/7m7;->A01:Ljava/lang/Object;

    .line 109
    iput-object v2, v5, LX/7m7;->A02:Ljava/lang/Object;

    .line 111
    iput v3, v5, LX/7m7;->A00:I

    .line 113
    invoke-interface {p3, v0, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_9

    .line 119
    return-object v4

    .line 120
    :goto_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_9
    invoke-interface {v2}, LX/nfb;->GKt()V
    :try_end_0
    .catch LX/Jxa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-interface {v2}, LX/nfb;->Arp()V

    .line 129
    invoke-interface {v2}, LX/nfb;->DV3()Z

    .line 132
    return-object v1

    .line 133
    :catch_0
    :try_start_1
    const-string v1, "getResult"

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-interface {v2}, LX/nfb;->Arp()V

    .line 145
    invoke-interface {v2}, LX/nfb;->DV3()Z

    .line 148
    throw v0
.end method


# virtual methods
.method public final CbA()LX/nAZ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4po;

    .line 2
    return-object v0
.end method

.method public final DV2(LX/igO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4po;

    .line 2
    iget-object v0, v0, LX/4po;->A00:LX/nfb;

    .line 4
    invoke-interface {v0}, LX/nfb;->DV3()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final GgL(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4po;

    .line 2
    invoke-virtual {v0, p1}, LX/4po;->A00(Ljava/lang/String;)LX/Bvh;

    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v2}, LX/Nut;->close()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public final Ghf(LX/4rj;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->A00(LX/4rj;Landroidx/room/driver/SupportSQLitePooledConnection;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
