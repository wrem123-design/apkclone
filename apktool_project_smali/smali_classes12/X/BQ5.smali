.class public final LX/BQ5;
.super LX/BOd;
.source ""

# interfaces
.implements LX/lwh;


# instance fields
.field public A00:LX/BPq;

.field public A01:[LX/C72;

.field public final A02:LX/D4K;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D4K;LX/BPq;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p4}, LX/BOd;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/BQ5;->A01:[LX/C72;

    .line 268435462
    iput-object p5, p0, LX/BQ5;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/BQ5;->A02:LX/D4K;

    .line 268435466
    iput-object p3, p0, LX/BQ5;->A00:LX/BPq;

    .line 268435468
    iput-object v0, p0, LX/BQ5;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/BPq;)V
    .locals 1

    sget-object v0, LX/BQB;->A00:LX/24U;

    iget v0, v0, LX/254;->A00:I

    invoke-static {p1, v0}, LX/BQC;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/BOd;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BQ5;->A01:[LX/C72;

    const-string v0, "base"

    iput-object v0, p0, LX/BQ5;->A03:Ljava/lang/String;

    new-instance v0, LX/CQh;

    invoke-direct {v0}, LX/CQh;-><init>()V

    iput-object v0, p0, LX/BQ5;->A02:LX/D4K;

    iput-object p3, p0, LX/BQ5;->A00:LX/BPq;

    iput-object p2, p0, LX/BQ5;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperpackSoSource"

    return-object v0
.end method

.method public final A09(LX/BPe;I)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/BOd;->A09(LX/BPe;I)Z

    move-result v4

    iget-object v3, p0, LX/BQ5;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2100bc0

    if-eqz v3, :cond_0

    const-string v0, "did_unpack"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/BOd;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/BQ5;->A01(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "app_in_foreground"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return v4
.end method

.method public final A0A()[B
    .locals 3

    iget-object v2, p0, LX/BOd;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/BQ5;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/BR4;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final Fkf(Landroid/content/pm/ApplicationInfo;)LX/BPg;
    .locals 1

    iget v0, p0, LX/BOD;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BOD;->A00:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/BOD;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/BOD;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SuperpackSoSource"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BOD;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " split = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQ5;->A02:LX/D4K;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressedPath = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BQ5;->A00:LX/BPq;

    iget-object v1, p0, LX/BQ5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/BPq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " identity = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
