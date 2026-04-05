.class public final LX/2jb;
.super LX/0Mi;
.source ""


# virtual methods
.method public final DVP()V
    .locals 4

    .line 0
    const-string v3, "Fixie/GcOptimizerFixer"

    .line 2
    const-class v0, LX/0Oo;

    .line 4
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Jl;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1c

    .line 24
    const v2, 0x3d4ccccd    # 0.05f

    .line 27
    if-gt v1, v0, :cond_0

    .line 29
    const v2, 0x3dcccccd    # 0.1f

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ldalvik/system/VMRuntime;->setTargetHeapUtilization(F)F

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "Enabled GC Optimizer with util "

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " prev:"

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const-string v0, "Failed to setTargetHeapUtilization - aborting"

    .line 61
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GcOptimizerFixer"

    .line 2
    return-object v0
.end method
