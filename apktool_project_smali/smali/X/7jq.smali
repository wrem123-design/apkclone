.class public final LX/7jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public volatile A00:LX/KZN;

.field public volatile A01:Z

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public static A00(LX/KZN;)LX/KZN;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7jq;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, LX/7jq;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, v1, LX/7jq;->A00:LX/KZN;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/7jq;->A01:Z

    .line 15
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7jq;->A02:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LX/7jq;->A01:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v3, p0, LX/7jq;->A02:Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, LX/7jq;->A01:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, LX/7jq;->A00:LX/KZN;

    .line 15
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/7jq;->A02:Ljava/lang/Object;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Provider was invoked recursively returning different results: "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " & "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ". This is likely due to a circular dependency."

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_0
    iput-object v3, p0, LX/7jq;->A02:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/7jq;->A01:Z

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/7jq;->A00:LX/KZN;

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_2
    return-object v3
.end method
