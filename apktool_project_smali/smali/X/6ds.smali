.class public final LX/6ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbm;


# instance fields
.field public A00:LX/Jmk;

.field public A01:LX/AB8;

.field public final A02:LX/7w3;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/1ss;

.field public final A08:LX/jAX;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7w3;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ds;->A09:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6ds;->A02:LX/7w3;

    .line 7
    iput-object p3, p0, LX/6ds;->A06:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/6ds;->A07:LX/1ss;

    .line 11
    iput-object p5, p0, LX/6ds;->A08:LX/jAX;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, LX/6ds;->A03:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, LX/6ds;->A05:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, LX/6ds;->A04:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static final A00(LX/8B4;LX/6ds;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/6ds;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BAO;

    .line 18
    iget-object v0, v0, LX/BAO;->A01:LX/8B4;

    .line 20
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p1, LX/6ds;->A00:LX/Jmk;

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object v1, p0, LX/8B4;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_0
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/A5W;

    .line 38
    iget-object v4, p0, LX/8B4;->A04:Ljava/lang/String;

    .line 40
    iget-wide v8, p0, LX/8B4;->A02:D

    .line 42
    iget-object v5, p0, LX/8B4;->A05:Ljava/util/List;

    .line 44
    iget-wide v10, p0, LX/8B4;->A03:J

    .line 46
    iget-object v0, p0, LX/8B4;->A01:Ljava/util/List;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    :goto_0
    iget-object v0, p0, LX/8B4;->A06:Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v7

    .line 64
    new-instance v3, Lcom/instagram/igsignals/core/IgSignalsExampleData;

    .line 66
    invoke-direct/range {v3 .. v11}, Lcom/instagram/igsignals/core/IgSignalsExampleData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DJ)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    throw v0

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    invoke-interface {v2, v3}, LX/Jmk;->GWN(Lcom/instagram/igsignals/core/IgSignalsExampleData;)V

    .line 83
    :cond_3
    iget-object v0, p1, LX/6ds;->A04:Ljava/util/List;

    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public static final A01(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;LX/BAO;LX/6ds;J)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide p3, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    .line 6
    iput-wide v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    .line 8
    iget-object v0, p1, LX/BAO;->A03:LX/AB8;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, LX/AB8;->A00()LX/0dZ;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/0dZ;

    .line 19
    invoke-virtual {p1, p0}, LX/BAO;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    .line 22
    iget-object v2, p2, LX/6ds;->A08:LX/jAX;

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, LX/E9a;

    .line 27
    invoke-direct {v1, p1, p2, v3, v0}, LX/E9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 30
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 32
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 35
    return-void

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final FvB(LX/BAO;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v7

    .line 4
    move-object v9, p1

    .line 5
    iget-object v4, p1, LX/BAO;->A03:LX/AB8;

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iget-object v3, p0, LX/6ds;->A08:LX/jAX;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, LX/E9a;

    .line 15
    invoke-direct {v1, p1, p0, v2, v0}, LX/E9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 18
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 20
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 23
    :try_start_0
    iget-object v0, p1, LX/BAO;->A01:LX/8B4;

    .line 25
    const/4 v6, 0x1

    .line 26
    new-instance v5, LX/lvu;

    .line 28
    invoke-direct/range {v5 .. v10}, LX/lvu;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v4, v0, v5}, LX/AB8;->A02(LX/8B4;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
    :try_end_0
    .catch LX/PWj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Failed to request prediction with exception: "

    .line 47
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x20

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LX/BAO;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    .line 85
    const-string v0, "No predictor specificed"

    .line 87
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1, p0, v7, v8}, LX/6ds;->A01(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;LX/BAO;LX/6ds;J)V

    .line 94
    return-void
.end method
