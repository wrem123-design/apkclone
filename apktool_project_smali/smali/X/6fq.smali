.class public final LX/6fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mln;


# instance fields
.field public final A00:LX/6ce;

.field public final A01:LX/mln;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6fy;->A00(Landroid/content/Context;)LX/mln;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iput-object v2, p0, LX/6fq;->A01:LX/mln;

    .line 16
    const/16 v1, 0x1e

    .line 18
    new-instance v0, LX/6ce;

    .line 20
    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/6fq;->A00:LX/6ce;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object v0, p0, LX/6fq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    :try_start_0
    new-instance v0, LX/6is;

    .line 34
    invoke-direct {v0, p0}, LX/6is;-><init>(LX/6fq;)V

    .line 37
    invoke-interface {v2, v0}, LX/mln;->Flb(LX/mzg;)V

    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, LX/6fq;->A00:LX/6ce;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/6fq;->A00:LX/6ce;

    .line 2
    const-string v5, "%d: %s"

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    .line 48
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    iget-object v1, p0, LX/6fq;->A00:LX/6ce;

    .line 51
    const-string v0, "caught exception when enqueueing"

    .line 53
    invoke-virtual {v1, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final AJR(I)LX/Ujq;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "cancelInstall: %d"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/6fq;->A01:LX/mln;

    .line 16
    invoke-interface {v0, p1}, LX/mln;->AJR(I)LX/Ujq;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/gW1;

    .line 25
    invoke-direct {v0, p0, p1, v2}, LX/gW1;-><init>(LX/6fq;II)V

    .line 28
    invoke-virtual {v1, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    .line 31
    return-object v1
.end method

.method public final AmC(Ljava/util/List;)LX/Ujq;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/6Q8;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "deferredInstall: %s"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/6fq;->A01:LX/mln;

    .line 16
    invoke-interface {v0, p1}, LX/mln;->AmC(Ljava/util/List;)LX/Ujq;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/Q4r;

    .line 25
    invoke-direct {v0, p0, v2, v3}, LX/Q4r;-><init>(LX/6fq;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v1, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    .line 31
    return-object v1
.end method

.method public final AmD(Ljava/util/List;)LX/Ujq;
    .locals 4

    .line 0
    invoke-static {p1}, LX/6Q8;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "deferredUninstall: %s"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/6fq;->A01:LX/mln;

    .line 16
    invoke-interface {v0, p1}, LX/mln;->AmD(Ljava/util/List;)LX/Ujq;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/Q4r;

    .line 25
    invoke-direct {v0, p0, v3, v2}, LX/Q4r;-><init>(LX/6fq;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v1, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    .line 31
    return-object v1
.end method

.method public final C0Z()Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "getInstalledModules"

    .line 5
    invoke-virtual {p0, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/6fq;->A01:LX/mln;

    .line 10
    invoke-interface {v0}, LX/mln;->C0Z()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ","

    .line 43
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "getInstalledModules result: %s"

    .line 57
    invoke-virtual {p0, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-object v3
.end method

.method public final Cn2()LX/Ujq;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "getSessionStates"

    .line 5
    invoke-virtual {p0, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/6fq;->A01:LX/mln;

    .line 10
    invoke-interface {v0}, LX/mln;->Cn2()LX/Ujq;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/gVo;

    .line 19
    invoke-direct {v0, p0}, LX/gVo;-><init>(LX/6fq;)V

    .line 22
    invoke-virtual {v1, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    .line 25
    return-object v1
.end method

.method public final Flb(LX/mzg;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "registerListener %s"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/6fq;->A01:LX/mln;

    .line 16
    invoke-interface {v0, p1}, LX/mln;->Flb(LX/mzg;)V

    .line 19
    return-void
.end method

.method public final GUE(Landroid/app/Activity;LX/Vkl;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6fq;->A01:LX/mln;

    .line 5
    invoke-interface {v0, p1, p2}, LX/mln;->GUE(Landroid/app/Activity;LX/Vkl;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final GUb(LX/Qtj;)LX/Ujq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6fq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p1, LX/Qtj;->A00:Ljava/util/List;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, ""

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "startInstall internal_id: %d modules:{%s}"

    .line 24
    invoke-virtual {p0, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/6fq;->A01:LX/mln;

    .line 29
    invoke-interface {v0, p1}, LX/mln;->GUb(LX/Qtj;)LX/Ujq;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v0, LX/gW1;

    .line 37
    invoke-direct {v0, p0, v3, v2}, LX/gW1;-><init>(LX/6fq;II)V

    .line 40
    invoke-virtual {v1, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {v0}, LX/6Q8;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v1, "returnTask is null"

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method
