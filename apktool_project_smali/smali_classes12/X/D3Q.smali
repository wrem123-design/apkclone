.class public final LX/D3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6cA;

.field public final synthetic A02:LX/CoD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cA;LX/CoD;)V
    .locals 0

    iput-object p3, p0, LX/D3Q;->A02:LX/CoD;

    iput-object p2, p0, LX/D3Q;->A01:LX/6cA;

    iput-object p1, p0, LX/D3Q;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/D3Q;->A02:LX/CoD;

    iget-object v3, v4, LX/CoD;->A0A:Ljava/lang/Object;

    iget-object v5, v0, LX/D3Q;->A01:LX/6cA;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/CoD;->A0O:Z

    if-nez v0, :cond_e

    iget-boolean v0, v4, LX/CoD;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/CoD;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    invoke-virtual {v5}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/CoD;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CoD;->A0P:Z

    invoke-virtual {v5}, LX/6cA;->A00()Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/6cA;->A00()Ljava/lang/String;

    iget-object v7, v5, LX/6cA;->A01:LX/Bw4;

    if-eqz v7, :cond_e

    iget-object v0, v4, LX/CoD;->A04:LX/lvm;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/CoD;->A0N:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/Bw4;->A03()Ljava/lang/String;

    iget-object v0, v4, LX/CoD;->A04:LX/lvm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lvm;->cancel()V

    :cond_2
    invoke-static {v4}, LX/CoD;->A01(LX/CoD;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CoD;->A0P:Z

    :cond_3
    iget-boolean v0, v4, LX/CoD;->A0M:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/CoD;->A0P:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/Bw4;->A03()Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, LX/Bw4;->A03()Ljava/lang/String;

    invoke-static {v4}, LX/CoD;->A01(LX/CoD;)V

    invoke-static {v4}, LX/CoD;->A02(LX/CoD;)V

    iget-object v0, v4, LX/CoD;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeStreamAttempt()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    const-string v13, ""

    :cond_6
    const/4 v6, 0x1

    iput-boolean v6, v4, LX/CoD;->A0O:Z

    iget-object v0, v4, LX/CoD;->A02:LX/lsA;

    invoke-interface {v0}, LX/lsA;->DVm()LX/lvl;

    move-result-object v10

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "method"

    const-string v0, "FalcoMobile"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/CoD;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "prod.facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "prod.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v9, "svcscm."

    const/4 v8, 0x0

    invoke-static {v9, v6, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "www"

    invoke-static {v1, v0, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "www.%s"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, ".facebook.com"

    invoke-static {v1, v0, v8}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.facebook.com"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "www-sandbox"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "www_sandbox"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v5, LX/6cA;->A02:Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v4, LX/CoD;->A06:LX/5xn;

    invoke-static {v0, v1}, LX/Aug;->A13(LX/5xn;Lorg/json/JSONObject;)V

    invoke-static {v2, v1, v6}, LX/464;->A1J(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/CoD;->A07:LX/5xo;

    sget-object v1, LX/BRf;->A02:LX/BRf;

    iget-object v0, v0, LX/5xo;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/CoD;->A08:LX/5xp;

    invoke-virtual {v0}, LX/5xp;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "familyDeviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/CoD;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "userAgent"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "deviceIdentity"

    invoke-static {v2, v0, v6}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v7}, LX/Bw4;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    invoke-static {v7, v1, v2}, LX/Bw4;->A00(LX/Bw4;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userIdentity"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/CoD;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v2, "[]"

    :cond_d
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "falcoExperimentTags"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, LX/Bw4;->A03()Ljava/lang/String;

    invoke-static {v6}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v12

    new-instance v14, LX/DUa;

    invoke-direct {v14, v4}, LX/DUa;-><init>(LX/CoD;)V

    iget-object v15, v4, LX/CoD;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v16, 0x2

    invoke-interface/range {v10 .. v16}, LX/lvl;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/lvm;

    move-result-object v0

    iput-object v0, v4, LX/CoD;->A04:LX/lvm;

    invoke-virtual {v5}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CoD;->A0D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
