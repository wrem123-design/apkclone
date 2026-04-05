.class public final LX/7to;
.super LX/4lt;
.source ""


# static fields
.field public static final A04:[LX/CSg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lmd;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/7ui;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/7ve;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, LX/7vj;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v3, LX/7vw;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v4, LX/7vz;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v5, LX/7wc;

    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v6, LX/7wh;

    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v7, LX/7yj;

    .line 37
    invoke-direct {v7}, LX/7yj;-><init>()V

    .line 40
    new-instance v8, LX/7ym;

    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v9, LX/7ze;

    .line 47
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    filled-new-array/range {v0 .. v9}, [LX/CSg;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/7to;->A04:[LX/CSg;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7to;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/7to;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/7to;->A03:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v0, LX/7zk;

    .line 18
    invoke-direct {v0, p0}, LX/7zk;-><init>(LX/7to;)V

    .line 21
    iput-object v0, p0, LX/7to;->A02:LX/Lmd;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-static {p2, v0}, LX/7zq;->A01(Lcom/instagram/common/session/UserSession;LX/Lmd;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x81126e00026587L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    .line 24
    const-string v1, "num_unseen_activities_eligibility"

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-static {p0, v3, v0}, LX/2tg;->A03(Lcom/instagram/common/session/UserSession;II)V

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7to;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LX/7to;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 7
    :cond_0
    const-string v1, "app_icon_force_clear"

    .line 9
    new-instance v0, LX/9Pz;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9Pz;-><init>(LX/7to;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7to;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LX/7to;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/4lt;->A03()V

    .line 10
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9Pz;

    .line 3
    invoke-direct {v0, p0, v1}, LX/9Pz;-><init>(LX/7to;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final A04(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-static {p2}, LX/3hp;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.miui.home"

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5f3;

    .line 33
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v0, LX/5f3;->A07:LX/1t8;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget v4, v0, LX/1t8;->A01:I

    .line 43
    iget v0, v0, LX/1t8;->A00:I

    .line 45
    add-int/2addr v4, v0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "extraNotification"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v1, "setMessageCount"

    .line 69
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :cond_1
    const-string v1, "Required value was null."

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-class v0, LX/a5Z;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "unexpected exception"

    .line 112
    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 116
    :cond_2
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/Kyz;

    .line 2
    invoke-direct {v0, p0}, LX/Kyz;-><init>(LX/7to;)V

    .line 5
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
