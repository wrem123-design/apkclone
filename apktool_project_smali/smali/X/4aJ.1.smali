.class public final LX/4aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nja;


# instance fields
.field public final synthetic A00:LX/4aI;


# direct methods
.method public constructor <init>(LX/4aI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4aJ;->A00:LX/4aI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EMO(LX/DaY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/N81;->A00(LX/DaY;)V

    .line 3
    return-void
.end method

.method public final ERe(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/0bX;

    .line 2
    invoke-static {p1}, LX/0bX;->A0C(LX/0bX;)V

    .line 5
    return-void
.end method

.method public final Ev4(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/0bX;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/0bX;->A0R:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DaY;

    .line 21
    invoke-interface {v2}, LX/DaY;->CF0()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/nRd;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p1, LX/0bX;->A07:LX/0jL;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v5, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    .line 42
    iget-object v8, v0, LX/0jL;->A01:Ljava/lang/String;

    .line 44
    :goto_1
    iget-object v7, p1, LX/0bX;->A0E:Ljava/lang/String;

    .line 46
    if-nez v7, :cond_1

    .line 48
    const-string v7, "UNKNOWN"

    .line 50
    :cond_1
    iget v10, p1, LX/0bX;->A04:I

    .line 52
    iget v11, p1, LX/0bX;->A0d:I

    .line 54
    const/4 v9, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v4, LX/2nO;

    .line 58
    invoke-direct/range {v4 .. v11}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    .line 61
    invoke-interface {v1, v2, v4}, LX/nRd;->Ev5(LX/DaY;LX/2nO;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v5, v8

    .line 66
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final F5m(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/0bX;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/0bX;->A0R:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DaY;

    .line 21
    invoke-interface {v2}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/A2a;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget v0, p1, LX/0bX;->A0a:I

    .line 37
    invoke-interface {v1, v2, v0}, LX/A2a;->El1(LX/DaY;I)V

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final F67(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/0bX;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v2, p1, LX/0bX;->A08:LX/0jL;

    .line 5
    iget v1, p1, LX/0bX;->A0b:I

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/0bX;->A0D(LX/0bX;LX/0jL;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
