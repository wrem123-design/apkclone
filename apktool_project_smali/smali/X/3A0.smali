.class public final LX/3A0;
.super LX/I39;
.source ""


# static fields
.field public static volatile A00:LX/3A0;


# direct methods
.method public static A00()LX/3A0;
    .locals 3

    .line 0
    sget-object v0, LX/3A0;->A00:LX/3A0;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/3A0;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/3A0;->A00:LX/3A0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/I36;->get(Landroid/content/Context;)LX/I36;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/3A0;

    .line 25
    invoke-direct {v0, v1}, LX/I39;-><init>(LX/I36;)V

    .line 28
    sput-object v0, LX/3A0;->A00:LX/3A0;

    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/3A0;->A00:LX/3A0;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final As8()LX/3aC;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/I3B;->Bzi()LX/3aC;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3aC;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, LX/I3B;->Bzi()LX/3aC;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AtB(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3aC;

    .line 2
    invoke-virtual {p1}, LX/3aC;->A01()V

    .line 5
    return-void
.end method

.method public final Bzh()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
