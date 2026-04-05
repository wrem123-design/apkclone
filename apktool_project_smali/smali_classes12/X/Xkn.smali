.class public final LX/Xkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrm;
.implements LX/mcx;


# static fields
.field public static A03:LX/Xkn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public static declared-synchronized A00(LX/5xj;)LX/Xkn;
    .locals 3

    const-class v2, LX/Xkn;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Xkn;->A03:LX/Xkn;

    if-nez v0, :cond_0

    new-instance v1, LX/Xkn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BQq;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Xkn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/Xkn;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Xkn;->A01:Ljava/lang/Integer;

    sput-object v1, LX/Xkn;->A03:LX/Xkn;

    iget-object v0, p0, LX/5xj;->A02:LX/5xk;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/Xkn;->A03:LX/Xkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized EIf()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Xkn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Xkn;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xkn;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Egy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Xkn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Xkn;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xkn;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fhm()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UFS"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xkn;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xkn;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "fg"

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xkn;->A00:I

    invoke-static {v3, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "bg"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
