.class public final Lcom/instagram/react/modules/base/IgReactTTRCModule;
.super Lcom/facebook/fbreact/specs/NativeReactTTRCModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactTTRCModule"
.end annotation


# instance fields
.field public final igTTRCTraceFactory:LX/ZBG;


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeReactTTRCModuleSpec;-><init>(LX/TMO;)V

    sget-object v0, LX/ZBG;->A06:LX/ZBG;

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgReactTTRCModule;->igTTRCTraceFactory:LX/ZBG;

    return-void
.end method

.method private final getTTRCTrace(Ljava/lang/String;)LX/GUf;
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public drop(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GUf;->A0E()V

    :cond_0
    return-void
.end method

.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/GUf;->A0H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public leftSurface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "leftSurface"

    :cond_0
    invoke-virtual {v0, p2}, LX/GUf;->A0I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerQuery(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    double-to-long v1, p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/GUf;->A0S(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    return-void

    :cond_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, p1, v2, v0, v1}, LX/GUf;->A0S(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public registerStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GUf;->A0G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public unregisterQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v4

    if-eqz v4, :cond_1

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/GUf;->A07:LX/mjg;

    invoke-interface {v0}, LX/mjg;->now()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/GUf;->A0Y(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, LX/GUf;->A0A(Ljava/lang/String;)LX/GWC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GWC;->A03(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v3}, LX/GUf;->A01(LX/GUf;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QUERY_NOT_NEEDED"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/GUf;->A02(LX/GUf;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v4

    return-void
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public unregisterStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZBG;->A00(J)LX/GUf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GUf;->A0L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
