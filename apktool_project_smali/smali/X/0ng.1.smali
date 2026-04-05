.class public final LX/0ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ic;


# instance fields
.field public final synthetic A00:LX/06f;

.field public final synthetic A01:LX/0Qq;


# direct methods
.method public constructor <init>(LX/06f;LX/0Qq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ng;->A00:LX/06f;

    .line 2
    iput-object p2, p0, LX/0ng;->A01:LX/0Qq;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final ELH(LX/1ix;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/0ng;->A00:LX/06f;

    .line 2
    iget-object v6, p0, LX/0ng;->A01:LX/0Qq;

    .line 4
    sget-boolean v1, LX/0nA;->A04:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v2, LX/0nA;->A06:LX/0Qm;

    .line 12
    const-string v1, "We received a hooked binder on pause call when we are not supposed to be hooked. Marking it on."

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sput-boolean v3, LX/0nA;->A04:Z

    .line 21
    :cond_0
    sget-object v0, LX/1id;->A09:LX/1id;

    .line 23
    iget-object v1, p1, LX/1ix;->A0D:LX/1id;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v8

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v10

    .line 39
    :try_start_0
    move-object v5, p1

    .line 40
    check-cast v5, LX/1iz;

    .line 42
    sget-boolean v4, LX/0nA;->A05:Z

    .line 44
    invoke-virtual {v5}, LX/1ix;->A03()V

    .line 47
    iget-boolean v12, v5, LX/1iz;->A03:Z

    .line 49
    invoke-virtual {v5}, LX/1ix;->A03()V

    .line 52
    const-wide/16 v2, -0x6

    .line 54
    sput-wide v8, LX/0nA;->A01:J

    .line 56
    sput-wide v10, LX/0nA;->A00:J

    .line 58
    if-eqz v4, :cond_1

    .line 60
    const-wide/16 v0, -0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, -0x2

    .line 65
    :goto_0
    sput-wide v0, LX/0nA;->A03:J

    .line 67
    if-nez v4, :cond_2

    .line 69
    const-wide/16 v2, -0x2

    .line 71
    :cond_2
    sput-wide v2, LX/0nA;->A02:J

    .line 73
    invoke-virtual {v5}, LX/1ix;->A03()V

    .line 76
    invoke-virtual {v5}, LX/1ix;->A03()V

    .line 79
    invoke-interface {v7, v5}, LX/06f;->F0j(LX/1iz;)V

    .line 82
    invoke-virtual {v6}, LX/0Qq;->A05()LX/0qf;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual/range {v7 .. v12}, LX/0qf;->A0A(JJZ)V

    .line 89
    return-void
    :try_end_0
    .catch LX/1jo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Failed to parse binder info given to on pause. Info: %s"

    .line 97
    invoke-static {v3, v0, v1}, LX/0nA;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 103
    move-result-object v2

    .line 104
    const-string v1, "ActThreadDataOnPause"

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 110
    return-void

    .line 111
    :cond_3
    sget-object v2, LX/0nA;->A06:LX/0Qm;

    .line 113
    iget-object v0, v1, LX/1id;->A03:Ljava/lang/String;

    .line 115
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Got binder info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 121
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method
