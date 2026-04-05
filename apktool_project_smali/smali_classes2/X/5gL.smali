.class public final LX/5gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAI;


# instance fields
.field public A00:I

.field public A01:LX/4hf;

.field public A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/7cs;

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/6AE;

.field public final A0C:LX/5gQ;

.field public final A0D:LX/Lzs;

.field public final A0E:LX/1ro;

.field public final A0F:LX/KAI;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KAI;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gL;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/5gL;->A0F:LX/KAI;

    new-instance v0, LX/7kO;

    invoke-direct {v0, p0}, LX/7kO;-><init>(LX/5gL;)V

    iput-object v0, p0, LX/5gL;->A0D:LX/Lzs;

    sget-object v1, LX/1rk;->A04:LX/1rk;

    sget-object v3, LX/1rl;->A02:LX/1rl;

    sget-object v2, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0x31

    new-instance v5, LX/9do;

    invoke-direct {v5, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    const-string v4, "FbnsPushRegistrarOnAppForegrounded"

    new-instance v0, LX/1ro;

    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/5gL;->A0E:LX/1ro;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410fc700095d3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5gL;->A0G:Z

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088e000032d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5gL;->A09:Z

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/5gL;->A04:Z

    new-instance v1, LX/5gN;

    invoke-direct {v1, p0}, LX/5gN;-><init>(LX/5gL;)V

    new-instance v0, LX/6AE;

    invoke-direct {v0, p1, v1}, LX/6AE;-><init>(Landroid/content/Context;LX/BAH;)V

    iput-object v0, p0, LX/5gL;->A0B:LX/6AE;

    new-instance v3, LX/5gO;

    invoke-direct {v3, p0}, LX/5gO;-><init>(LX/5gL;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410fc7000a5d3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    new-instance v0, LX/5gQ;

    invoke-direct {v0, p1, v3}, LX/5gQ;-><init>(Landroid/content/Context;LX/5gO;)V

    iput-object v0, p0, LX/5gL;->A0C:LX/5gQ;

    sget-object v0, LX/5gB;->A00:LX/5gB;

    invoke-virtual {v0, p1}, LX/5gB;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/5gL;->A06:Z

    iget-boolean v0, p0, LX/5gL;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7cs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cs;

    iput-object v0, p0, LX/5gL;->A08:LX/7cs;

    :cond_0
    return-void
.end method

.method public static final A00(LX/5gL;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/5gL;->A0A:Landroid/content/Context;

    iget-boolean v0, p0, LX/5gL;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/5gP;->A01(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v4}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410041000100bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3
.end method

.method private final A01()Z
    .locals 3

    invoke-static {p0}, LX/5gL;->A00(LX/5gL;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/5gL;->A0A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v2}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410fc700005d35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final Bh6()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    iget-boolean v0, p0, LX/5gL;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5gL;->A0F:LX/KAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAI;->CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    iget-boolean v0, p0, LX/5gL;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5gL;->A0F:LX/KAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAI;->CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final DVk(LX/4hf;Ljava/lang/String;Z)V
    .locals 9

    iput-object p2, p0, LX/5gL;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/5gL;->A05:Z

    iput-object p1, p0, LX/5gL;->A01:LX/4hf;

    iget-boolean v0, p0, LX/5gL;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5gL;->Er1()V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/5gR;->A00:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    iput-boolean v0, p0, LX/5gL;->A07:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1rg;->A00:LX/8lN;

    iget-object v0, p0, LX/5gL;->A0E:LX/1ro;

    filled-new-array {v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5gL;->A0D:LX/Lzs;

    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    :goto_0
    iget-object v0, p0, LX/5gL;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/5gL;->A0A:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    invoke-direct {v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;-><init>()V

    iput-object v0, p0, LX/5gL;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/5gL;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    invoke-static {v0, v3, v2}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/5gL;->A04:Z

    if-eqz v0, :cond_b

    iget v0, p0, LX/5gL;->A00:I

    if-lez v0, :cond_b

    :goto_1
    if-eqz p2, :cond_7

    invoke-direct {p0}, LX/5gL;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/5gL;->A0A:Landroid/content/Context;

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v6}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/16 v1, 0x1e

    if-nez p3, :cond_5

    invoke-static {v6}, LX/8dF;->A00(Landroid/content/Context;)LX/8dF;

    move-result-object v0

    iget-boolean v0, v0, LX/8dF;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v1, 0x2710

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_a

    sget-object v0, LX/8dH;->A03:LX/8dH;

    invoke-virtual {v0, v2, p2}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/8dH;->A05:LX/8dH;

    invoke-virtual {v0, v2, v7}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/8dH;->A04:LX/8dH;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/8dH;->A06:LX/8dH;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/8dH;->A0A:LX/8dH;

    invoke-virtual {v0, v2, v5}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v5, LX/8dJ;

    invoke-direct {v5, v6}, LX/8dJ;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/8dL;->A0A:LX/8dL;

    iget v1, v0, LX/8dL;->A00:I

    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v0, v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    iput v1, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    move-result-object v0

    aget-object v2, v0, v4

    iget-object v1, v5, LX/8dJ;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/9fq;

    invoke-direct {v0, v3, v5, v2}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_7
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, LX/5gL;->A0A:Landroid/content/Context;

    iget-boolean v0, p0, LX/5gL;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gP;->A01(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410041000100bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    const-wide/16 v2, 0x0

    new-instance v1, LX/5gS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5gS;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/5gS;->A00:J

    iput-object v4, v1, LX/5gS;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/5gS;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5gL;->A0C:LX/5gQ;

    invoke-virtual {v0}, LX/5gQ;->A00()V

    :goto_3
    iget-object v0, p0, LX/5gL;->A0F:LX/KAI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/KAI;->DVk(LX/4hf;Ljava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/5gL;->A0B:LX/6AE;

    invoke-virtual {v0, v1}, LX/6AE;->A02(LX/5gS;)V

    goto :goto_3

    :cond_a
    sget-object v1, LX/8dH;->A03:LX/8dH;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget v0, p0, LX/5gL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5gL;->A00:I

    iget-object v0, p0, LX/5gL;->A0A:Landroid/content/Context;

    const-class v2, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ECi(LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5gL;->A0F:LX/KAI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/KAI;->ECi(LX/Lly;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Lly;->ERZ(Z)V

    return-void
.end method

.method public final Er1()V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput v5, p0, LX/5gL;->A00:I

    iget-object v6, p0, LX/5gL;->A0A:Landroid/content/Context;

    const-class v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/5gL;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1rg;->A00:LX/8lN;

    iget-object v0, p0, LX/5gL;->A0E:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    :goto_0
    iget-object v0, p0, LX/5gL;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5gL;->A0D:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iput-object v1, p0, LX/5gL;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    throw v0

    :catch_0
    :goto_2
    iput-object v1, p0, LX/5gL;->A02:Lcom/instagram/push/FbnsInitBroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    invoke-direct {p0}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5gL;->A0C:LX/5gQ;

    iget-object v0, v1, LX/5gQ;->A01:LX/5gO;

    iget-object v5, v0, LX/5gO;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/5gQ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/4f0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2, v3}, LX/4f0;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/4f0;->A03(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/5gL;->A0B:LX/6AE;

    iget-object v0, v1, LX/6AE;->A01:LX/BAH;

    invoke-interface {v0}, LX/BAH;->BiA()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/6AE;->A00:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string/jumbo v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/8dO;->A00:LX/8dO;

    new-instance v1, LX/8dP;

    invoke-direct {v1, v2, v0}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    new-instance v0, LX/8dQ;

    invoke-direct {v0, v3, v1}, LX/8dQ;-><init>(Landroid/content/Intent;LX/8dP;)V

    invoke-virtual {v0}, LX/8dQ;->A01()Landroid/content/ComponentName;

    invoke-static {v2}, LX/8dN;->A01(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    invoke-virtual {v0}, LX/7sD;->A02()LX/7rx;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/7rx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/kvZ;

    move-result-object v0

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0}, LX/knF;->AKY()V

    invoke-interface {v0}, LX/knF;->AM3()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/8dH;->A03:LX/8dH;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/8dH;->A04:LX/8dH;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8dH;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v3, LX/8dJ;

    invoke-direct {v3, v6}, LX/8dJ;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/8dL;->A0A:LX/8dL;

    iget v1, v0, LX/8dL;->A00:I

    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v0, v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    iput v1, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    move-result-object v0

    aget-object v2, v0, v5

    iget-object v1, v3, LX/8dJ;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/9fq;

    invoke-direct {v0, v4, v3, v2}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FlC(LX/Lly;Ljava/lang/Integer;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "FbnsPushRegistrar"

    invoke-static {p2}, LX/3XN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/6ua;->A00:LX/6ub;

    new-instance v1, LX/6fl;

    invoke-direct {v1, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    sget-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v6, LX/6uh;->A02:LX/6uh;

    invoke-virtual/range {v4 .. v9}, LX/6ub;->A01(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/5gL;->A01:LX/4hf;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5gL;->A0A:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v7, p2, v0}, LX/4hf;->A03(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, p0, LX/5gL;->A08:LX/7cs;

    iget-boolean v0, p0, LX/5gL;->A09:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x342c3d8b

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    sget-object v0, LX/3Xs;->A00:LX/3Xs;

    iget-object v0, v0, LX/IAj;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    sget-object v1, LX/5gB;->A00:LX/5gB;

    iget-object v0, p0, LX/5gL;->A0A:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5gB;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/5gL;->A06:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, LX/5gL;->A06:Z

    iget-object v3, p0, LX/5gL;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/5gL;->A05:Z

    iget-object v0, p0, LX/5gL;->A01:LX/4hf;

    invoke-virtual {p0, v0, v3, v1}, LX/5gL;->DVk(LX/4hf;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LX/5gL;->A06:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5gL;->A0C:LX/5gQ;

    invoke-static {p2}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/5gQ;->A01:LX/5gO;

    iget-object v0, v0, LX/5gO;->A00:Ljava/lang/String;

    const-string v7, "567067343352427"

    iget-object v5, v1, LX/5gQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4f0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0}, LX/4f0;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "appid"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "local_generation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "push_renew_trigger"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3, v4}, LX/4f0;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/5gL;->A0F:LX/KAI;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/KAI;->FlC(LX/Lly;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Lly;->ERZ(Z)V

    return-void

    :cond_7
    iget-object v1, p0, LX/5gL;->A0B:LX/6AE;

    invoke-static {p2}, LX/3XY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6AE;->A03(Ljava/lang/String;)V

    goto :goto_0
.end method
