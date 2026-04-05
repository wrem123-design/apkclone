.class public final LX/3lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9hg;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9hg;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3lv;->A00:LX/9hg;

    .line 2
    iput-object p2, p0, LX/3lv;->A01:Ljava/lang/Integer;

    .line 4
    iput-boolean p3, p0, LX/3lv;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3lv;->A00:LX/9hg;

    .line 2
    iget-object v1, v2, LX/9hg;->A0G:Ljava/lang/String;

    .line 4
    const-string v0, "feed/timeline/"

    .line 6
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 14
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget v0, LX/3lk;->A00:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, v2, LX/9hg;->A0c:LX/1G1;

    .line 28
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x8208ea000215adL

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-lez v0, :cond_1

    .line 49
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_1
    sget v0, LX/3lk;->A00:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    sput v0, LX/3lk;->A00:I

    .line 58
    return-void

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "buildApiRequest "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, LX/3lv;->A00:LX/9hg;

    .line 12
    iget-object v0, v3, LX/9hg;->A0G:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v8, p0, LX/3lv;->A01:Ljava/lang/Integer;

    .line 23
    iget-boolean v5, p0, LX/3lv;->A02:Z

    .line 25
    const-wide/16 v6, 0x1

    .line 27
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const v0, 0x4962827f

    .line 36
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 39
    :cond_0
    if-eqz v8, :cond_1

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v4

    .line 53
    if-lt v4, v2, :cond_3

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
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " would deprioritize the thread; exiting."

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    invoke-direct {p0}, LX/3lv;->A00()V

    .line 84
    if-eqz v5, :cond_2

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, LX/9hg;->A0V:Z

    .line 89
    :cond_2
    invoke-virtual {v3}, LX/9hg;->A02()LX/1kG;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "ScopedPriorityChange from priority="

    .line 107
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " to priority="

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const v0, -0x2042c59

    .line 128
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 131
    :cond_4
    const v0, 0x353a32a3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    :try_start_1
    invoke-static {v4, v0}, LX/BR6;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-direct {p0}, LX/3lv;->A00()V

    .line 140
    if-eqz v5, :cond_5

    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v3, LX/9hg;->A0V:Z

    .line 145
    :cond_5
    invoke-virtual {v3}, LX/9hg;->A02()LX/1kG;

    .line 148
    move-result-object v1

    .line 149
    const v0, -0x6dddb8e4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :try_start_3
    invoke-static {v2, v0}, LX/BR6;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 161
    const v0, -0x38433ff7

    .line 164
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :cond_6
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    const v0, 0x421905dc

    .line 176
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 179
    :cond_7
    return-object v1

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    const v0, -0x6141fbad

    .line 184
    :try_start_5
    invoke-static {v2, v0}, LX/BR6;->A02(II)V

    .line 187
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 195
    const v0, -0x13ec2070

    .line 198
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 201
    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 209
    const v0, 0x53bf5c51

    .line 212
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 215
    :cond_9
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Streaming "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/3lv;->A00:LX/9hg;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
