.class public final LX/6Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/KTy;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/6Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AIb;

    invoke-direct {v0}, LX/AIb;-><init>()V

    sput-object v0, LX/6Gy;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LkF;LX/1G1;Ljava/util/concurrent/Executor;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p3

    invoke-static {p3}, LX/6Gl;->A00(LX/1G1;)LX/6Gl;

    move-result-object v3

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    new-instance v1, LX/6He;

    invoke-direct {v1, p3}, LX/6He;-><init>(LX/1G1;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    :cond_0
    move-object v2, p1

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Gy;->A01:Ljava/util/Map;

    :goto_0
    new-instance v4, LX/6Hf;

    invoke-direct {v4, v1, v0}, LX/6Hf;-><init>(LX/Kr1;Ljava/util/Map;)V

    invoke-static {p3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v7

    new-instance v1, LX/6Hh;

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, LX/6Hh;-><init>(Landroid/content/Context;LX/Ji0;LX/6Hf;LX/LkF;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/1G1;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/6Gy;->A00:LX/6Hh;

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/LBL;)LX/7DO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6Gy;->A00:LX/6Hh;

    iget-object v0, v1, LX/6Hh;->A0A:LX/7DO;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6Hh;->A00(LX/6Hh;)V

    :cond_0
    iget-object v0, v1, LX/6Hh;->A0A:LX/7DO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7DO;->A05(LX/LBL;)V

    iget-object v0, v1, LX/6Hh;->A0A:LX/7DO;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
