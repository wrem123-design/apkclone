.class public final LX/Oe9;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/7gw;


# direct methods
.method public constructor <init>(LX/7gw;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/Oe9;->A00:LX/7gw;

    const/4 v3, 0x0

    const-string v2, "initDebugHead"

    const v1, 0x633184c1

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const-string v4, "Failed to initialize DebugHeapPluginImpl"

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DebugHeadInitializer"

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    sget-object v0, LX/7ov;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/Ujj;->A00:LX/Ujj;

    if-eqz v0, :cond_1

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    sget-object v1, LX/5wk;->A0K:LX/5wk;

    invoke-virtual {v0, v1}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DebugHeadPlugin is enabled but downloadable-module isn\'t loaded"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.apiperf.DebugHeadPlugin"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0RF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object v1, LX/0RF;->A00:LX/0RF;

    invoke-virtual {v1, v2}, LX/0RF;->A08(Landroid/content/Context;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/0RF;->A00:LX/0RF;

    sget-boolean v0, LX/7gx;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0RF;->A07(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
