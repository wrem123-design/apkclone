.class public final LX/1yr;
.super LX/1I6;
.source ""

# interfaces
.implements LX/Ltb;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1yr;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1I6;-><init>()V

    .line 3
    iput-object p1, p0, LX/1yr;->A00:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LX/1yr;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/1yr;->A03:Z

    .line 9
    if-eqz p3, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    :goto_0
    iput-object v1, p0, LX/1yr;->A01:LX/1yr;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/1yr;

    .line 18
    invoke-direct {v1, p1, p2, v0}, LX/1yr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 21
    goto :goto_0
.end method

.method private final A00(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "\' was closed"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, p2}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    .line 30
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 32
    sget-object v0, LX/3pt;->A01:LX/3pt;

    .line 34
    invoke-virtual {v0, p1, p2}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final A03(LX/Jyk;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1yr;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1yr;->A00:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1yr;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, LX/1yr;->A00(Ljava/lang/Runnable;LX/Jyk;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic A07()LX/1yr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yr;->A01:LX/1yr;

    .line 2
    return-object v0
.end method

.method public final DXS(Ljava/lang/Runnable;LX/Jyk;J)LX/KRY;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1yr;->A00:Landroid/os/Handler;

    .line 2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-lez v0, :cond_0

    .line 11
    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 16
    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, LX/3av;

    .line 24
    invoke-direct {v0, p1, p0}, LX/3av;-><init>(Ljava/lang/Runnable;LX/1yr;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1yr;->A00(Ljava/lang/Runnable;LX/Jyk;)V

    .line 31
    sget-object v0, LX/1zm;->A00:LX/1zm;

    .line 33
    return-object v0
.end method

.method public final FwA(LX/Lm4;J)V
    .locals 5

    .line 0
    new-instance v4, LX/8aC;

    .line 2
    invoke-direct {v4, p1, p0}, LX/8aC;-><init>(LX/Lm4;LX/1yr;)V

    .line 5
    iget-object v3, p0, LX/1yr;->A00:Landroid/os/Handler;

    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    cmp-long v0, p2, v1

    .line 14
    if-lez v0, :cond_0

    .line 16
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 21
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/16 v1, 0xa

    .line 29
    new-instance v0, LX/9fx;

    .line 31
    invoke-direct {v0, v1, v4, p0}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, LX/Lm4;->DXN(Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v4, v0}, LX/1yr;->A00(Ljava/lang/Runnable;LX/Jyk;)V

    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1yr;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/1yr;

    .line 6
    iget-object v1, p1, LX/1yr;->A00:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, LX/1yr;->A00:Landroid/os/Handler;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    iget-boolean v1, p1, LX/1yr;->A03:Z

    .line 14
    iget-boolean v0, p0, LX/1yr;->A03:Z

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1yr;->A00:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/1yr;->A03:Z

    .line 8
    const/16 v0, 0x4d5

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/16 v0, 0x4cf

    .line 14
    :cond_0
    xor-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 2
    sget-object v0, LX/1yo;->A00:LX/KLu;

    .line 4
    if-ne p0, v0, :cond_2

    .line 6
    const-string v2, "Dispatchers.Main"

    .line 8
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, LX/1yr;->A02:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v0, p0, LX/1yr;->A00:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/1yr;->A03:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".immediate"

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :try_start_0
    check-cast v0, LX/1yr;

    .line 45
    iget-object v0, v0, LX/1yr;->A01:LX/1yr;

    .line 47
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-object v0, v2

    .line 49
    :goto_1
    if-ne p0, v0, :cond_0

    .line 51
    const-string v2, "Dispatchers.Main.immediate"

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v2
.end method
