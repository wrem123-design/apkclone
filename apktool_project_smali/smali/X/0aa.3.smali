.class public final LX/0aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;
.implements LX/1ae;


# instance fields
.field public final A00:LX/03y;

.field public final A01:LX/0bA;


# direct methods
.method public constructor <init>(LX/03y;LX/0bA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0aa;->A00:LX/03y;

    .line 5
    iput-object p2, p0, LX/0aa;->A01:LX/0bA;

    .line 7
    return-void
.end method

.method private A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/0mq;->A00:LX/1hu;

    .line 2
    sget-object v3, LX/03w;->A02:LX/03w;

    .line 4
    invoke-virtual {v0, p1, v3, p2}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/08l;

    .line 10
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, LX/0aa;->A00:LX/03y;

    .line 15
    invoke-virtual {v1, v2, v3, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 18
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 20
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A09:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final EQX()V
    .locals 3

    .line 0
    sget-object v2, LX/0Kl;->A5h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 4
    if-eqz v1, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const-string v0, "not_spec"

    .line 20
    :goto_0
    invoke-direct {p0, v2, v0}, LX/0aa;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "pro_fg"

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "def_fg"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, "pro_bg"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "def_bg"

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string/jumbo v0, "unknown"

    .line 41
    goto :goto_0
.end method

.method public final Emy(Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0aa;->A01:LX/0bA;

    .line 2
    if-eqz v1, :cond_3

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LX/0bA;->A00()V

    .line 15
    :cond_0
    iget-object v5, v1, LX/0bA;->A0F:LX/01a;

    .line 17
    if-eqz v5, :cond_3

    .line 19
    monitor-enter v5

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    .line 36
    new-array v0, v4, [B

    .line 38
    aput-byte v2, v0, v3

    .line 40
    invoke-static {v5, v1, v0}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V

    .line 43
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :goto_1
    monitor-exit v5

    .line 48
    :cond_3
    sget-object v1, LX/0Kl;->A6l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 50
    if-nez p1, :cond_4

    .line 52
    const-string/jumbo v0, "unknown"

    .line 55
    :goto_2
    invoke-direct {p0, v1, v0}, LX/0aa;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_2
.end method

.method public final start()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->setReliabilityListener(LX/1ae;)V

    .line 3
    return-void
.end method
