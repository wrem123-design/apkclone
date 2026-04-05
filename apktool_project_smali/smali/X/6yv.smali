.class public final LX/6yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk7;
.implements LX/lpp;
.implements LX/Avo;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/6zd;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6sw;

.field public final A05:LX/6xa;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/mof;

.field public final A0A:LX/lpq;

.field public final A0B:LX/7AF;

.field public final A0C:LX/7AH;

.field public final A0D:LX/lpy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6sw;LX/6xa;LX/lpq;LX/6wp;LX/lpy;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/6yv;->A07:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/6yv;->A06:Ljava/lang/Object;

    .line 17
    new-instance v1, LX/6yy;

    .line 19
    invoke-direct {v1}, LX/6yy;-><init>()V

    .line 22
    new-instance v0, LX/6zc;

    .line 24
    invoke-direct {v0, v1}, LX/6zc;-><init>(LX/mof;)V

    .line 27
    iput-object v0, p0, LX/6yv;->A09:LX/mof;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, LX/6yv;->A08:Ljava/util/Map;

    .line 36
    iput-object p1, p0, LX/6yv;->A03:Landroid/content/Context;

    .line 38
    iget-object v2, p2, LX/6sw;->A02:LX/ljv;

    .line 40
    iget-object v1, p2, LX/6sw;->A00:LX/lju;

    .line 42
    new-instance v0, LX/6zd;

    .line 44
    invoke-direct {v0, v1, v2, p0}, LX/6zd;-><init>(LX/lju;LX/ljv;LX/Kk7;)V

    .line 47
    iput-object v0, p0, LX/6yv;->A02:LX/6zd;

    .line 49
    new-instance v0, LX/7AF;

    .line 51
    invoke-direct {v0, v2, p4}, LX/7AF;-><init>(LX/ljv;LX/lpq;)V

    .line 54
    iput-object v0, p0, LX/6yv;->A0B:LX/7AF;

    .line 56
    iput-object p6, p0, LX/6yv;->A0D:LX/lpy;

    .line 58
    new-instance v0, LX/7AH;

    .line 60
    invoke-direct {v0, p5}, LX/7AH;-><init>(LX/6wp;)V

    .line 63
    iput-object v0, p0, LX/6yv;->A0C:LX/7AH;

    .line 65
    iput-object p2, p0, LX/6yv;->A04:LX/6sw;

    .line 67
    iput-object p3, p0, LX/6yv;->A05:LX/6xa;

    .line 69
    iput-object p4, p0, LX/6yv;->A0A:LX/lpq;

    .line 71
    return-void
.end method


# virtual methods
.method public final AJA(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6yv;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/6yv;->A03:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/6yv;->A04:LX/6sw;

    .line 8
    invoke-static {v1, v0}, LX/7bs;->A00(Landroid/content/Context;LX/6sw;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6yv;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-static {}, LX/6su;->A01()V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v0, p0, LX/6yv;->A01:Z

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, LX/6yv;->A05:LX/6xa;

    .line 34
    invoke-virtual {v0, p0}, LX/6xa;->A03(LX/lpp;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/6yv;->A01:Z

    .line 40
    :cond_3
    invoke-static {}, LX/6su;->A01()V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Cancelling work ID "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, LX/6yv;->A02:LX/6zd;

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object v0, v2, LX/6zd;->A02:Ljava/util/Map;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Runnable;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v0, v2, LX/6zd;->A00:LX/ljv;

    .line 72
    check-cast v0, LX/6te;

    .line 74
    iget-object v0, v0, LX/6te;->A00:Landroid/os/Handler;

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    :cond_4
    iget-object v0, p0, LX/6yv;->A09:LX/mof;

    .line 81
    invoke-interface {v0, p1}, LX/mof;->FnC(Ljava/lang/String;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0HI;

    .line 101
    iget-object v0, p0, LX/6yv;->A0B:LX/7AF;

    .line 103
    invoke-virtual {v0, v2}, LX/7AF;->A00(LX/0HI;)V

    .line 106
    iget-object v1, p0, LX/6yv;->A0A:LX/lpq;

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 112
    const/16 v0, -0x200

    .line 114
    invoke-interface {v1, v2, v0}, LX/lpq;->GWH(LX/0HI;I)V

    .line 117
    goto :goto_0
.end method

.method public final DSJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final ESn(LX/PdB;LX/6zf;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p1, LX/8rR;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, LX/6yv;->A09:LX/mof;

    .line 10
    invoke-interface {v2, v3}, LX/mof;->ANV(LX/7uv;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, LX/6su;->A01()V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Constraints met: Scheduling work ID "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v2, v3}, LX/mof;->GYu(LX/7uv;)LX/0HI;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/6yv;->A0B:LX/7AF;

    .line 35
    invoke-virtual {v0, v4}, LX/7AF;->A01(LX/0HI;)V

    .line 38
    iget-object v3, p0, LX/6yv;->A0A:LX/lpq;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    check-cast v3, LX/6yp;

    .line 47
    iget-object v1, v3, LX/6yp;->A01:LX/lpy;

    .line 49
    new-instance v0, LX/0HT;

    .line 51
    invoke-direct {v0, v2, v4, v3}, LX/0HT;-><init>(LX/0PH;LX/0HI;LX/6yp;)V

    .line 54
    invoke-interface {v1, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/6su;->A01()V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Constraints not met: Cancelling work ID "

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, LX/6yv;->A09:LX/mof;

    .line 73
    invoke-interface {v0, v3}, LX/mof;->Fn9(LX/7uv;)LX/0HI;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 79
    iget-object v0, p0, LX/6yv;->A0B:LX/7AF;

    .line 81
    invoke-virtual {v0, v2}, LX/7AF;->A00(LX/0HI;)V

    .line 84
    check-cast p1, LX/FSt;

    .line 86
    iget v1, p1, LX/FSt;->A00:I

    .line 88
    iget-object v0, p0, LX/6yv;->A0A:LX/lpq;

    .line 90
    invoke-interface {v0, v2, v1}, LX/lpq;->GWH(LX/0HI;I)V

    .line 93
    return-void
.end method

.method public final EcP(LX/7uv;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6yv;->A09:LX/mof;

    .line 2
    invoke-interface {v0, p1}, LX/mof;->Fn9(LX/7uv;)LX/0HI;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/6yv;->A0B:LX/7AF;

    .line 10
    invoke-virtual {v0, v1}, LX/7AF;->A00(LX/0HI;)V

    .line 13
    :cond_0
    iget-object v3, p0, LX/6yv;->A06:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, p0, LX/6yv;->A07:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8lN;

    .line 24
    monitor-exit v3

    .line 25
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-static {}, LX/6su;->A01()V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Stopping tracking for "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 46
    monitor-enter v3

    .line 47
    :try_start_1
    iget-object v0, p0, LX/6yv;->A08:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method

.method public final varargs Fvw([LX/6zf;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6yv;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/6yv;->A03:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/6yv;->A04:LX/6sw;

    .line 8
    invoke-static {v1, v0}, LX/7bs;->A00(Landroid/content/Context;LX/6sw;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6yv;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, LX/6su;->A01()V

    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/6yv;->A01:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, LX/6yv;->A05:LX/6xa;

    .line 34
    invoke-virtual {v0, p0}, LX/6xa;->A03(LX/lpp;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/6yv;->A01:Z

    .line 40
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 42
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 47
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 50
    array-length v8, p1

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v8, :cond_a

    .line 54
    aget-object v5, p1, v6

    .line 56
    invoke-static {v5}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    .line 59
    move-result-object v0

    .line 60
    iget-object v4, p0, LX/6yv;->A09:LX/mof;

    .line 62
    invoke-interface {v4, v0}, LX/mof;->ANV(LX/7uv;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-object v10, p0, LX/6yv;->A06:Ljava/lang/Object;

    .line 70
    monitor-enter v10

    .line 71
    :try_start_0
    invoke-static {v5}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    .line 74
    move-result-object v12

    .line 75
    iget-object v3, p0, LX/6yv;->A08:Ljava/util/Map;

    .line 77
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/8lm;

    .line 83
    if-nez v11, :cond_3

    .line 85
    iget v2, v5, LX/6zf;->A02:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    new-instance v11, LX/8lm;

    .line 93
    invoke-direct {v11, v2, v0, v1}, LX/8lm;-><init>(IJ)V

    .line 96
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    iget-wide v2, v11, LX/8lm;->A01:J

    .line 101
    iget v1, v5, LX/6zf;->A02:I

    .line 103
    iget v0, v11, LX/8lm;->A00:I

    .line 105
    sub-int/2addr v1, v0

    .line 106
    add-int/lit8 v1, v1, -0x5

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const-wide/16 v11, 0x7530

    .line 116
    mul-long/2addr v0, v11

    .line 117
    add-long/2addr v2, v0

    .line 118
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v5}, LX/6zf;->A00()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v10

    .line 131
    iget-object v3, v5, LX/6zf;->A0F:LX/6zm;

    .line 133
    sget-object v2, LX/6zm;->A03:LX/6zm;

    .line 135
    if-ne v3, v2, :cond_5

    .line 137
    cmp-long v2, v10, v0

    .line 139
    if-gez v2, :cond_6

    .line 141
    iget-object v10, p0, LX/6yv;->A02:LX/6zd;

    .line 143
    if-eqz v10, :cond_5

    .line 145
    iget-object v12, v10, LX/6zd;->A02:Ljava/util/Map;

    .line 147
    iget-object v11, v5, LX/6zf;->A0N:Ljava/lang/String;

    .line 149
    invoke-interface {v12, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Runnable;

    .line 155
    if-eqz v3, :cond_4

    .line 157
    iget-object v2, v10, LX/6zd;->A00:LX/ljv;

    .line 159
    check-cast v2, LX/6te;

    .line 161
    iget-object v2, v2, LX/6te;->A00:Landroid/os/Handler;

    .line 163
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    :cond_4
    new-instance v4, LX/8lo;

    .line 168
    invoke-direct {v4, v10, v5}, LX/8lo;-><init>(LX/6zd;LX/6zf;)V

    .line 171
    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v2

    .line 178
    sub-long/2addr v0, v2

    .line 179
    iget-object v2, v10, LX/6zd;->A00:LX/ljv;

    .line 181
    check-cast v2, LX/6te;

    .line 183
    iget-object v2, v2, LX/6te;->A00:Landroid/os/Handler;

    .line 185
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_6
    sget-object v1, LX/6zu;->A09:LX/6zu;

    .line 194
    iget-object v0, v5, LX/6zf;->A0C:LX/6zu;

    .line 196
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 202
    if-eqz v0, :cond_9

    .line 204
    iget-object v1, v5, LX/6zf;->A0C:LX/6zu;

    .line 206
    iget-boolean v0, v1, LX/6zu;->A07:Z

    .line 208
    if-eqz v0, :cond_7

    .line 210
    invoke-static {}, LX/6su;->A01()V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v0, "Ignoring "

    .line 220
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ". Requires device idle."

    .line 228
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object v0, v1, LX/6zu;->A04:Ljava/util/Set;

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 240
    invoke-static {}, LX/6su;->A01()V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v0, "Ignoring "

    .line 250
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ". Requires ContentUri triggers."

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, v5, LX/6zf;->A0N:Ljava/lang/String;

    .line 264
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_1

    .line 268
    :cond_9
    invoke-static {v5}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v4, v0}, LX/mof;->ANV(LX/7uv;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_5

    .line 278
    invoke-static {}, LX/6su;->A01()V

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v0, "Starting work for "

    .line 288
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v0, v5, LX/6zf;->A0N:Ljava/lang/String;

    .line 293
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {v5}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v4, v0}, LX/mof;->GYu(LX/7uv;)LX/0HI;

    .line 303
    move-result-object v4

    .line 304
    iget-object v0, p0, LX/6yv;->A0B:LX/7AF;

    .line 306
    invoke-virtual {v0, v4}, LX/7AF;->A01(LX/0HI;)V

    .line 309
    iget-object v3, p0, LX/6yv;->A0A:LX/lpq;

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 315
    const/4 v2, 0x0

    .line 316
    check-cast v3, LX/6yp;

    .line 318
    iget-object v1, v3, LX/6yp;->A01:LX/lpy;

    .line 320
    new-instance v0, LX/0HT;

    .line 322
    invoke-direct {v0, v2, v4, v3}, LX/0HT;-><init>(LX/0PH;LX/0HI;LX/6yp;)V

    .line 325
    invoke-interface {v1, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    .line 328
    goto/16 :goto_1

    .line 330
    :catchall_0
    :try_start_1
    move-exception v0

    .line 331
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw v0

    .line 333
    :cond_a
    iget-object v6, p0, LX/6yv;->A06:Ljava/lang/Object;

    .line 335
    monitor-enter v6

    .line 336
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 342
    const-string v0, ","

    .line 344
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {}, LX/6su;->A01()V

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v0, "Starting tracking for "

    .line 358
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v5

    .line 368
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/6zf;

    .line 380
    invoke-static {v4}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    .line 383
    move-result-object v3

    .line 384
    iget-object v2, p0, LX/6yv;->A07:Ljava/util/Map;

    .line 386
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_b

    .line 392
    iget-object v1, p0, LX/6yv;->A0C:LX/7AH;

    .line 394
    iget-object v0, p0, LX/6yv;->A0D:LX/lpy;

    .line 396
    check-cast v0, LX/6ti;

    .line 398
    iget-object v0, v0, LX/6ti;->A03:LX/9l3;

    .line 400
    invoke-static {p0, v1, v4, v0}, LX/8rH;->A00(LX/Avo;LX/7AH;LX/6zf;LX/9l3;)LX/1zi;

    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto :goto_3

    .line 408
    :cond_c
    monitor-exit v6

    .line 409
    return-void

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    throw v0
.end method
