.class public final Lcom/instagram/process/instagram/Ig4aAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/QVb;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/01m;->A03(Ljava/lang/String;)V

    sget-object v0, LX/1qa;->A0A:LX/1qa;

    invoke-virtual {v0}, LX/1qa;->A01()V

    move-object v1, p3

    sget-boolean v0, LX/BRw;->A02:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/BRw;->A04:Z

    if-nez v0, :cond_1

    sput-boolean v3, LX/BRw;->A04:Z

    if-nez p3, :cond_0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/BRw;->A04(Landroid/content/Intent;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/process/instagram/Ig4aAppComponentFactory;->A00:Z

    if-nez v0, :cond_2

    sget-object v2, LX/BRw;->A0C:Landroid/os/ConditionVariable;

    sget-wide v0, LX/BRw;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/process/instagram/Ig4aAppComponentFactory;->A00:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/BRw;->A05:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/BRw;->A0B:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/instagram/process/asyncinit/IgSplashScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/C3A;->A00(Ljava/lang/String;Z)V

    sput-object p2, LX/BRu;->A02:Ljava/lang/String;

    const-string v0, "activity"

    invoke-static {p3, p2, v0}, LX/BRu;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x17f15b5

    sget-object v0, LX/C30;->A03:LX/C3Q;

    iput v1, v0, LX/C3Q;->A00:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/C3A;->A00(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/C59;->A07:LX/C59;

    sget-object v0, LX/CR4;->A00:LX/0AB;

    invoke-virtual {v3, p2, v0}, LX/C59;->A0R(Landroid/content/pm/ApplicationInfo;LX/0AB;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/process/instagram/Ig4aAppComponentFactory;->A00:Z

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    iget-object v2, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.instagram.android"

    const-string v0, "com.instagram.android.debug"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/Ax7;->A05:LX/0AB;

    invoke-virtual {v3, p2, v0}, LX/C59;->A0R(Landroid/content/pm/ApplicationInfo;LX/0AB;)Z

    move-result v0

    const-string v4, "AppComponentFactory"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ha;->A02()V

    const-string v0, "PluginClassLoaderOpt enabled"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0uu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0KA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/0KA;->A00:Landroid/content/pm/ApplicationInfo;

    :try_start_0
    invoke-static {v1, v2, v6}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/0Jt;->A02(LX/0Kd;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ha;->A01()LX/0Ha;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ha;->A08()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v0, "PluginClassLoader Installed early"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestVanillaClassLoader : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/0Jt;->A02(LX/0Kd;Ljava/lang/String;)V

    throw v0
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/C3A;->A00(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0Jl;->A03()Z

    move-result v5

    sget-boolean v0, LX/BRw;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/C3A;->A00(Ljava/lang/String;Z)V

    if-nez v5, :cond_0

    const-string v0, "receiver"

    invoke-static {p3, p2, v0}, LX/BRu;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-boolean v0, LX/BRw;->A08:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x411

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-nez v5, :cond_4

    sget-object v2, LX/BRw;->A0B:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;->originalIntents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    const-class v0, Lcom/instagram/process/asyncinit/IgAppInitReplayBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/C3A;->A00(Ljava/lang/String;Z)V

    if-nez v5, :cond_6

    const-string v0, "receiver"

    invoke-static {p3, p2, v0}, LX/BRu;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/C3A;->A00(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Jl;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service"

    invoke-static {p3, p2, v0}, LX/BRu;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/BRw;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/BRw;->A01()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
