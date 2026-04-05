.class public final LX/2pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2pa;

.field public static A01:Z

.field public static final A02:LX/2pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2pc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2pa;->A02:LX/2pc;

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

.method public static final A00(LX/3b4;)LX/6Zt;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3b4;->A03:LX/1kD;

    .line 2
    iget-object v5, p0, LX/3b4;->A02:LX/1jY;

    .line 4
    iget-object v0, v5, LX/1jY;->A09:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3aX;

    .line 22
    iget-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v0, "range"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :cond_1
    iget-object v1, v5, LX/1jY;->A06:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 49
    if-eq v1, v0, :cond_9

    .line 51
    sget-boolean v0, LX/2pa;->A01:Z

    .line 53
    new-instance v2, LX/3b7;

    .line 55
    invoke-direct {v2, v0}, LX/3b7;-><init>(Z)V

    .line 58
    const-wide/16 v3, 0x1

    .line 60
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const v1, 0x734be41e

    .line 69
    const-string v0, "SyncHttpService.sendRequest"

    .line 71
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 74
    :cond_2
    :try_start_0
    sget-object v0, LX/2qb;->A04:LX/2qc;

    .line 76
    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v5, v6}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/3b8;

    .line 86
    invoke-direct {v0, v1}, LX/3b8;-><init>(LX/DaW;)V

    .line 89
    invoke-virtual {p0, v0}, LX/3b4;->A01(LX/Ba8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    const v0, -0x71df65d7

    .line 101
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 104
    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    const v1, -0x638fd286

    .line 113
    const-string v0, "SyncHttpService.waitForResponse"

    .line 115
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 118
    :cond_4
    :try_start_1
    invoke-static {v2}, LX/3b7;->A00(LX/3b7;)V

    .line 121
    iget-object v1, v2, LX/3b7;->A07:Ljava/io/IOException;

    .line 123
    if-nez v1, :cond_7

    .line 125
    iget-object v1, v2, LX/3b7;->A00:LX/6Zt;

    .line 127
    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    const v0, 0x7ce4b029

    .line 138
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 141
    :cond_5
    return-object v1

    .line 142
    :cond_6
    :try_start_2
    const-string v0, "Required value was null."

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    const v0, 0x11863667    # 2.1175E-28f

    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    const v0, -0x5f9d3c75

    .line 171
    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 174
    :cond_8
    throw v1

    .line 175
    :cond_9
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1
.end method

.method public static final declared-synchronized A01()LX/2pa;
    .locals 2

    .line 0
    const-class v1, LX/2pa;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2pa;->A02:LX/2pc;

    .line 5
    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final A02(LX/3b4;)LX/6Zt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
