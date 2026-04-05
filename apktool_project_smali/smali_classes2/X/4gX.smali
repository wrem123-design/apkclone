.class public final LX/4gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Set;

.field public final A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/3eZ;

.field public final synthetic A06:LX/9hk;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/4gX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4gX;->A06:LX/9hk;

    iput-object p2, p0, LX/4gX;->A05:LX/3eZ;

    iput-object p4, p0, LX/4gX;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4gX;->A00:J

    sget-object v1, LX/4gY;->A00:LX/4gY;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4gX;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4gX;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810794001b2abbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810794002c2ac2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/4gX;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/5dB;)V
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.getStreamingColdStartCallback.onNewData - useCache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/4gX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/4gX;->A07:Ljava/lang/Integer;

    iget-object v10, v1, LX/4gX;->A06:LX/9hk;

    iget-object v9, v1, LX/4gX;->A05:LX/3eZ;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3b8dad60

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/4gX;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/4gX;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jq;

    invoke-virtual {v0}, LX/9jq;->A00()I

    move-result v13

    invoke-static {v4}, LX/3vh;->A00(Lcom/instagram/common/session/UserSession;)LX/3vk;

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v8

    iget-wide v14, v1, LX/4gX;->A00:J

    invoke-virtual/range {v8 .. v15}, LX/3jW;->A0A(LX/3eZ;LX/9hk;LX/5dB;Ljava/lang/Integer;IJ)V

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    sget-object v3, LX/4gY;->A00:LX/4gY;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3jW;->A0E:Z

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v5, v0, LX/3jW;->A0F:Z

    invoke-static {v4}, LX/4gQ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/store/ReelResponseCache;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LX/5dV;->A00:LX/5dV;

    invoke-static {v2, v3, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/4gV;->A02(LX/3eZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2c388bc6

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x95d79e9

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5ac60930

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ERa(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4gX;->A05:LX/3eZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3eZ;->A0R(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4gX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v3

    iget-object v2, p0, LX/4gX;->A06:LX/9hk;

    iget-wide v0, p0, LX/4gX;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/3jW;->A09(LX/F8C;LX/9hk;J)V

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    check-cast p1, LX/5dB;

    invoke-virtual {p0, p1}, LX/4gX;->A00(LX/5dB;)V

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 5

    check-cast p1, LX/5dB;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0G()V

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v1

    iget-object v4, p0, LX/4gX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dH;

    iget-object v2, v3, LX/5dH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/5dL;

    invoke-direct {v0, v1}, LX/5dL;-><init>(LX/2th;)V

    invoke-virtual {v0, v2}, LX/5dL;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/4gV;->A01(Lcom/instagram/common/session/UserSession;LX/5dH;)V

    iget-boolean v0, p0, LX/4gX;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/4gX;->A00(LX/5dB;)V

    iget-object v0, p0, LX/4gX;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final FAk()V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.getStreamingColdStartCallback.onRequestFinished - useCache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/4gX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4gX;->A06:LX/9hk;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x58ce0d43

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v4}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4rU;->A0A(LX/9hk;)V

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v6, v0, LX/3jW;->A0G:Z

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v6, v0, LX/3jW;->A0E:Z

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v6, v0, LX/3jW;->A0F:Z

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3jW;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ab83174

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3457792

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final FAx()V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.getStreamingColdStartCallback.onRequestStarted - useCache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/4gX;->A06:LX/9hk;

    iget-object v5, p0, LX/4gX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4gX;->A05:LX/3eZ;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5912649

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v6, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/3jW;->A0F:Z

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2000443d71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v3, v0, LX/3jW;->A0G:Z

    :cond_1
    invoke-static {v5}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/4rU;->A0E(LX/9hk;Ljava/lang/String;)V

    invoke-static {v5}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2vG;->A0B(LX/9hk;)V

    invoke-static {v5}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, v1, LX/2vG;->A01:LX/3eZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x65bb1925

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3d221f95

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
