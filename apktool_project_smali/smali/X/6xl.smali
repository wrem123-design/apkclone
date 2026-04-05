.class public abstract LX/6xl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/6xl;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "jobscheduler"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x22

    .line 28
    if-lt v1, v0, :cond_1

    .line 30
    invoke-static {p0}, LX/6xm;->A00(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1f

    .line 6
    const/16 v4, 0x64

    .line 8
    if-lt v5, v0, :cond_0

    .line 10
    const/16 v4, 0x96

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7bt;

    .line 18
    iget-object v1, v0, LX/7bt;->A02:LX/7u4;

    .line 20
    new-instance v0, LX/Hhk;

    .line 22
    invoke-direct {v0}, LX/Hhk;-><init>()V

    .line 25
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    const/16 v1, 0x22

    .line 37
    const-string v2, "<faulty JobScheduler failed to getPendingJobs>"

    .line 39
    invoke-static {p0}, LX/6xl;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 42
    move-result-object v0

    .line 43
    if-lt v5, v1, :cond_5

    .line 45
    invoke-static {v0}, LX/6xl;->A02(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-static {v0, p0}, LX/6xi;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    :goto_0
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 69
    move-object v2, v5

    .line 70
    :goto_1
    const-string v0, "jobscheduler"

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 78
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 83
    invoke-static {v1, p0}, LX/6xi;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " from WorkManager in the default namespace"

    .line 105
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 126
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v2

    .line 141
    const-string v1, ",\n"

    .line 143
    const-string v0, ""

    .line 145
    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "JobScheduler "

    .line 156
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ".\nThere are "

    .line 172
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 180
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    const/16 v0, 0x14

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const/16 v0, 0x2e

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " of which are not owned by WorkManager"

    .line 208
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_4
    const/4 v2, 0x0

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_5
    invoke-static {v0, p0}, LX/6xi;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " jobs from WorkManager"

    .line 240
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_2
.end method

.method public static final A02(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v1, LX/6xl;->A00:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/6su;->A01()V

    .line 18
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 20
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
