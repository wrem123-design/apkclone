.class public final LX/5ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# instance fields
.field public A00:Z

.field public final A01:LX/5wr;


# direct methods
.method public constructor <init>(LX/5wr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ws;->A01:LX/5wr;

    .line 5
    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/6NE;->A06:LX/6NF;

    .line 5
    invoke-static {p1}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v3, LX/6NE;->A03:LX/9FE;

    .line 11
    const-string v0, "background"

    .line 13
    invoke-static {v3, v1, v0}, LX/6NE;->A00(LX/6NE;LX/9FE;Ljava/lang/String;)V

    .line 16
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v3, v2, v0, v1}, LX/6NE;->A01(LX/6NE;Ljava/lang/Integer;J)V

    .line 25
    iget-object v0, v3, LX/6NE;->A04:LX/1G1;

    .line 27
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81125b0000653cL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x21

    .line 46
    new-instance v3, LX/HB3;

    .line 48
    invoke-direct {v3, v0}, LX/HB3;-><init>(I)V

    .line 51
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 53
    const/16 v0, 0x45

    .line 55
    new-instance v1, LX/CRh;

    .line 57
    invoke-direct {v1, v3, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    .line 60
    const-class v0, LX/A4u;

    .line 62
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/A4u;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v1, LX/A4u;->A00:LX/9Ye;

    .line 71
    sget-object v1, LX/1jV;->A02:LX/1jV;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    sput-object v0, LX/1jV;->A01:Ljava/lang/String;

    .line 76
    sput-object v0, LX/1jV;->A00:LX/9Ye;

    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :goto_0
    monitor-exit v1

    .line 83
    :cond_0
    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 86
    iget-object v0, p0, LX/5ws;->A01:LX/5wr;

    .line 88
    iget-object v0, v0, LX/5wr;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/ref/Reference;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/kc9;

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, LX/kc9;->Fj2()V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 7
    iget-object v2, p0, LX/5ws;->A01:LX/5wr;

    .line 9
    iget-object v1, v2, LX/5wr;->A00:LX/5wt;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/5wt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    :cond_0
    iget-object v0, v2, LX/5wr;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/Reference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/kc9;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, LX/kc9;->Fj1()V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/5ws;->A00:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    sget-object v0, LX/6NE;->A06:LX/6NF;

    .line 63
    invoke-static {p1}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v3, LX/6NE;->A03:LX/9FE;

    .line 69
    const-string v0, "foreground"

    .line 71
    invoke-static {v3, v1, v0}, LX/6NE;->A00(LX/6NE;LX/9FE;Ljava/lang/String;)V

    .line 74
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v3, v2, v0, v1}, LX/6NE;->A01(LX/6NE;Ljava/lang/Integer;J)V

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/5ws;->A00:Z

    .line 86
    return-void
.end method
