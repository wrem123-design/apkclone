.class public final Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x40e88abf

    .line 3
    invoke-static {v0}, LX/3ZB;->A01(I)I

    .line 6
    move-result v4

    .line 7
    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v6, LX/7ug;->A04:LX/7tj;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.instagram.warm_heartbeat"

    .line 29
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget v0, v6, LX/7tj;->A00:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, v6, LX/7tj;->A00:I

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    move-result v5

    .line 45
    const-string/jumbo v0, "pid"

    .line 48
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 52
    const-string v2, "WarmHeartbeat"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    if-ne v3, v5, :cond_7

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Processing heartbeat #"

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v6}, LX/7tj;->A01(LX/7tj;)V

    .line 69
    :goto_0
    const/4 v2, 0x1

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "handleHeartbeat: handled="

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz v2, :cond_1

    .line 82
    const v0, 0x76d4a091

    .line 85
    :goto_1
    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_2
    sget-boolean v0, LX/7ug;->A07:Z

    .line 98
    if-eqz v0, :cond_3

    .line 100
    sget-boolean v0, LX/7ug;->A06:Z

    .line 102
    if-eqz v0, :cond_3

    .line 104
    :goto_2
    const v0, 0x70375172

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-boolean v0, LX/7ug;->A01:Z

    .line 110
    if-eqz v0, :cond_4

    .line 112
    sget-boolean v0, LX/7ug;->A05:Z

    .line 114
    if-eqz v0, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 123
    const-string v0, "EXTRA_KEEP_WARM_TIME_MS"

    .line 125
    const-wide/16 v2, 0x0

    .line 127
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130
    move-result-wide v0

    .line 131
    cmp-long v5, v0, v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    if-gtz v5, :cond_6

    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "onReceive: keepWarmTimeMs="

    .line 142
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " is not positive, skipping"

    .line 150
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 155
    if-eqz v0, :cond_5

    .line 157
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    :cond_5
    const v0, -0x6bba9b9b

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "onReceive: starting keep warm thread for "

    .line 169
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "ms"

    .line 177
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    new-instance v2, LX/8bu;

    .line 182
    invoke-direct {v2, p1, p0, v0, v1}, LX/8bu;-><init>(Landroid/content/Context;Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;J)V

    .line 185
    new-instance v0, LX/3ng;

    .line 187
    invoke-direct {v0, v2}, LX/3ng;-><init>(LX/LEL;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 193
    const v0, 0x737a1c22

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v0, "Received heartbeat from previous session (PID: "

    .line 202
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", current: "

    .line 210
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const/16 v0, 0x29

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto/16 :goto_0
.end method
