.class public final LX/3jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiX;
.implements LX/KTy;


# static fields
.field public static A0X:LX/3ww;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/util/Pair;

.field public A06:LX/4fD;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:J

.field public final A0O:J

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:LX/3jX;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/3jW;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3jW;->A09:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3jW;->A0S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3jW;->A0R:Ljava/util/ArrayList;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a20002e1780L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3jW;->A0O:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82002f000200c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/3jW;->A0L:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82002f000300c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/3jW;->A0M:I

    const/16 v1, 0x18

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3jW;->A0V:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3jW;->A0W:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3jW;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3jW;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3jX;

    invoke-direct {v0}, LX/3jX;-><init>()V

    iput-object v0, p0, LX/3jW;->A0Q:LX/3jX;

    return-void
.end method

.method public static final A00(LX/Tby;LX/3eZ;LX/9hk;LX/3jW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.scheduleAndAddCallBack - fetchReason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, p5

    invoke-static {p5}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - cachePolicy: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/1lC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4b21592e    # -4.14721E-7f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    instance-of v0, p2, LX/3yg;

    move-object v4, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_1

    iget-object v0, p3, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, p5}, LX/4gV;->A00(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;)LX/4gX;

    move-result-object v0

    :goto_0
    check-cast v5, LX/3yg;

    iget-object v1, v5, LX/3yg;->A00:LX/3mv;

    invoke-virtual {v1, v0}, LX/3mv;->A02(LX/ACF;)V

    :goto_1
    invoke-interface {p0, v1}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_4

    :cond_1
    iget-object v1, p3, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/14t;

    invoke-direct {v0, v1, p1, p2, p5}, LX/14t;-><init>(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/6M1;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_4

    iget-object v3, p3, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.getColdStartCallback - useCache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1e364101

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    new-instance v2, LX/9vo;

    invoke-direct/range {v2 .. v7}, LX/9vo;-><init>(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v3, p3, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v2, LX/9vo;

    invoke-direct/range {v2 .. v7}, LX/9vo;-><init>(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;I)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1d880777

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    :goto_3
    check-cast v5, LX/6M1;

    iget-object v1, v5, LX/6M1;->A00:LX/8kB;

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7d9c8ea3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x72c7028d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5c16480

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A01(LX/Tby;LX/3eZ;LX/3jW;Ljava/lang/Integer;)V
    .locals 15

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4d585953

    const-string v0, "ReelTrayManager.fetchReelTrayFromServer"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v14, 0x1

    :try_start_0
    move-object/from16 v3, p2

    invoke-virtual {v3, v14}, LX/3jW;->A0G(Z)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xe3d948b

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v4, v3, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3vh;->A00(Lcom/instagram/common/session/UserSession;)LX/3vk;

    move-result-object v0

    invoke-virtual {v0}, LX/3vk;->A01()LX/9hk;

    move-result-object v1

    instance-of v0, v1, LX/3yg;

    move-object v10, p0

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v8

    const-string/jumbo v11, "main_reel"

    move-object/from16 v0, p3

    invoke-static {v4, v2, v1, v0}, LX/4gV;->A00(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;)LX/4gX;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810794001b2abbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    const-wide/16 v12, 0x1e

    move p0, v14

    invoke-virtual/range {v8 .. v16}, LX/0fJ;->A08(LX/ACF;LX/Tby;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v0, LX/1R9;->A01:LX/3ok;

    const-string v0, "STORIES_REQUEST_START_AFTER_PREFETCH"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {v3, v10, v2, v0, v0}, LX/3jW;->A05(LX/Tby;LX/3eZ;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2000443d71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v14, v3, LX/3jW;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x65edfabc

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4a72122a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A02(LX/Tby;LX/3eZ;LX/3jW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.fetchReelTrayHeadloadSync - fetchReason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p4

    invoke-static {p4}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - cachePolicy: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-static {p3}, LX/1lC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44525f41

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v3, p2

    iget-object v2, p2, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/3jW;->A05:Landroid/util/Pair;

    iget-boolean v0, p2, LX/3jW;->A0J:Z

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v2, p3, p4, v0}, LX/3vm;->A06(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/3yg;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/3jW;->A00(LX/Tby;LX/3eZ;LX/9hk;LX/3jW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling Reels Tray Request with cache policy: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2b4983c9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4001bde1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A03(LX/3eZ;LX/3jW;Ljava/lang/Integer;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.fetchReelTrayFromCache - reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64e54316

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A03:LX/2uU;

    iget-object v2, v0, LX/2uU;->A01:LX/2uV;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "CACHED_STORIES_TRAY_START"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A07:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x610a3fa

    const-string v0, "ReelTrayManager.warmUpOdmlFeaturesIfNeeded"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x329e6469

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    iget-object v3, p1, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda000c58ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/4gQ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelResponseCache;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x74599164

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x36e9d979

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public static final A04(LX/5dH;LX/3jW;)V
    .locals 1

    iget-object v0, p0, LX/5dH;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/3jW;->A0L:I

    :cond_0
    iget-object v0, p0, LX/5dH;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/3jW;->A0M:I

    :cond_1
    iget-object v0, p0, LX/5dH;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/3jW;->A07:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method private final A05(LX/Tby;LX/3eZ;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.fetchReelTrayHeadload - fetchReason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p4

    invoke-static {v13}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4e316d59

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v11, p0

    iget-object v8, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2000533d7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x610a3fa

    const-string v0, "ReelTrayManager.warmUpOdmlFeaturesIfNeeded"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x329e6469

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const/4 v6, 0x1

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "reel_tray_pbd_cool_down_timer_s"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v8}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v9, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x820c5300011b58L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_5

    const/16 v9, 0xa

    if-eq v10, v9, :cond_3

    const/16 v9, 0xb

    if-eq v10, v9, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v9, v2, v4

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/3jW;->A00:J

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820aa7001c18edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5dN;->A00(LX/2th;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/3jW;->A00:J

    :goto_1
    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/3jW;->A00:J

    sub-long/2addr v4, v0

    iget-wide v0, p0, LX/3jW;->A01:J

    :goto_3
    cmp-long v2, v4, v0

    if-gtz v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2ab0c057

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return v7

    :cond_8
    move-object/from16 v10, p2

    if-eqz p2, :cond_9

    :try_start_1
    iget-object v0, v10, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v2, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "STORIES_REQUEST_START"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A07:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/3eZ;->A0X:Ljava/lang/Integer;

    iget-object v0, v10, LX/3eZ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2000443d71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v6, p0, LX/3jW;->A0G:Z

    :cond_a
    new-instance v8, LX/5vU;

    move-object v9, p1

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/5vU;-><init>(LX/Tby;LX/3eZ;LX/3jW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v8}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v10, p0, v12, v13}, LX/3jW;->A02(LX/Tby;LX/3eZ;LX/3jW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x478f4b77

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    return v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4683351c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public static final A06(LX/3jW;)Z
    .locals 8

    iget-object p0, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x820a200025177eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5dN;->A04:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BACKGROUND_PREFETCH"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5dN;->A01(LX/2th;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method private final A07(Ljava/lang/Integer;)Z
    .locals 6

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500163ed5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a2000403d70L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    return v4

    :cond_2
    sget-object v5, LX/1rI;->A0S:LX/1rI;

    invoke-static {v2}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    iget-object v0, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e64001b55e6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    const-string/jumbo v3, "stories_unblock_headload_on_interaction"

    iget-object v1, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Iw;->A0E:LX/0AB;

    invoke-static {v0, v1, v3}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/5St;->A00(LX/1rI;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/5St;->A00(LX/1rI;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v2, v0}, LX/5St;->A00(LX/1rI;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x20810a20002c3d65L    # 4.066776822719199E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    iget-object v0, p0, LX/3jW;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-object v1, p0, LX/3jW;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/3jW;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x810a65000040c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    return-void
.end method

.method public final A09(LX/F8C;LX/9hk;J)V
    .locals 9

    const/4 v8, 0x0

    iget-object v4, p2, LX/9hk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    iget-object v3, p0, LX/3jW;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x810a4500143ed3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v1, v1, Ljava/io/IOException;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4rU;->A09(LX/F8C;LX/9hk;)V

    invoke-static {v1}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2vG;->A09(LX/F8C;LX/9hk;)V

    iget-object v3, p0, LX/3jW;->A0Q:LX/3jX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p3

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v5

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/3jX;->F8Y(Ljava/lang/Integer;IJZ)V

    return-void

    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final A0A(LX/3eZ;LX/9hk;LX/5dB;Ljava/lang/Integer;IJ)V
    .locals 27

    const/4 v4, 0x0

    const-string v10, "FAILURE_REASON"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.onReelTrayResponseReady - useCache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - chunkIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4d6fe055

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500153ed4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/5dB;->DZp()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/3jW;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/3jW;->A05:Landroid/util/Pair;

    invoke-static {v6}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v11

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v8, p2

    invoke-static {v8}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4rU;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_3
    const-string v3, "START"

    const/4 v0, 0x2

    if-ne v7, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_2ND_CHUNK_PARSED_"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/4rU;->A04(LX/1tz;LX/9hk;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_PARSED_"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v11

    iget-wide v2, v14, LX/9p8;->A02:J

    iget-wide v0, v8, LX/9hk;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/32 v11, 0xea60

    cmp-long v0, v17, v11

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v1, v11

    if-gez v0, :cond_6

    sput-wide v11, LX/8er;->A00:J

    :cond_6
    invoke-virtual {v14}, LX/5dB;->A02()LX/Qbt;

    move-result-object v1

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dH;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d00152180L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrS()LX/Ll9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9d000551c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v0

    iget-object v11, v0, LX/0VP;->A01:LX/0VQ;

    :goto_2
    iget-object v0, v3, LX/5dH;->A0M:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lFJ;

    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-interface {v2}, LX/lFJ;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/0VQ;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v0, 0x7ff

    new-instance v11, LX/0VQ;

    invoke-direct {v11, v4, v0}, LX/0VQ;-><init>(II)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, LX/0VQ;->A06()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v1

    invoke-virtual {v11}, LX/0VQ;->A01()LX/0VQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VP;->A0M(LX/0VQ;)V

    invoke-virtual {v11}, LX/0VQ;->A03()V

    :cond_a
    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v17

    invoke-static {v6, v3}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {v6, v3}, LX/5dT;->A01(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    iget-object v11, v3, LX/5dH;->A04:LX/lFJ;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v20

    invoke-virtual {v14}, LX/5dB;->DZp()Z

    move-result v25

    iget-object v1, v3, LX/5dH;->A09:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v2, v3, LX/5dH;->A0G:Ljava/lang/String;

    move-object/from16 v21, v2

    if-nez v2, :cond_b

    const-string v21, ""

    :cond_b
    iget-object v0, v3, LX/5dH;->A0H:Ljava/util/List;

    move-object/from16 v23, v0

    move/from16 v24, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v26}, LX/3vz;->A0f(LX/lFJ;LX/9hk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Z

    move-result v0

    invoke-static {v6}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move/from16 v21, v7

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, LX/2vG;->A0C(LX/9hk;LX/5dH;LX/5dB;IZ)V

    invoke-static {v6}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v0}, LX/4rU;->A0C(LX/9hk;IZ)V

    if-nez v0, :cond_d

    invoke-virtual {v5, v4, v4, v9}, LX/3jW;->A0H(ZZZ)Z

    move-result v1

    move-object/from16 v0, p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v1}, LX/3eZ;->A0Q(Z)V

    :cond_c
    invoke-static {v6}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2vG;->A0H(Z)V

    goto/16 :goto_b

    :cond_d
    iget-object v9, v5, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81086b000831c5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v5, LX/3jW;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    :cond_e
    iget-object v11, v8, LX/9hk;->A07:Ljava/lang/String;

    iput-object v11, v5, LX/3jW;->A0A:Ljava/lang/String;

    iget-object v11, v3, LX/5dH;->A0J:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v5}, LX/3jW;->A04(LX/5dH;LX/3jW;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v13, v5, LX/3jW;->A0R:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "highlightRewind"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v0, v3, LX/5dH;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/3jW;->A08:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v7, v0, :cond_12

    const/4 v0, 0x1

    if-eq v7, v0, :cond_12

    :goto_5
    if-nez v2, :cond_14

    goto :goto_7

    :cond_12
    iget-object v0, v3, LX/5dH;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    iput-wide v0, v5, LX/3jW;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/3jW;->A00:J

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const-string v2, ""

    :cond_14
    const-string v0, ""

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/3jW;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/3jW;->A09:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    invoke-static {v6}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v4}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v1

    const-string/jumbo v0, "onReelTrayResponseReady: story ranking token should be return from the server."

    invoke-virtual {v1, v10, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Gt;->A00()V

    goto :goto_9

    :cond_16
    if-eqz v2, :cond_15

    goto :goto_8

    :cond_17
    :goto_9
    const/4 v0, -0x1

    if-eq v7, v0, :cond_18

    const/4 v0, 0x1

    if-eq v7, v0, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p6

    iput-wide v0, v5, LX/3jW;->A0N:J

    :goto_a
    iget-object v3, v5, LX/3jW;->A0Q:LX/3jX;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v24, v0, 0x1

    iget-wide v0, v5, LX/3jW;->A0N:J

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move/from16 v20, v7

    move-wide/from16 v21, v0

    move/from16 v23, v4

    invoke-virtual/range {v17 .. v24}, LX/3jX;->F8Z(LX/9hk;Ljava/lang/String;IJZZ)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v0, v8, LX/9hk;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3vn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5dN;->A04:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/5dN;->A05:LX/41q;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v6}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v7}, LX/4rU;->A0D(LX/9hk;LX/5dB;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x10127fdc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
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

    if-eqz v0, :cond_1a

    const v0, -0x466ee7ce

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1a
    throw v1
.end method

.method public final declared-synchronized A0B(LX/3ww;LX/4mM;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3jW;->A06:LX/4fD;

    if-eqz v3, :cond_1

    sget-object v0, LX/4mM;->A0P:LX/4mM;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v3, v0}, LX/4fD;->A00(LX/4mM;LX/4fD;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/3ww;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4fD;->A03:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p2, v3, v2}, LX/4fD;->A00(LX/4mM;LX/4fD;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C(LX/Ddm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3jW;->A0Q:LX/3jX;

    iget-object v2, v0, LX/3jX;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/3jX;->A01:Ljava/util/Set;

    new-instance v0, LX/4fF;

    invoke-direct {v0, p1}, LX/4fF;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0D(LX/Ddm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3jW;->A0Q:LX/3jX;

    iget-object v3, v0, LX/3jX;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/3jX;->A01:Ljava/util/Set;

    const/16 v1, 0x33

    new-instance v0, LX/AOy;

    invoke-direct {v0, p1, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0E()Z
    .locals 13

    iget-object v5, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x820a2000021779L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    invoke-static {v5}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x820a200004177aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    iget-wide v3, p0, LX/3jW;->A03:J

    iget-wide v6, p0, LX/3jW;->A04:J

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a20004b3d78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v5, 0x1

    cmp-long v0, v11, v6

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    cmp-long v0, v9, v3

    if-gtz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-gtz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2

    cmp-long v0, v9, v3

    if-gez v0, :cond_2

    return v5

    :cond_2
    return v8
.end method

.method public final A0F(LX/Tby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.refreshReelTray - fetchReason: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x32307a3c

    invoke-static {v4, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3jW;->A05:Landroid/util/Pair;

    :cond_2
    invoke-virtual {p0, v5}, LX/3jW;->A0G(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p2}, LX/3jW;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/3jW;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_5

    iget-object v0, p0, LX/3jW;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1b2da25d

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne p2, v6, :cond_6

    invoke-static {p0}, LX/3jW;->A06(LX/3jW;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, p0, v6}, LX/3jW;->A03(LX/3eZ;LX/3jW;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4db756c3

    goto :goto_1

    :cond_6
    :try_start_2
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/3gV;->A0i:LX/3gV;

    sget-object v2, LX/3oT;->A09:LX/3oT;

    invoke-static {p2}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6KJ;

    invoke-direct {v0, v1}, LX/6KJ;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_8
    invoke-direct {p0, p1, v5, v6, p2}, LX/3jW;->A05(LX/Tby;LX/3eZ;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5be66c5a

    goto :goto_1

    :cond_9
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x68e3eba7

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5632fdd5

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x595fd52f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final A0G(Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x810a65000340c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3jW;->A0F:Z

    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3jW;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3jW;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/3jW;->A0G:Z

    goto :goto_0
.end method

.method public final A0H(ZZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/3jW;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/3jW;->A0O:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3vz;->A0Q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, p3, v5}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/3jW;->A0Q:LX/3jX;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/3jX;->F8Q(ZZ)V

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AvU(Ljava/lang/String;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v11, p0

    invoke-virtual {v11, v5}, LX/3jW;->A0G(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v11, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/3jW;->A0I:Z

    iget-object v0, v11, LX/3jW;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, v11, LX/3jW;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v11, LX/3jW;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v11, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/3jW;->A0A:Ljava/lang/String;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    monitor-enter v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/3vz;->A03:LX/3wl;

    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    long-to-double v7, v0

    iget-wide v9, v2, LX/3ww;->A06:J

    long-to-double v0, v9

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-long v0, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v5

    iget-object v8, v11, LX/3jW;->A08:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const v5, 0x347c1050

    const-string v2, "ReelApiUtil.createReelsTrayPageRequestTask"

    invoke-static {v2, v5}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    sget-object v7, LX/3SA;->A01:LX/3Sz;

    sget-object v5, LX/3vo;->A00:LX/3vo;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v2, -0x2

    invoke-virtual {v7, v5, v5, v3, v2}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v7

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v2, "feed/reels_tray/"

    invoke-virtual {v7, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v2, "request_id"

    invoke-virtual {v7, v2, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tray_session_id"

    invoke-virtual {v7, v2, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v7, v2}, LX/9hg;->A06(Ljava/lang/Integer;)V

    sget-object v15, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v7, v15}, LX/3vm;->A09(LX/9hg;Ljava/lang/Integer;)V

    const-string/jumbo v9, "reason"

    invoke-static {v15}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    move-object/from16 v9, p1

    invoke-virtual {v7, v2, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "current_highest_ranked_position"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v1, "reel_ids_to_fetch"

    invoke-static {v4}, LX/8yg;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const/16 v0, 0x34e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to convert a collection to json"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "cursor"

    invoke-virtual {v7, v0, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v13

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/6M1;

    move-object/from16 v16, v14

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, LX/6M1;-><init>(LX/8kB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6e409ff0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    iget-object v1, v12, LX/6M1;->A00:LX/8kB;

    new-instance v0, LX/35g;

    invoke-direct {v0, v3, v12, v4}, LX/35g;-><init>(Lcom/instagram/common/session/UserSession;LX/9hk;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1e2de4e4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_5
    return-void
.end method

.method public final DS0()Z
    .locals 1

    iget-boolean v0, p0, LX/3jW;->A0K:Z

    return v0
.end method

.method public final DT6()Z
    .locals 3

    iget-object v0, p0, LX/3jW;->A0B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final DT7()Z
    .locals 2

    iget-object v0, p0, LX/3jW;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final DT8()Z
    .locals 1

    iget-object v0, p0, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5V()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3jW;->A0G(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3jW;->A0D:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3jW;->A0B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/3jW;->A0H:Z

    iget-object v2, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bty;->A00:LX/Bty;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/stories_injection_tray/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82086b000114b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v1, v4

    const-string/jumbo v0, "page_size"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tray"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    const-string/jumbo v0, "inventory_exhaustion"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x2ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/8yg;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to convert highlights IDs to be fetched to json"

    const/16 v0, 0x34e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/23v;

    invoke-direct {v0, p0, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final GOU(Ljava/lang/Integer;II)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/3jW;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, p0, LX/3jW;->A0L:I

    :goto_0
    iget-object v0, p0, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sub-int/2addr p3, p2

    if-gt p3, v1, :cond_2

    return v3

    :cond_1
    iget-boolean v0, p0, LX/3jW;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x810a65000040c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    iget v1, p0, LX/3jW;->A0M:I

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/3jW;->A0Q:LX/3jX;

    iget-object v1, v0, LX/3jX;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/3jX;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/3jW;->A06:LX/4fD;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3jW;->A0D(LX/Ddm;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3jW;->A06:LX/4fD;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
