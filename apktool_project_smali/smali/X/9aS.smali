.class public final LX/9aS;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/9aS;->$t:I

    .line 2
    iput-object p1, p0, LX/9aS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget v0, p0, LX/9aS;->$t:I

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const v0, -0x4c7728f7

    .line 7
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 10
    move-result v7

    .line 11
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string/jumbo v0, "reason"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    :goto_0
    iget-object v5, p0, LX/9aS;->A00:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/0ju;

    .line 31
    iget-boolean v0, v5, LX/0ju;->A00:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, LX/0vv;->A08:Ljava/lang/Object;

    .line 41
    monitor-enter v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0vv;->A01:LX/0bj;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v6, v0, LX/0bj;->A00:LX/0bA;

    .line 51
    iget-object v2, v6, LX/0bA;->A0F:LX/01a;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [B

    .line 61
    invoke-static {v2, v1, v0}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V

    .line 64
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v2

    .line 67
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 69
    :cond_1
    iget-object v8, v6, LX/0bA;->A00:LX/0qf;

    .line 71
    if-eqz v8, :cond_2

    .line 73
    iget-object v3, v8, LX/0qf;->A02:Ljava/lang/Object;

    .line 75
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    iget-object v0, v8, LX/0qf;->A01:LX/00z;

    .line 78
    iget-object v2, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 80
    const/16 v1, 0x31

    .line 82
    const/16 v0, 0xca

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 87
    invoke-static {v8}, LX/0qf;->A02(LX/0qf;)V

    .line 90
    monitor-exit v3

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :goto_3
    :try_start_5
    throw v0

    .line 95
    :goto_4
    iget-object v3, v6, LX/0bA;->A0D:LX/03y;

    .line 97
    sget-object v2, LX/03w;->A02:LX/03w;

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, LX/08l;

    .line 102
    invoke-direct {v1, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 105
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v3, v1, v2, v6, v0}, LX/03y;->A0C(LX/08l;LX/03w;LX/1em;Ljava/lang/Integer;)V

    .line 110
    :cond_2
    monitor-exit v4

    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_5
    monitor-enter v5

    .line 116
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    const-class v2, LX/0ju;

    .line 119
    const-string v1, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s"

    .line 121
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v1, v0}, LX/01o;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const v0, 0x4ed04d17

    .line 131
    goto :goto_a

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    throw v1

    .line 135
    :cond_4
    const v0, 0x25069aa7

    .line 138
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 141
    move-result v7

    .line 142
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide v4

    .line 149
    iget-object v6, p0, LX/9aS;->A00:Ljava/lang/Object;

    .line 151
    check-cast v6, LX/1ds;

    .line 153
    monitor-enter v6

    .line 154
    :try_start_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v1

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v8, 0x1

    .line 164
    const v0, -0x7073f927

    .line 167
    if-eq v1, v0, :cond_6

    .line 169
    const v0, 0x3cbf870b

    .line 172
    if-ne v1, v0, :cond_7

    .line 174
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 182
    iget-boolean v0, v6, LX/1ds;->A04:Z

    .line 184
    if-nez v0, :cond_5

    .line 186
    iget-wide v2, v6, LX/1ds;->A00:J

    .line 188
    iget-wide v0, v6, LX/1ds;->A02:J

    .line 190
    sub-long v9, v4, v0

    .line 192
    add-long/2addr v2, v9

    .line 193
    iput-wide v2, v6, LX/1ds;->A00:J

    .line 195
    :goto_6
    iput-boolean v8, v6, LX/1ds;->A04:Z

    .line 197
    goto :goto_8

    .line 198
    :cond_5
    iget-wide v2, v6, LX/1ds;->A01:J

    .line 200
    iget-wide v0, v6, LX/1ds;->A02:J

    .line 202
    sub-long v9, v4, v0

    .line 204
    add-long/2addr v2, v9

    .line 205
    iput-wide v2, v6, LX/1ds;->A01:J

    .line 207
    const-string v0, "CONNECTED"

    .line 209
    invoke-virtual {v6, v0, v4, v5}, LX/1ds;->A05(Ljava/lang/String;J)V

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 221
    iget-boolean v0, v6, LX/1ds;->A04:Z

    .line 223
    if-eqz v0, :cond_8

    .line 225
    iget-wide v2, v6, LX/1ds;->A01:J

    .line 227
    iget-wide v0, v6, LX/1ds;->A02:J

    .line 229
    sub-long v10, v4, v0

    .line 231
    add-long/2addr v2, v10

    .line 232
    iput-wide v2, v6, LX/1ds;->A01:J

    .line 234
    :goto_7
    iput-boolean v9, v6, LX/1ds;->A04:Z

    .line 236
    :cond_7
    :goto_8
    iput-wide v4, v6, LX/1ds;->A02:J

    .line 238
    monitor-exit v6

    .line 239
    goto :goto_9

    .line 240
    :cond_8
    iget-wide v2, v6, LX/1ds;->A00:J

    .line 242
    iget-wide v0, v6, LX/1ds;->A02:J

    .line 244
    sub-long v10, v4, v0

    .line 246
    add-long/2addr v2, v10

    .line 247
    iput-wide v2, v6, LX/1ds;->A00:J

    .line 249
    const-string v0, "DISCONNECTED"

    .line 251
    invoke-virtual {v6, v0, v4, v5}, LX/1ds;->A05(Ljava/lang/String;J)V

    .line 254
    goto :goto_7

    .line 255
    :goto_9
    const v0, 0x719175a3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 258
    :goto_a
    invoke-static {v0, v7, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 261
    return-void

    .line 262
    :catchall_4
    move-exception v1

    .line 263
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 264
    const v0, -0x441f1c50

    .line 267
    invoke-static {v0, v7, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 270
    throw v1
.end method
