.class public final LX/Sbv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Sbv;->$t:I

    iput-object p1, p0, LX/Sbv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Sbv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/Sbv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Own;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Own;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v7, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/Own;->A02:Landroid/os/Handler;

    new-instance v0, LX/Qmf;

    invoke-direct {v0, v7}, LX/Qmf;-><init>(LX/Own;)V

    iput-object v0, v7, LX/Own;->A05:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, v7, LX/Own;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/KJv;

    invoke-direct {v0, v1}, LX/KJv;-><init>(I)V

    iput-object v0, v7, LX/Own;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044600001496L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/Own;->A09:Z

    invoke-static {}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    :cond_0
    sget-object v5, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->userFlowInstance:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v5, :cond_4

    iput-object v5, v7, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureMessageOverWAIGNotificationsE2ENotificationLevelLogger"

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    long-to-int v4, v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EIMU: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", instanceKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    const v0, 0x5e50001

    invoke-interface {v5, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    iput-wide v0, v7, LX/Own;->A01:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "EIMU not available"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/Sbv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, -0x12

    const/4 v7, 0x3

    invoke-virtual {v1, v0, v7}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v6

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const/4 v0, 0x7

    new-instance v3, LX/mAQ;

    invoke-direct {v3, v0}, LX/mAQ;-><init>(I)V

    const/16 v0, 0x17

    new-instance v2, LX/BWG;

    invoke-direct {v2, v0}, LX/BWG;-><init>(I)V

    const/16 v0, 0x18

    new-instance v1, LX/BWG;

    invoke-direct {v1, v0}, LX/BWG;-><init>(I)V

    new-instance v0, LX/VIx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03:Ljava/lang/String;

    iput-object v6, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Jyk;

    iput-object v5, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iput-object v4, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00:LX/0AA;

    iput-object v3, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A02:LX/VIx;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/Sbv;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yk2;

    iget-boolean v0, v4, LX/Yk2;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/Yk2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/IYY;->A00:LX/IYY;

    goto :goto_3

    :cond_6
    sget-object v0, LX/IYY;->A00:LX/IYY;

    goto :goto_5

    :cond_7
    iget-object v4, p0, LX/Sbv;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yk2;

    iget-boolean v0, v4, LX/Yk2;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/Yk2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/IYQ;->A00:LX/IYQ;

    :goto_3
    iget-object v1, v4, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, v0, LX/MnR;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Yk2;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Yk2;->A04:Z

    :cond_8
    :goto_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_9
    sget-object v0, LX/IYQ;->A00:LX/IYQ;

    :goto_5
    invoke-static {v0}, LX/Yk2;->A00(LX/MnR;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/Sbv;->A00:Ljava/lang/Object;

    check-cast v0, LX/VTo;

    iget-object v2, v0, LX/VTo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DrY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0xdcf1b6a

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DrY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    const-string v0, "SlideGatingUtil, messagingUserFbid is null"

    :goto_6
    invoke-interface {v1, v3, v0, v4, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v2}, LX/233;->A1G(LX/Ka6;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_b
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830baa0000053bL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "7e13651f8e96b78feaa96372ed54bf2e7f0a28331ccfa098168a06593af4e601"

    const-string v0, "SHA-256"

    invoke-static {v0, v2}, LX/3dc;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_c
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    const-string v0, "SlideGatingUtil, no thread user session"

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
