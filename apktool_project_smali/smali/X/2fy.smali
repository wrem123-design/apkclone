.class public final LX/2fy;
.super LX/2eg;
.source ""


# static fields
.field public static A02:LX/2ih;

.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/2fy;->A03:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2fy;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    const/16 v1, 0x2d

    .line 7
    new-instance v0, LX/9ex;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2fy;->A01:LX/Bbi;

    .line 18
    return-void
.end method

.method public static final A00(LX/A9P;)LX/2ij;
    .locals 5

    .line 0
    sget-object v3, LX/1tu;->A0X:LX/2fo;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "QEManagerFactory-CreateMobileConfig-"

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, LX/A9P;->A00()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x2c

    .line 25
    new-instance v0, LX/9ex;

    .line 27
    invoke-direct {v0, p0, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v3, v2, v0}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/2ih;

    .line 36
    sput-object v4, LX/2fy;->A02:LX/2ih;

    .line 38
    invoke-virtual {p0}, LX/A9P;->A01()LX/8B5;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 48
    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {p0}, LX/A9P;->A06()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2ij;

    .line 60
    invoke-direct {v0, v2, v3, v4, v1}, LX/2ij;-><init>(Landroid/content/Context;LX/8B5;LX/2ih;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public final A01(LX/8B5;Ljava/lang/Integer;)LX/2ii;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-virtual {p0, v0}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-static {}, LX/8PI;->A00()LX/2ud;

    .line 24
    invoke-static {p1, v0, v2, v2}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/2fy;->A01:LX/Bbi;

    .line 31
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2ij;

    .line 37
    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)LX/2ij;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/16 v0, 0x1e

    .line 4
    new-instance v1, LX/9ej;

    .line 6
    invoke-direct {v1, v0, p1, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-class v0, LX/2ij;

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2ij;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A03(LX/8B5;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2fy;->A01:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ij;

    .line 12
    invoke-static {}, LX/8PI;->A00()LX/2ud;

    .line 15
    invoke-static {p1, v0, v1, v1}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    .line 18
    return-void
.end method

.method public final A04(LX/8B5;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-virtual {p0, p1}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    .line 17
    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    .line 19
    invoke-virtual {v0}, LX/2hq;->A0I()V

    .line 22
    invoke-virtual {v0}, LX/2hq;->A0F()LX/2hh;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/AFV;->updateEmergencyPushConfigs()Z

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, LX/7t6;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x4111db000063ebL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LX/2fy;->A01:LX/Bbi;

    .line 53
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2ij;

    .line 59
    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    new-instance v0, LX/7sS;

    .line 10
    invoke-direct {v0, p1, p0}, LX/7sS;-><init>(Lcom/instagram/common/session/UserSession;LX/2fy;)V

    .line 13
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 19
    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/2fy;->A01:LX/Bbi;

    .line 3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2ij;

    .line 9
    invoke-static {p1, v0, v2, v2}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, v0, v2, v2}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    filled-new-array {v1, v0}, [LX/2ii;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2ii;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    iget-object v0, v0, LX/2ii;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A07(ZLcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2fy;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2ij;

    .line 8
    invoke-virtual {p0, p2}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/7sT;

    .line 18
    invoke-direct {v0, p2, v3, v2, p1}, LX/7sT;-><init>(Lcom/instagram/common/session/UserSession;LX/2ij;LX/2ij;Z)V

    .line 21
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 24
    return-void
.end method

.method public final A08(ZLcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    .line 8
    invoke-virtual {v0, p1}, LX/2ih;->A03(Z)V

    .line 11
    :cond_0
    return-void
.end method
