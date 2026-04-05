.class public final LX/Vb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UzZ;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/Uzg;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v3, 0x1

    .line 268435458
    const-string v2, ""

    .line 268435459
    .line 268435460
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    new-instance v0, LX/Uzg;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v4, v1, v2, v3}, LX/Uzg;-><init>(LX/mKi;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0}, LX/Vb7;-><init>(LX/Uzg;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Uzg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vb7;->A04:LX/Uzg;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vb7;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vb7;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vb7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/D7Y;

    invoke-direct {v2}, LX/D7Y;-><init>()V

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    iget v0, p1, LX/Uzg;->A00:I

    invoke-virtual {v2, v1, v0}, LX/D7Y;->Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Vb7;->A03:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p1, LX/Uzg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Uzg;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/QuB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Uzg;->A01:LX/mKi;

    new-instance v0, LX/UzZ;

    invoke-direct {v0, v1, v3, v2}, LX/UzZ;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Vb7;->A00:LX/UzZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/hwM;LX/jdO;LX/QBS;)LX/QPE;
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v5, p0

    iget-object v0, p0, LX/Vb7;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/ibL;

    invoke-interface {v0}, LX/ibL;->AjW()LX/ioP;

    move-result-object v3

    new-instance v6, LX/QPE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, v6, LX/QPE;->A00:LX/hwM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Vb7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type_name"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, LX/YmP;

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, LX/YmP;-><init>(LX/hwM;LX/ioP;LX/jdO;LX/Vb7;LX/QPE;Ljava/util/HashMap;J)V

    iget-object v0, p0, LX/Vb7;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/ibL;)V
    .locals 2

    iget-object v1, p0, LX/Vb7;->A05:Ljava/util/HashMap;

    invoke-interface {p1}, LX/ibL;->BXW()LX/QBS;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/QPE;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vb7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ioP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ioP;->cancelDetection()V

    :cond_0
    return-void
.end method
