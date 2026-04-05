.class public final LX/Rbm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/nxf;LX/Bjo;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Rbm;->$t:I

    iput-object p3, p0, LX/Rbm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Rbm;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Rbm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Rbm;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Rbm;->$t:I

    .line 268435458
    iput-object p5, p0, LX/Rbm;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Rbm;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/Rbm;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/Rbm;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/Rbm;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method

.method public static A00(LX/1qU;LX/Rbm;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x2

    move-object v8, p1

    iget-object v0, p1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v6, p1, LX/Rbm;->A04:Ljava/lang/Object;

    iget-object v4, p1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bjo;

    iget-object v3, p1, LX/Rbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/nxf;

    iget-object v7, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/lang/String;

    move-object v5, p0

    iput-object p0, p1, LX/Rbm;->A01:Ljava/lang/Object;

    iput v1, p1, LX/Rbm;->A00:I

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/settings2/core/services/Settings2Service;->A02(LX/nxf;LX/Bjo;LX/1qU;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;
    .locals 0

    iput-object p0, p2, LX/Rbm;->A01:Ljava/lang/Object;

    iput p4, p2, LX/Rbm;->A00:I

    invoke-interface {p3, p1, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Rbm;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Rbm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbm;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Rbm;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbm;->A04:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v0, LX/Rbm;

    invoke-direct/range {v0 .. v7}, LX/Rbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Rbm;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Rbm;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbm;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Rbm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbm;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Rbm;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Rbm;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Rbm;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbm;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbm;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bjo;

    iget-object v2, p0, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v5, p0, LX/Rbm;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/nxf;

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bjo;

    iget-object v2, p0, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v5, p0, LX/Rbm;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/nxf;

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bjo;

    iget-object v2, p0, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v5, p0, LX/Rbm;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/nxf;

    const/4 v7, 0x3

    :goto_1
    new-instance v0, LX/Rbm;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/Rbm;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/nxf;LX/Bjo;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/Rbm;->$t:I

    if-eqz v2, :cond_30

    const/4 v0, 0x1

    if-eq v2, v0, :cond_38

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Rbm;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/Rbm;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/Rbm;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/Rbm;->A04:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v5, v1, LX/Rbm;->A03:Ljava/lang/Object;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/Rbi;

    invoke-direct/range {v1 .. v7}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    iget-object v3, v1, LX/Rbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/YpB;

    sget-object v2, LX/Dbc;->A04:LX/Dbc;

    iput v0, v1, LX/Rbm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/Dbc;LX/YpB;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :cond_4
    const-string v15, "updateSetting(): "

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Rbm;->A00:I

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x3

    const-string v9, "SettingsRepository"

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2c

    iget-object v12, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v12, LX/1qU;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/DmJ;

    iget-object v10, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v6, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v8, LX/Bjo;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_e

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateSetting(): Updating "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v13, LX/Bjo;

    iget-object v10, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v10, v13}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Bjo;)LX/1qU;

    move-result-object v12

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Rbm;->A04:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_8

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_9
    invoke-interface {v2, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/Djm;

    iget-object v0, v12, LX/1qU;->A02:Ljava/lang/String;

    invoke-static {v12, v0, v1, v2, v6}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_b
    iget-object v12, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v12, LX/1qU;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v1}, LX/Rbm;->A00(LX/1qU;LX/Rbm;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updated with success."

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v3, LX/0QW;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/Djm;

    iget-object v0, v12, LX/1qU;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2, v11}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :cond_10
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_32

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update."

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/Djm;

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/3Ua;

    if-eqz v0, :cond_11

    check-cast v2, LX/3Ua;

    iget-object v2, v2, LX/3Ua;->A00:Ljava/lang/Throwable;

    :cond_11
    iget-object v0, v1, LX/Rbm;->A04:Ljava/lang/Object;

    invoke-static {v8, v2, v0}, LX/aEd;->A00(LX/Bjo;Ljava/lang/Object;Ljava/lang/Object;)LX/nDi;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v7}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_12
    const-string v15, "updateSetting(): "

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Rbm;->A00:I

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x3

    const-string v9, "SettingsRepository"

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_19

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2c

    iget-object v12, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v12, LX/1qU;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/DmJ;

    iget-object v10, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v6, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v8, LX/Bjo;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_1c

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateSetting(): Updating "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v13, LX/Bjo;

    iget-object v10, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v10, v13}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Bjo;)LX/1qU;

    move-result-object v12

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Rbm;->A04:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_16

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_17
    invoke-interface {v2, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/Djm;

    iget-object v0, v12, LX/1qU;->A02:Ljava/lang/String;

    invoke-static {v12, v0, v1, v2, v6}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :cond_19
    iget-object v12, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v12, LX/1qU;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v12, v1}, LX/Rbm;->A00(LX/1qU;LX/Rbm;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updated with success."

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_1d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1d
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v3, LX/0QW;

    const/4 v6, 0x0

    if-eqz v0, :cond_2e

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/Djm;

    iget-object v0, v12, LX/1qU;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2, v11}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :cond_1e
    const-string v15, "updateSetting(): "

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Rbm;->A00:I

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x3

    const-string v9, "SettingsRepository"

    const/4 v6, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v6, :cond_25

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2c

    iget-object v12, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v12, LX/1qU;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LX/DmJ;

    iget-object v10, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v6, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v8, LX/Bjo;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_28

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateSetting(): Updating "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v13, LX/Bjo;

    iget-object v10, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-virtual {v10, v13}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/Bjo;)LX/1qU;

    move-result-object v12

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v8, v1, LX/Rbm;->A04:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_22

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    :cond_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_4
    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "setPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_23
    invoke-interface {v2, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_24
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0C:LX/Djm;

    iget-object v0, v12, LX/1qU;->A02:Ljava/lang/String;

    invoke-static {v12, v0, v1, v2, v6}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_26

    return-object v5

    :cond_25
    iget-object v12, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v12, LX/1qU;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v12, v1}, LX/Rbm;->A00(LX/1qU;LX/Rbm;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1f

    return-object v5

    :cond_27
    const/4 v2, 0x0

    :cond_28
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_5
    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updated with success."

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_29
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_29
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    instance-of v0, v3, LX/0QW;

    const/4 v6, 0x0

    if-eqz v0, :cond_2a

    iget-object v2, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/Djm;

    iget-object v0, v12, LX/1qU;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2, v11}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :cond_2a
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_33

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update."

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/Djm;

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/3Ua;

    if-eqz v0, :cond_2b

    check-cast v2, LX/3Ua;

    iget-object v2, v2, LX/3Ua;->A00:Ljava/lang/Throwable;

    :cond_2b
    iget-object v0, v1, LX/Rbm;->A04:Ljava/lang/Object;

    invoke-static {v8, v2, v0}, LX/aEd;->A00(LX/Bjo;Ljava/lang/Object;Ljava/lang/Object;)LX/nDi;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v7}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_2c
    if-ne v2, v11, :cond_31

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v3, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bjo;

    invoke-static {v3, v2}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Bjo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/Djm;

    iput v4, v1, LX/Rbm;->A00:I

    invoke-interface {v0, v2, v1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_2e
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_35

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update."

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0E:LX/Djm;

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/3Ua;

    if-eqz v0, :cond_2f

    check-cast v2, LX/3Ua;

    iget-object v2, v2, LX/3Ua;->A00:Ljava/lang/Throwable;

    :cond_2f
    iget-object v0, v1, LX/Rbm;->A04:Ljava/lang/Object;

    invoke-static {v8, v2, v0}, LX/aEd;->A00(LX/Bjo;Ljava/lang/Object;Ljava/lang/Object;)LX/nDi;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v7}, LX/Rbm;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rbm;LX/Djm;I)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v5, :cond_1

    return-object v5

    :cond_30
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Rbm;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_31

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v0, LX/GE6;

    iget-object v0, v0, LX/GE6;->A04:LX/BVQ;

    iget-object v0, v0, LX/BVQ;->A06:LX/mWj;

    iget-object v6, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v1, LX/Rbm;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, v1, LX/Rbm;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    new-instance v5, LX/ZbX;

    invoke-direct/range {v5 .. v10}, LX/ZbX;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/igO;)V

    iput v2, v1, LX/Rbm;->A00:I

    invoke-static {v1, v5, v0}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_31
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_34

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :goto_f
    if-ge v0, v3, :cond_36

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_37

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_34

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :goto_12
    if-ge v0, v3, :cond_36

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_37

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_33
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :catchall_4
    move-exception v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_34

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_34
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_35
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :goto_15
    if-ge v0, v3, :cond_36

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_36
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :catchall_5
    move-exception v1

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v3, :cond_37

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_37
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_38
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Rbm;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-object v4, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v2, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v2, LX/4qh;

    iget-object v0, v1, LX/Rbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    invoke-static {v3, v0, v4, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Rbm;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v3, v1, LX/Rbm;->A01:Ljava/lang/Object;

    check-cast v3, LX/4qh;

    iget-object v2, v1, LX/Rbm;->A04:Ljava/lang/Object;

    check-cast v2, LX/DXs;

    iget-object v0, v1, LX/Rbm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectForwardingParams;

    iput v6, v1, LX/Rbm;->A00:I

    invoke-static {v0, v2, v5, v3, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A00(Lcom/instagram/direct/model/DirectForwardingParams;LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_39

    return-object v4
.end method
