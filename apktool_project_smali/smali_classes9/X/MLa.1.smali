.class public final LX/MLa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/MLa;


# instance fields
.field public A00:LX/0VI;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)LX/MLa;
    .locals 6

    const-class v5, LX/MLa;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/MLa;->A01:LX/MLa;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/MLa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Naq;

    invoke-direct {v1, v4}, LX/Naq;-><init>(LX/MLa;)V

    const-string v0, "registration_flow_extras"

    new-instance v2, LX/0VI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/0VI;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/0VI;->A02:LX/neG;

    iput-object v0, v2, LX/0VI;->A05:Ljava/lang/String;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v2, LX/0VI;->A04:LX/2hf;

    iput-object v2, v4, LX/MLa;->A00:LX/0VI;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/7bk;

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    sput-object v4, LX/MLa;->A01:LX/MLa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v0

    iget-object p0, v0, LX/MLa;->A00:LX/0VI;

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {p0, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/1G1;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-static {p2}, LX/KLw;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iget-object v1, p0, LX/MLa;->A00:LX/0VI;

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v1, v0, v2}, LX/0VI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HkB;->valueOf(Ljava/lang/String;)LX/HkB;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/154;->A00()D

    move-result-wide v3

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "reg_flow_extras_cached"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v3, v4, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v2, v6}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    iget-object v1, v8, LX/Hi7;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v2, v0, v1}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1F3;->A17(LX/0ww;)V

    invoke-static {v2, p1}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    if-eqz v7, :cond_1

    iget-object v9, v7, LX/HkB;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v9}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
