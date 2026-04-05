.class public abstract LX/6nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "IgGraphQLQueryExecutor.fetchForApiCallback("

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p1}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x29

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v4, 0x1

    .line 40
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const v0, 0x117f370

    .line 49
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/A9S;->onStart()V

    .line 55
    new-instance v3, LX/6ny;

    .line 57
    invoke-direct {v3, p2}, LX/6ny;-><init>(LX/A9S;)V

    .line 60
    sget-object v2, LX/3aW;->A01:LX/3aW;

    .line 62
    new-instance v1, LX/6nz;

    .line 64
    invoke-direct {v1, v3}, LX/6nz;-><init>(LX/6ny;)V

    .line 67
    new-instance v0, LX/6oA;

    .line 69
    invoke-direct {v0, v3}, LX/6oA;-><init>(LX/6ny;)V

    .line 72
    invoke-interface {p0, v0, v1, p1, v2}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const v0, 0x5c8a39b9

    .line 85
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 88
    :cond_1
    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    const v0, -0x43b9dc44

    .line 99
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 102
    :cond_2
    throw v1
.end method

.method public static final A01(LX/mpT;LX/8gF;)LX/3lp;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/3lp;->A03:LX/3lq;

    .line 8
    const/16 v0, 0x8

    .line 10
    new-instance v1, LX/HB4;

    .line 12
    invoke-direct {v1, v0, p0, p1}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3lq;->A00(Ljava/util/concurrent/Callable;I)LX/2qS;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/mpT;LX/8gF;LX/A9S;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "IgGraphQLQueryExecutor.fetchForApiCallback("

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const v0, 0xc87324e

    .line 41
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/A9S;->onStart()V

    .line 47
    new-instance v4, LX/E8R;

    .line 49
    invoke-direct {v4, p2, p3}, LX/E8R;-><init>(LX/A9S;Lkotlin/jvm/functions/Function1;)V

    .line 52
    sget-object v3, LX/3aW;->A01:LX/3aW;

    .line 54
    const/16 v0, 0x14

    .line 56
    new-instance v2, LX/378;

    .line 58
    invoke-direct {v2, v4, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/16 v1, 0x12

    .line 63
    new-instance v0, LX/B4V;

    .line 65
    invoke-direct {v0, v4, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-interface {p0, v0, v2, p1, v3}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const v0, 0x24ac1d03

    .line 80
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 83
    :cond_1
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    const v0, 0x326fc57d

    .line 94
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 97
    :cond_2
    throw v1
.end method
