.class public final LX/6mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ab;

.field public final A01:LX/6kt;

.field public final A02:LX/6mw;

.field public final A03:LX/6ec;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/6ab;LX/6kt;LX/6ec;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6ab;->A01(LX/6ab;)V

    .line 3
    iget-object v1, p1, LX/6ab;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, LX/6mw;

    .line 7
    invoke-direct {v0, v1, p2}, LX/6mw;-><init>(Landroid/content/Context;LX/6kt;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/6mu;->A00:LX/6ab;

    .line 15
    iput-object p2, p0, LX/6mu;->A01:LX/6kt;

    .line 17
    iput-object v0, p0, LX/6mu;->A02:LX/6mw;

    .line 19
    iput-object p4, p0, LX/6mu;->A04:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p3, p0, LX/6mu;->A03:LX/6ec;

    .line 23
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/6mu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6vq;
    .locals 4

    .line 0
    const-string/jumbo v0, "scope"

    .line 3
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sender"

    .line 9
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "subtype"

    .line 15
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "appid"

    .line 20
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, LX/6mu;->A00:LX/6ab;

    .line 25
    invoke-static {v0}, LX/6ab;->A01(LX/6ab;)V

    .line 28
    iget-object v0, v0, LX/6ab;->A01:LX/6aO;

    .line 30
    iget-object v1, v0, LX/6aO;->A00:Ljava/lang/String;

    .line 32
    const-string v0, "gmp_app_id"

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p1, LX/6mu;->A01:LX/6kt;

    .line 39
    invoke-virtual {v2}, LX/6kt;->A04()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "gmsv"

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "osv"

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, LX/6kt;->A05()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "app_ver"

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, v2, LX/6kt;->A00:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_0

    .line 77
    invoke-static {v2}, LX/6kt;->A02(LX/6kt;)V

    .line 80
    :cond_0
    iget-object v1, v2, LX/6kt;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    monitor-exit v2

    .line 83
    const-string v0, "app_ver_name"

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "cliv"

    .line 90
    const-string v0, "fiid-12451000"

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v3, p1, LX/6mu;->A03:LX/6ec;

    .line 97
    iget-object v0, v3, LX/6ec;->A00:LX/6km;

    .line 99
    iget-object v2, v0, LX/6km;->A00:Ljava/util/Set;

    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, v3, LX/6ec;->A01:Ljava/lang/String;

    .line 115
    :goto_0
    const-string v0, "Firebase-Client"

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v3, LX/7d2;

    .line 122
    invoke-direct {v3}, LX/7d2;-><init>()V

    .line 125
    iget-object v2, p1, LX/6mu;->A04:Ljava/util/concurrent/Executor;

    .line 127
    new-instance v1, LX/6St;

    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, v1, LX/6St;->A02:LX/6mu;

    .line 134
    iput-object p0, v1, LX/6St;->A00:Landroid/os/Bundle;

    .line 136
    iput-object v3, v1, LX/6St;->A01:LX/7d2;

    .line 138
    const/4 v0, 0x0

    .line 139
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 141
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, v3, LX/7d2;->A00:LX/6vq;

    .line 146
    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v0, v3, LX/6ec;->A01:Ljava/lang/String;

    .line 154
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v0, 0x20

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    monitor-enter v2

    .line 163
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 166
    move-result-object v0

    .line 167
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    invoke-static {v0}, LX/6ec;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    :try_start_3
    move-exception v0

    .line 181
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw v0

    .line 183
    :catchall_1
    :try_start_4
    move-exception v0

    .line 184
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    throw v0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    throw v0
.end method
