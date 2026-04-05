.class public final LX/2kr;
.super LX/0Mi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9fS;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const-class v0, LX/0Oo;

    .line 5
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0Oo;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    sget-object v0, LX/0Mm;->A03:LX/0AB;

    .line 16
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, p0, LX/2kr;->A05:Z

    .line 26
    if-eqz v4, :cond_2

    .line 28
    sget-object v0, LX/0Mm;->A04:LX/0AB;

    .line 30
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    iput-boolean v0, p0, LX/2kr;->A06:Z

    .line 40
    if-eqz v4, :cond_4

    .line 42
    sget-object v0, LX/0Mm;->A02:LX/0AB;

    .line 44
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_5

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :cond_5
    iput-boolean v0, p0, LX/2kr;->A04:Z

    .line 54
    if-eqz v4, :cond_6

    .line 56
    sget-object v0, LX/0Mm;->A01:LX/0AB;

    .line 58
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_7

    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    :cond_7
    iput-boolean v0, p0, LX/2kr;->A03:Z

    .line 68
    if-eqz v4, :cond_b

    .line 70
    sget-object v0, LX/0Mm;->A06:LX/0AB;

    .line 72
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 75
    move-result-wide v1

    .line 76
    long-to-int v0, v1

    .line 77
    :goto_0
    iput v0, p0, LX/2kr;->A01:I

    .line 79
    if-eqz v4, :cond_a

    .line 81
    sget-object v0, LX/0Mm;->A05:LX/0AB;

    .line 83
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 86
    move-result-wide v1

    .line 87
    long-to-int v0, v1

    .line 88
    :goto_1
    iput v0, p0, LX/2kr;->A00:I

    .line 90
    if-eqz v4, :cond_9

    .line 92
    sget-object v0, LX/0Mm;->A07:LX/0AB;

    .line 94
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 100
    :goto_2
    iput-boolean v3, p0, LX/2kr;->A07:Z

    .line 102
    if-eqz v4, :cond_8

    .line 104
    iget-object v0, v4, LX/0Oo;->A01:LX/9fS;

    .line 106
    :goto_3
    iput-object v0, p0, LX/2kr;->A02:LX/9fS;

    .line 108
    return-void

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method


# virtual methods
.method public final DVP()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/2kr;->A05:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v3, LX/Uat;

    .line 6
    invoke-direct {v3}, LX/Uat;-><init>()V

    .line 9
    iget-object v0, v3, LX/Uat;->A00:Ljava/lang/reflect/Constructor;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v3, LX/Uat;->A01:Ljava/lang/reflect/Field;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v3, LX/Uat;->A02:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v3}, LX/Uat;->A00()Landroid/os/MessageQueue;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {}, LX/1ba;->A00()Landroid/os/Handler;

    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-boolean v7, p0, LX/2kr;->A06:Z

    .line 33
    iget-boolean v8, p0, LX/2kr;->A04:Z

    .line 35
    iget-boolean v9, p0, LX/2kr;->A03:Z

    .line 37
    iget v5, p0, LX/2kr;->A01:I

    .line 39
    iget v6, p0, LX/2kr;->A00:I

    .line 41
    iget-boolean v10, p0, LX/2kr;->A07:Z

    .line 43
    iget-object v4, p0, LX/2kr;->A02:LX/9fS;

    .line 45
    new-instance v0, LX/imz;

    .line 47
    invoke-direct/range {v0 .. v10}, LX/imz;-><init>(Landroid/os/Handler;Landroid/os/MessageQueue;LX/Uat;LX/9fS;IIZZZZ)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p0, v0}, LX/0Mi;->A09(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :catch_0
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ApplicationThreadHook"

    .line 2
    return-object v0
.end method
