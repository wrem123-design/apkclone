.class public final LX/0pv;
.super Landroidx/loader/app/LoaderManager;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/0pu;


# direct methods
.method public constructor <init>(LX/00V;LX/0mc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0pv;->A00:LX/00V;

    .line 5
    sget-object v0, LX/0pu;->A02:LX/0eu;

    .line 7
    new-instance v1, LX/0ma;

    .line 9
    invoke-direct {v1, v0, p2}, LX/0ma;-><init>(LX/0eu;LX/0mc;)V

    .line 12
    const-class v0, LX/0pu;

    .line 14
    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0pu;

    .line 20
    iput-object v0, p0, LX/0pv;->A01:LX/0pu;

    .line 22
    return-void
.end method

.method private A01(LX/0pq;LX/0py;I)LX/0py;
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/0pv;->A01:LX/0pu;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/0pu;->A01:Z

    .line 5
    invoke-interface {p1}, LX/0pq;->ETb()LX/0py;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v4, LX/0ps;

    .line 54
    invoke-direct {v4, v2, p2, p3}, LX/0ps;-><init>(LX/0py;LX/0py;I)V

    .line 57
    iget-object v0, v3, LX/0pu;->A00:LX/0Ct;

    .line 59
    invoke-virtual {v0, p3, v4}, LX/0Ct;->A07(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/0pu;->A01:Z

    .line 65
    iget-object v3, p0, LX/0pv;->A00:LX/00V;

    .line 67
    iget-object v2, v4, LX/0ps;->A03:LX/0py;

    .line 69
    new-instance v1, LX/0pt;

    .line 71
    invoke-direct {v1, p1, v2}, LX/0pt;-><init>(LX/0pq;LX/0py;)V

    .line 74
    invoke-virtual {v4, v3, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    .line 77
    iget-object v0, v4, LX/0ps;->A01:LX/0pt;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v4, v0}, LX/0ic;->A07(LX/0cl;)V

    .line 84
    :cond_1
    iput-object v3, v4, LX/0ps;->A00:LX/00V;

    .line 86
    iput-object v1, v4, LX/0ps;->A01:LX/0pt;

    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    iget-object v1, p0, LX/0pv;->A01:LX/0pu;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/0pu;->A01:Z

    .line 95
    throw v2
.end method


# virtual methods
.method public final A02(LX/0pq;I)LX/0py;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0pv;->A01:LX/0pu;

    .line 2
    iget-boolean v0, v2, LX/0pu;->A01:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 16
    iget-object v0, v2, LX/0pu;->A00:LX/0Ct;

    .line 18
    invoke-static {v0, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0ps;

    .line 24
    if-nez v4, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2}, LX/0pv;->A01(LX/0pq;LX/0py;I)LX/0py;

    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :cond_0
    iget-object v2, p0, LX/0pv;->A00:LX/00V;

    .line 34
    iget-object v3, v4, LX/0ps;->A03:LX/0py;

    .line 36
    new-instance v1, LX/0pt;

    .line 38
    invoke-direct {v1, p1, v3}, LX/0pt;-><init>(LX/0pq;LX/0py;)V

    .line 41
    invoke-virtual {v4, v2, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    .line 44
    iget-object v0, v4, LX/0ps;->A01:LX/0pt;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v4, v0}, LX/0ic;->A07(LX/0cl;)V

    .line 51
    :cond_1
    iput-object v2, v4, LX/0ps;->A00:LX/00V;

    .line 53
    iput-object v1, v4, LX/0ps;->A01:LX/0pt;

    .line 55
    return-object v3

    .line 56
    :cond_2
    const-string v1, "initLoader must be called on the main thread"

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3
    const-string v1, "Called while creating a loader"

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pv;->A01:LX/0pu;

    .line 2
    iget-boolean v0, v2, LX/0pu;->A01:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    iget-object v2, v2, LX/0pu;->A00:LX/0Ct;

    .line 18
    invoke-static {v2, p1}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0ps;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/0ps;->A0D(Z)LX/0py;

    .line 30
    invoke-virtual {v2, p1}, LX/0Ct;->A06(I)V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v1, "destroyLoader must be called on the main thread"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v1, "Called while creating a loader"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final A04(LX/0pq;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pv;->A01:LX/0pu;

    .line 2
    iget-boolean v0, v2, LX/0pu;->A01:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    iget-object v0, v2, LX/0pu;->A00:LX/0Ct;

    .line 18
    invoke-static {v0, p2}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0ps;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/0ps;->A0D(Z)LX/0py;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/0pv;->A01(LX/0pq;LX/0py;I)LX/0py;

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v1, "restartLoader must be called on the main thread"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    const-string v1, "Called while creating a loader"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "LoaderManager{"

    .line 9
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " in "

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, LX/0pv;->A00:LX/00V;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v0, "{"

    .line 44
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v0, "}}"

    .line 61
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
