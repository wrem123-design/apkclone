.class public final Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/igO;LX/8Jm;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p1, LX/AYL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AYL;

    iget v1, v0, LX/AYL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/AYL;

    iget v2, v7, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/AYL;->A00:I

    :goto_0
    iget-object v2, v7, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/AYL;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/AYL;

    invoke-direct {v7, p0, p1, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v7, LX/AYL;->A01:Ljava/lang/Object;

    check-cast p2, LX/8Jm;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget v0, p2, LX/8Jm;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v4, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, p2, v4, v1}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p2, v7, LX/AYL;->A01:Ljava/lang/Object;

    iput v5, v7, LX/AYL;->A00:I

    invoke-static {v7, v0, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ping timed out after waiting for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/8Jm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/8Js;

    invoke-direct {v0, v1, v2, v2}, LX/8Js;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/igO;LX/8Jm;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pinging url "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/8Jm;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/igO;LX/8Jm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
