.class public final Lcom/instagram/contacts/ccu/impl/CCUJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/5SA;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 9
    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "com.instagram.contacts.ccu.impl.CCUServiceImpl"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    new-array v0, v3, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.contacts.ccu.intf.CCUService"

    .line 38
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, LX/23w;

    .line 43
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 47
    new-instance v0, LX/7Jw;

    .line 49
    invoke-direct {v0, p1, p0}, LX/7Jw;-><init>(Landroid/app/job/JobParameters;Lcom/instagram/contacts/ccu/impl/CCUJobService;)V

    .line 52
    invoke-virtual {v1, p0, v2, v0}, LX/23w;->onStart(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmc;)Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :catchall_0
    :cond_1
    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    return v0
.end method
