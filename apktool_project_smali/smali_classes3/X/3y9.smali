.class public final LX/3y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iuk;

.field public A01:Ljava/util/List;

.field public final A02:LX/Jup;


# direct methods
.method public constructor <init>(LX/Jup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3y9;->A02:LX/Jup;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6vK;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3y9;->A02:LX/Jup;

    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/KzN;->Dmv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/H99;->A00:LX/H99;

    const-string v2, "Prediction is not enabled"

    const/4 v1, 0x0

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x3d4833dc

    new-instance v5, LX/6lF;

    invoke-direct {v5, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v5}, LX/6lF;->A00()V

    invoke-interface {v2, v5}, LX/Jup;->Ajx(LX/6lF;)LX/6vK;

    move-result-object v4

    iget-boolean v3, v4, LX/6vK;->A02:Z

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/6vK;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, LX/Iuk;

    iput-object v0, p0, LX/3y9;->A00:LX/Iuk;

    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbk;->Dhy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbj;->Dhz()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/Jup;->C0v()LX/3x9;

    move-result-object v0

    invoke-virtual {v0}, LX/3x9;->DWD()V

    :cond_2
    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbj;->DiT()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/Jup;->C3b()LX/3y7;

    move-result-object v7

    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbj;->D1a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/RMT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RMT;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/A9M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/A9M;->A00:LX/3y7;

    iput-object v0, v1, LX/A9M;->A01:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_1
    iput-object v0, p0, LX/3y9;->A01:Ljava/util/List;

    :cond_7
    iget-object v0, v4, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v4, v0}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/6vK;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3y9;->A02:LX/Jup;

    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/KzN;->Dmv()Z

    move-result v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v3, :cond_0

    const-string v1, "Prediction is not enabled"

    new-instance v0, LX/6vK;

    invoke-direct {v0, v4, v1, v5}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    const v7, 0x3d481737

    new-instance v6, LX/6lF;

    invoke-direct {v6, v0, v7}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v6}, LX/6lF;->A00()V

    :try_start_0
    iget-object v0, p0, LX/3y9;->A00:LX/Iuk;

    if-nez v0, :cond_1

    const-string v0, "Predictor is not yet initialized"

    new-instance v8, LX/6vK;

    invoke-direct {v8, v4, v0, v5}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v8

    :cond_1
    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbk;->DrV()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "text_length"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v3, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    :cond_2
    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbk;->Dhy()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Jup;->C0v()LX/3x9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3x9;->A00(Ljava/lang/String;)LX/6vK;

    move-result-object v1

    const-string v0, "integrity_check_blocklist_end"

    invoke-virtual {v6, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    new-instance v8, LX/6vK;

    invoke-direct {v8, v4, v0, v5}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/3y9;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v0, "textValidators"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9M;

    invoke-virtual {v0, p1}, LX/A9M;->A00(Ljava/lang/String;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6lF;->A01(Ljava/lang/String;)V

    new-instance v8, LX/6vK;

    invoke-direct {v8, v4, v0, v5}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v8

    :cond_7
    const-string v0, "message_validation_end"

    invoke-virtual {v6, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/3y9;->A00:LX/Iuk;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6, p1}, LX/Iuk;->Ffo(LX/6lF;Ljava/lang/String;)LX/6vK;

    move-result-object v8

    invoke-interface {v2}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbj;->Dmw()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/6vK;->A02:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x310

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, v6, LX/6lF;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v1, v7, v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_8
    iget-boolean v1, v8, LX/6vK;->A02:Z

    iget-object v0, v8, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-object v8

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v4, v1, v5}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
