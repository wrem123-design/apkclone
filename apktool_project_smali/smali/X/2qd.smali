.class public final LX/2qd;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2lk;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2lk;LX/1sq;Z)V
    .locals 3

    .line 0
    iput-boolean p3, p0, LX/2qd;->A02:Z

    .line 2
    iput-object p1, p0, LX/2qd;->A00:LX/2lk;

    .line 4
    iput-object p2, p0, LX/2qd;->A01:LX/1sq;

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0xe

    .line 10
    invoke-direct {p0, v0, v2, p3, v1}, LX/1pA;-><init>(IIZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    sget-object v7, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "HTTP_SERVICE_INFRA_INIT_START"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, LX/2qd;->A02:Z

    .line 15
    const/16 v4, -0xa

    .line 17
    if-nez v0, :cond_0

    .line 19
    const v0, 0x2e8c826f

    .line 22
    invoke-static {v4, v0}, LX/BR6;->A02(II)V

    .line 25
    :cond_0
    const-wide/16 v5, 0x1

    .line 27
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const v1, 0x414792ea

    .line 36
    const-string v0, "initAsyncHttpService"

    .line 38
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 41
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    move-result v2

    .line 53
    if-lt v4, v2, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Boosting thread priority from "

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " to "

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " would deprioritize the thread; exiting."

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v0, LX/2qb;->A04:LX/2qc;

    .line 83
    invoke-virtual {v0}, LX/2qc;->A01()V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "ScopedPriorityChange from priority="

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " to priority="

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x1289a093

    .line 121
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 124
    :cond_3
    const v0, -0x472eb9cd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    :try_start_1
    invoke-static {v4, v0}, LX/BR6;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    sget-object v0, LX/2qb;->A04:LX/2qc;

    .line 132
    invoke-virtual {v0}, LX/2qc;->A01()V

    .line 135
    const v0, 0x2311439d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    invoke-static {v2, v0}, LX/BR6;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    const v0, -0x7ffe9d31

    .line 150
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :cond_4
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 159
    const v0, 0x52fb5bf7

    .line 162
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 165
    :cond_5
    iget-object v3, p0, LX/2qd;->A01:LX/1sq;

    .line 167
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 170
    move-result-object v2

    .line 171
    const-wide v0, 0x8112f70028677fL

    .line 176
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 178
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 184
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    .line 186
    invoke-virtual {v0, v3}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/8Ep;

    .line 192
    invoke-direct {v0}, LX/8Ep;-><init>()V

    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/service/tigon/IGTigonService;->addTigonObserver(LX/3hj;)V

    .line 198
    :cond_6
    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 201
    move-result-object v2

    .line 202
    const-string v1, "HTTP_SERVICE_INFRA_INIT_END"

    .line 204
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 206
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 209
    sget-object v0, LX/3oz;->A00:LX/0AB;

    .line 211
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/Oc4;

    .line 223
    invoke-direct {v0}, LX/Oc4;-><init>()V

    .line 226
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 229
    :cond_7
    return-void

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    const v0, -0x6cb08b64

    .line 234
    :try_start_5
    invoke-static {v2, v0}, LX/BR6;->A02(II)V

    .line 237
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 245
    const v0, 0x35635e40

    .line 248
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 251
    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 259
    const v0, 0x795eb923

    .line 262
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 265
    :cond_9
    throw v1
.end method
