.class public final synthetic LX/6vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkv;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6vy;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p2, p0, LX/6vy;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/6vy;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final GXm(LX/Ujq;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v9, p0, LX/6vy;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v8, p0, LX/6vy;->A01:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/6vy;->A02:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v8, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ru;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v9, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/6ru;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, v1, LX/6ru;->A01:Ljava/lang/String;

    .line 22
    new-instance v1, LX/6xn;

    .line 24
    invoke-direct {v1, v0}, LX/6xn;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, LX/6vq;

    .line 29
    invoke-direct {v0}, LX/6vq;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, LX/6vq;->A0F(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v5, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/6qt;

    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    new-instance v6, Landroid/util/Pair;

    .line 41
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v4, v5, LX/6qt;->A00:Ljava/util/Map;

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/Ujq;

    .line 52
    const/4 v1, 0x3

    .line 53
    if-eqz v10, :cond_1

    .line 55
    const-string v0, "FirebaseInstanceId"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1d

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v0, "Joining ongoing request for: "

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "FirebaseInstanceId"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x18

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    const-string v0, "Making new request for: "

    .line 120
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    :cond_2
    invoke-virtual {v9, v3, v8, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6vq;

    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v5, LX/6qt;->A01:Ljava/util/concurrent/Executor;

    .line 132
    new-instance v0, LX/6TC;

    .line 134
    invoke-direct {v0, v6, v5}, LX/6TC;-><init>(Landroid/util/Pair;LX/6qt;)V

    .line 137
    new-instance v10, LX/6vq;

    .line 139
    invoke-direct {v10}, LX/6vq;-><init>()V

    .line 142
    new-instance v1, LX/6wj;

    .line 144
    invoke-direct {v1, v0, v10, v2}, LX/6wj;-><init>(LX/Lkv;LX/6vq;Ljava/util/concurrent/Executor;)V

    .line 147
    iget-object v0, v3, LX/6vq;->A03:LX/6vu;

    .line 149
    invoke-virtual {v0, v1}, LX/6vu;->A01(LX/Iwp;)V

    .line 152
    invoke-static {v3}, LX/6vq;->A00(LX/6vq;)V

    .line 155
    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_3
    :goto_0
    monitor-exit v5

    .line 159
    return-object v10

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method
