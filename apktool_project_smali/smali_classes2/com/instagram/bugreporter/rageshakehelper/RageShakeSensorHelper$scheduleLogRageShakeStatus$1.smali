.class public final Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.rageshakehelper.RageShakeSensorHelper$scheduleLogRageShakeStatus$1"
    f = "RageShakeSensorHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/6po;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6po;LX/igO;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A00:LX/6po;

    iput-boolean p3, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A00:LX/6po;

    iget-boolean v1, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A01:Z

    new-instance v0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;-><init>(LX/6po;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A00:LX/6po;

    iget-boolean v4, p0, Lcom/instagram/bugreporter/rageshakehelper/RageShakeSensorHelper$scheduleLogRageShakeStatus$1;->A01:Z

    iget-object v1, v5, LX/6po;->A0D:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    if-eqz v4, :cond_2

    const-string/jumbo v2, "rageshake_last_logged_enabled_timestamp"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/2YA;->A00(LX/2th;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reporting rageshake enabled status: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6po;->A09:LX/6rd;

    invoke-virtual {v0, v2, v4}, LX/6rd;->A00(ZZ)V

    iget-object v0, v3, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string/jumbo v2, "rageshake_last_logged_enabled_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    goto :goto_0
.end method
