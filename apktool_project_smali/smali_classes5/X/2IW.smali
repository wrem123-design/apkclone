.class public final LX/2IW;
.super LX/KDz;
.source ""


# instance fields
.field public A00:LX/1G1;


# direct methods
.method public static declared-synchronized A00(LX/1G1;)LX/2IW;
    .locals 3

    const-class v2, LX/2IW;

    monitor-enter v2

    :try_start_0
    const/16 v1, 0x23

    new-instance v0, LX/8Hh;

    invoke-direct {v0, p0, v1}, LX/8Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2IW;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    return-object v0
.end method

.method public final Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v0, p0, LX/2IW;->A00:LX/1G1;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0}, LX/8qL;->A04()LX/8kB;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/ET2;

    invoke-direct {v0, v1, p0, p1, p2}, LX/ET2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    invoke-interface {p3}, LX/8gF;->isMutation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, LX/8gF;->getSchema()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IGGraphQLWWWLegacyQueryExecutor"

    invoke-interface {p3}, LX/8gF;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5zu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/5ER;

    invoke-direct {v0, v3}, LX/5ER;-><init>(LX/8kB;)V

    return-object v0
.end method
