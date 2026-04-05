.class public final LX/0Mu;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Lg;


# direct methods
.method public constructor <init>(LX/0Lg;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Mu;->A00:LX/0Lg;

    .line 2
    const/16 v0, 0x300

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget-object v2, p0, LX/0Mu;->A00:LX/0Lg;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, LX/0Lg;->A00(Ljava/io/File;)I

    .line 12
    move-result v3

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    iget v0, v2, LX/0Lg;->A00:I

    .line 18
    if-eq v3, v0, :cond_1

    .line 20
    const/16 v0, 0x100

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/16 v0, 0x200

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Observed removed PID: "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 48
    iget-object v2, v2, LX/0Lg;->A01:LX/0Nk;

    .line 50
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v1, v2, LX/0Nk;->A01:Ljava/util/Map;

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Observed new PID: "

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Lg;->A05(Ljava/lang/String;)V

    .line 88
    iget-object v0, v2, LX/0Lg;->A01:LX/0Nk;

    .line 90
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v3}, LX/0Nk;->A02(I)V

    .line 96
    :cond_1
    return-void
.end method
