.class public final LX/1a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/KZN;

.field public final synthetic A02:LX/KZN;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/KZN;LX/KZN;ZZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/1a6;->A03:Z

    .line 2
    iput-object p1, p0, LX/1a6;->A00:Landroid/app/Application;

    .line 4
    iput-object p2, p0, LX/1a6;->A01:LX/KZN;

    .line 6
    iput-boolean p5, p0, LX/1a6;->A04:Z

    .line 8
    iput-object p3, p0, LX/1a6;->A02:LX/KZN;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final CHX()LX/0jv;
    .locals 1

    .line 0
    sget-object v0, LX/0jv;->A0B:LX/0jv;

    .line 2
    return-object v0
.end method

.method public final DJy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DVY(LX/1mk;)V
    .locals 13

    .line 0
    const-string v1, "BreakpadManager.start"

    .line 2
    const v0, 0x4844cf03

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/1mk;->A0X()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 18
    iget-boolean v0, p0, LX/1a6;->A03:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p1, LX/1mk;->A02:LX/0Qq;

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object v2, v0, LX/0Qq;->A04:Ljava/io/File;

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const-string v1, "crash_time_logcat.txt"

    .line 40
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    :goto_0
    iget-object v5, p0, LX/1a6;->A00:Landroid/app/Application;

    .line 51
    iget-object v0, p0, LX/1a6;->A01:LX/KZN;

    .line 53
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v6

    .line 63
    iget-boolean v11, p0, LX/1a6;->A04:Z

    .line 65
    const/4 v12, 0x0

    .line 66
    const v8, 0x177000

    .line 69
    invoke-static/range {v5 .. v12}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    sget-object v0, LX/0Kl;->A4u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 74
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 76
    new-array v0, v12, [Ljava/lang/Object;

    .line 78
    invoke-static {v1, v9, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 84
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v0, 0x1a0

    .line 90
    and-long/2addr v3, v0

    .line 91
    const-wide/16 v1, 0x0

    .line 93
    cmp-long v0, v3, v1

    .line 95
    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, LX/1a6;->A02:LX/KZN;

    .line 99
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumping(Landroid/content/Context;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v10, 0x0

    .line 116
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_3
    :goto_1
    const v0, -0x34dcd9c8    # -1.0692152E7f

    .line 120
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const v0, -0x42757b0e

    .line 128
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 131
    throw v1
.end method
