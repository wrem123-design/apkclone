.class public final LX/4bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartupManager"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4bM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x3b

    new-instance v0, LX/9dx;

    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4bM;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/4bM;LX/4bO;LX/4bN;)V
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StartupManager.dispatchTasksForPoint: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68d9d633

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x20810db00000521bL    # 4.070098112635523E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/4bM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, LX/4bU;

    invoke-direct {v11, p1, v2, v0}, LX/4bU;-><init>(LX/4bO;LX/4bN;I)V

    :goto_0
    iget-object v0, p0, LX/4bM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4bP;

    iget-object v0, v5, LX/4bP;->A00:LX/4bS;

    if-eqz v0, :cond_10

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/4bP;->A00:LX/4bS;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4bS;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    iget-object v3, v5, LX/4bP;->A00:LX/4bS;

    iput-object v4, v5, LX/4bP;->A00:LX/4bS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/4bS;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/4bS;->A00:LX/4bR;

    iget v4, v0, LX/4bR;->A00:I

    iget-object v5, v0, LX/4bR;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    if-eq v4, v0, :cond_7

    const/16 v0, 0x19

    if-eq v4, v0, :cond_b

    const/16 v0, 0x20

    if-eq v4, v0, :cond_b

    const/16 v0, 0x22

    if-eq v4, v0, :cond_5

    const/16 v0, 0x23

    if-eq v4, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v4, v0, :cond_b

    const/16 v0, 0x31

    if-eq v4, v0, :cond_b

    const/16 v0, 0x34

    if-eq v4, v0, :cond_4

    const/16 v0, 0x3a

    if-eq v4, v0, :cond_b

    const/16 v0, 0x45

    if-eq v4, v0, :cond_8

    const/16 v0, 0x4c

    if-eq v4, v0, :cond_7

    const/16 v0, 0x61

    if-eq v4, v0, :cond_7

    const/16 v0, 0x62

    if-eq v4, v0, :cond_b

    const/16 v0, 0x65

    if-eq v4, v0, :cond_3

    const/16 v0, 0x71

    if-eq v4, v0, :cond_7

    const/16 v0, 0x88

    if-eq v4, v0, :cond_b

    const/16 v0, 0x89

    if-eq v4, v0, :cond_6

    const/16 v0, 0x8b

    if-eq v4, v0, :cond_b

    const/16 v0, 0x8c

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8d

    if-eq v4, v0, :cond_a

    const/16 v0, 0x90

    if-eq v4, v0, :cond_7

    const/16 v0, 0x91

    if-eq v4, v0, :cond_7

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_3
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v4, 0x4110c5001160cbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810b450009472aL

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/instagram/service/onetaphelper/FxIgFetaUserInfoStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8211bc0001205dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v0, v4

    if-nez v0, :cond_9

    :cond_7
    :goto_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/instagram/crossposting/feed/FacebookCrosspostingStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    :cond_9
    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8104a0001c170eL

    :goto_4
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    new-instance v4, LX/9ew;

    invoke-direct {v4, v1}, LX/9ew;-><init>(I)V

    goto :goto_6

    :cond_c
    const/16 v0, 0x45

    new-instance v4, LX/9gy;

    invoke-direct {v4, v0}, LX/9gy;-><init>(I)V

    goto :goto_6

    :cond_d
    const/16 v0, 0x46

    new-instance v4, LX/9gy;

    invoke-direct {v4, v0}, LX/9gy;-><init>(I)V

    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/4bS;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9hi;

    if-eqz v11, :cond_e

    iget-object v12, v10, LX/9hi;->A00:Ljava/lang/String;

    iget v13, v10, LX/1pA;->runnableId:I

    iget p0, v10, LX/1pA;->priority:I

    iget-boolean p1, v10, LX/1pA;->isSendToNetworkThreadPool:Z

    iget-boolean v0, v10, LX/1pA;->isMayRunDuringStartup:Z

    new-instance v9, LX/4bW;

    move/from16 p2, v0

    invoke-direct/range {v9 .. v16}, LX/4bW;-><init>(LX/9hi;LX/4bU;Ljava/lang/String;IIZZ)V

    move-object v10, v9

    :cond_e
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    monitor-exit v5

    :cond_10
    if-eqz v11, :cond_1

    iget-object v3, v11, LX/4bU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v11}, LX/4bU;->A01(LX/4bU;)V

    :cond_11
    iget-object v0, v11, LX/4bU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v11}, LX/4bU;->A00(LX/4bU;)V

    goto/16 :goto_1

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_13
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5c5c499d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xe06b268

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1
.end method

.method public static final A01(LX/4bM;LX/4bO;Z)V
    .locals 6

    iget-object v2, p0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/4bM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4f562dac

    const-string v0, "StartupManager.runJobs"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    const-string/jumbo v1, "scheduleNetworkJobs"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78276028

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    sget-object v3, LX/2xs;->A03:LX/Jrl;

    if-nez v3, :cond_2

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v3

    :cond_2
    new-instance v0, LX/7oX;

    invoke-direct {v0, p0}, LX/7oX;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWf(LX/9hi;)V

    new-instance v0, LX/7oY;

    invoke-direct {v0, p0}, LX/7oY;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWf(LX/9hi;)V

    new-instance v0, LX/7oZ;

    invoke-direct {v0, p0}, LX/7oZ;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWh(LX/9hi;)V

    new-instance v0, LX/7oe;

    invoke-direct {v0, p0}, LX/7oe;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWf(LX/9hi;)V

    new-instance v0, LX/7of;

    invoke-direct {v0, p0}, LX/7of;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWh(LX/9hi;)V

    new-instance v0, LX/7ow;

    invoke-direct {v0, p0}, LX/7ow;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWf(LX/9hi;)V

    new-instance v0, LX/7pB;

    invoke-direct {v0, p0}, LX/7pB;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWf(LX/9hi;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, p0}, LX/7pC;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWf(LX/9hi;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102cb00020a7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Of1;

    invoke-direct {v0, p0}, LX/Of1;-><init>(LX/4bM;)V

    invoke-interface {v3, v0}, LX/Jrl;->GWf(LX/9hi;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xe3761bf

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x44a3ae80

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const-string/jumbo v1, "scheduleStartupJobs"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5c8de9a9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    sget-object v0, LX/4bN;->A04:LX/4bN;

    invoke-static {p0, p1, v0}, LX/4bM;->A00(LX/4bM;LX/4bO;LX/4bN;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7b486d39

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x132b7c8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x27972dff

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7b6a0aa3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    sget-object v1, LX/4bN;->A03:LX/4bN;

    new-instance v0, LX/4bO;

    invoke-direct {v0, p1}, LX/4bO;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, LX/4bM;->A00(LX/4bM;LX/4bO;LX/4bN;)V

    return-void
.end method
