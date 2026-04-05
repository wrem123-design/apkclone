.class public final LX/0Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/0aC;

    .line 3
    invoke-direct {v0, v1}, LX/0aC;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, LX/Atf;->A0t(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/0aC;

    .line 3
    invoke-direct {v0, v1}, LX/0aC;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, LX/Atf;->A0t(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1P:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0Fo;->A00()LX/0Fn;

    .line 7
    move-result-object v2

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/0Fn;->A00:LX/0Fu;

    .line 11
    invoke-virtual {v0}, LX/0Fu;->A02()Ljava/util/List;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {v1}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0Kl;->A67:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 28
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {}, LX/0Fk;->A00()LX/0Fj;

    .line 34
    move-result-object v2

    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    iget-object v0, v2, LX/0Fj;->A00:LX/0Fu;

    .line 38
    invoke-virtual {v0}, LX/0Fu;->A02()Ljava/util/List;

    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v2

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-static {v1}, LX/0Ql;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0Kl;->A6N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 55
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0
.end method
