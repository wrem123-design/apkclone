.class public final LX/0fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/03y;


# direct methods
.method public constructor <init>(LX/03y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0fx;->A00:LX/03y;

    .line 5
    return-void
.end method

.method public static A00(LX/0fx;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/08l;

    .line 3
    invoke-direct {v4, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "["

    .line 13
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v2, LX/0wd;->A00:Ljava/util/Set;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    const-string v0, "getScopeName"

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_0
    const-string v3, "]"

    .line 52
    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v2, LX/0Kl;->AAo:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ",]"

    .line 63
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, LX/0fx;->A00:LX/03y;

    .line 72
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 74
    invoke-virtual {v1, v4, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 77
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 79
    invoke-virtual {v1, v4, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1
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
    sget-object v0, LX/0nj;->A0c:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 0
    new-instance v3, LX/0fy;

    .line 2
    invoke-direct {v3, p0}, LX/0fy;-><init>(LX/0fx;)V

    .line 5
    sget-object v0, LX/0wd;->A01:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, LX/0wd;->A00:Ljava/util/Set;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    iget-object v0, v3, LX/0fy;->A00:LX/0fx;

    .line 28
    invoke-static {v0}, LX/0fx;->A00(LX/0fx;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
