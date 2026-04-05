.class public final LX/3y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A1b;

.field public final A01:LX/3y5;


# direct methods
.method public constructor <init>(LX/3y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3y7;->A01:LX/3y5;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6vK;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3y7;->A01:LX/3y5;

    iget-object v0, v3, LX/3y5;->A00:LX/3y0;

    invoke-virtual {v0}, LX/3y0;->Dmv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/H99;->A00:LX/H99;

    const-string v1, "LID Prediction is not enabled"

    const/4 v0, 0x0

    new-instance v3, LX/6vK;

    invoke-direct {v3, v2, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/3y7;->A00:LX/A1b;

    if-eqz v0, :cond_1

    sget-object v2, LX/H99;->A00:LX/H99;

    const-string v1, "Predictor is already initialized"

    const/4 v0, 0x1

    new-instance v3, LX/6vK;

    invoke-direct {v3, v2, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x3d4833dc

    new-instance v4, LX/6lF;

    invoke-direct {v4, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v4}, LX/6lF;->A00()V

    iget-object v1, v3, LX/3y5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    new-instance v0, LX/CZH;

    invoke-direct {v0, v2, v3, v4}, LX/CZH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/DV7;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v3

    :goto_0
    iget-boolean v2, v3, LX/6vK;->A02:Z

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, LX/A1b;

    iput-object v0, p0, LX/3y7;->A00:LX/A1b;

    :cond_2
    iget-object v1, v3, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/6vK;

    invoke-direct {v3, v0, v1, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, LX/Qvf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/A1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A1b;->A00:LX/Qvf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v3, LX/6vK;

    invoke-direct {v3, v1, v0, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/6vK;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3y7;->A01:LX/3y5;

    iget-object v0, v0, LX/3y5;->A00:LX/3y0;

    invoke-virtual {v0}, LX/3y0;->Dmv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/9Yd;->A02:LX/9Yd;

    const-string v1, "Prediction is not enabled"

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1c0c07e1

    new-instance v4, LX/6lF;

    invoke-direct {v4, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v4}, LX/6lF;->A00()V

    :try_start_0
    iget-object v0, p0, LX/3y7;->A00:LX/A1b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3y7;->A00()LX/6vK;

    iget-object v0, p0, LX/3y7;->A00:LX/A1b;

    if-nez v0, :cond_1

    sget-object v1, LX/9Yd;->A02:LX/9Yd;

    const-string v0, "Predictor is null"

    new-instance v5, LX/6vK;

    invoke-direct {v5, v1, v0, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v5

    :cond_1
    iget-object v0, v0, LX/A1b;->A00:LX/Qvf;

    invoke-virtual {v0, v4, p1}, LX/Qvf;->A00(LX/6lF;Ljava/lang/String;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_2

    sget-object v1, LX/9Yd;->A02:LX/9Yd;

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    new-instance v5, LX/6vK;

    invoke-direct {v5, v1, v0, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v1, v5, LX/6vK;->A02:Z

    iget-object v0, v5, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v5, v2, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v5, LX/0XQ;

    invoke-static {}, LX/RMT;->values()[LX/RMT;

    move-result-object v2

    iget v1, v5, LX/0XQ;->A00:I

    if-ltz v1, :cond_3

    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget-object v1, v2, v1

    :goto_1
    iget-object v0, v5, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9Yd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9Yd;->A01:LX/RMT;

    iput v0, v2, LX/9Yd;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/6vK;

    invoke-direct {v5, v2, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/RMT;->A1h:LX/RMT;

    goto :goto_1

    :goto_2
    return-object v5

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v2, LX/9Yd;->A02:LX/9Yd;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
