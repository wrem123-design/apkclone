.class public final LX/6jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:LX/L1k;


# direct methods
.method public constructor <init>(LX/0Hx;LX/L1k;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/6jm;->A01:LX/L1k;

    .line 9
    iput-object p1, p0, LX/6jm;->A00:LX/0Hx;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6vK;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/6jm;->A01:LX/L1k;

    .line 6
    const-string/jumbo v2, "server_features_last_download_timestamp"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x5f

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    check-cast v6, LX/6il;

    .line 31
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v6, v5}, LX/6il;->CzZ(Ljava/lang/String;)LX/6vK;

    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, v2, LX/6vK;->A02:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v4, LX/6vK;

    .line 60
    invoke-direct {v4, v2, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    .line 70
    new-instance v4, LX/6vK;

    .line 72
    invoke-direct {v4, v1, v0, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v4

    .line 77
    iget-object v2, v6, LX/6il;->A00:LX/6ih;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Invalid number format for key: "

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "FileStashCache.getLong"

    .line 98
    invoke-virtual {v2, v0, v1, v4}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "Invalid number format: "

    .line 112
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    new-instance v4, LX/6vK;

    .line 128
    invoke-direct {v4, v2, v0, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 131
    :goto_0
    iget-boolean v0, v4, LX/6vK;->A02:Z

    .line 133
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, v4, LX/6vK;->A00:Ljava/lang/Object;

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x1

    .line 139
    new-instance v2, LX/6vK;

    .line 141
    invoke-direct {v2, v3, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 144
    return-object v2

    .line 145
    :cond_1
    const-wide/16 v0, -0x1

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/6vK;->A01:Ljava/lang/String;

    .line 153
    if-nez v0, :cond_2

    .line 155
    const-string v0, "last download timestamp for server features not found"

    .line 157
    :cond_2
    new-instance v2, LX/6vK;

    .line 159
    invoke-direct {v2, v1, v0, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 162
    return-object v2
.end method

.method public final A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v5, p0, LX/6jm;->A01:LX/L1k;

    .line 5
    const-string/jumbo v2, "server_features_last_download_timestamp"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x5f

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v0, 0x1e

    .line 32
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide v2

    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, LX/6il;

    .line 39
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 42
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v7, v8, v4, v2, v3}, LX/6il;->FiG(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    sget-object v4, LX/6wA;->A03:LX/6wb;

    .line 51
    iget-object v3, v4, LX/6wA;->A02:LX/6wz;

    .line 53
    const-class v2, Lcom/facebook/odin/model/Example;

    .line 55
    invoke-static {v2}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, p1, v2}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {v5, p2, v2, v0, v1}, LX/L1k;->FiG(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v5, p0, LX/6jm;->A01:LX/L1k;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "_exampleIds"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const-string v1, ","

    .line 24
    const-string v0, ""

    .line 26
    invoke-static {v1, v0, v0, p2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v0, 0x1e

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v5, v4, v3, v0, v1}, LX/L1k;->FiG(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    return-void
.end method
