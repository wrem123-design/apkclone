.class public abstract LX/7rF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7rF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/1G1;)LX/7rF;
    .locals 5

    const-class v4, LX/7rF;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/7rF;->A00:LX/7rF;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125700096535L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104f00000189cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7rH;

    invoke-direct {v0, p0, v3}, LX/7rH;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/7rI;

    invoke-direct {v0, p0, v3}, LX/7rI;-><init>(Landroid/content/Context;Z)V

    :goto_0
    sput-object v0, LX/7rF;->A00:LX/7rF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()LX/7sZ;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/7rH;

    :try_start_0
    iget-object v0, v0, LX/7rH;->A00:LX/7rF;

    invoke-virtual {v0}, LX/7rF;->A01()LX/7sZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6KH;->A09:LX/6KH;

    const-string v1, "Getting pending job has failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)V
    .locals 4

    instance-of v0, p0, LX/7rI;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7rI;

    const/4 v0, 0x3

    new-instance v2, LX/Aav;

    invoke-direct {v2, v1, p1, v0}, LX/Aav;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v1, LX/7rI;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/B2z;

    invoke-direct {v0, v2}, LX/B2z;-><init>(LX/LEL;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/Aav;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7rH;

    :try_start_0
    iget-object v0, v0, LX/7rH;->A00:LX/7rF;

    invoke-virtual {v0, p1}, LX/7rF;->A02(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6KH;->A09:LX/6KH;

    const-string v1, "Canceling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/7sZ;)V
    .locals 2

    invoke-static {p1}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;)LX/7wo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/7sZ;->A05:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/7wo;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/7sZ;->A05:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, LX/7rF;->A05(LX/7sZ;Ljava/lang/Class;)V

    return-void
.end method

.method public final A04(LX/7sZ;)V
    .locals 4

    instance-of v0, p0, LX/7rI;

    if-eqz v0, :cond_0

    iget v0, p1, LX/7sZ;->A00:I

    invoke-virtual {p0, v0}, LX/7rF;->A02(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7rH;

    :try_start_0
    iget-object v0, v0, LX/7rH;->A00:LX/7rF;

    invoke-virtual {v0, p1}, LX/7rF;->A04(LX/7sZ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6KH;->A09:LX/6KH;

    const-string v1, "Canceling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/7sZ;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/7rH;

    :try_start_0
    iget-object v0, v0, LX/7rH;->A00:LX/7rF;

    invoke-virtual {v0, p1, p2}, LX/7rF;->A05(LX/7sZ;Ljava/lang/Class;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6KH;->A09:LX/6KH;

    const-string v1, "Scheduling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
