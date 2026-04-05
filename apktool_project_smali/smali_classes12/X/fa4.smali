.class public final LX/fa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6cA;

.field public final synthetic A02:LX/DUt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cA;LX/DUt;)V
    .locals 0

    iput-object p3, p0, LX/fa4;->A02:LX/DUt;

    iput-object p2, p0, LX/fa4;->A01:LX/6cA;

    iput-object p1, p0, LX/fa4;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/fa4;->A02:LX/DUt;

    iget-object v1, v2, LX/DUt;->A09:Ljava/lang/Object;

    iget-object v5, p0, LX/fa4;->A01:LX/6cA;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/DUt;->A0K:Z

    if-nez v0, :cond_a

    iget-object v7, v5, LX/6cA;->A01:LX/Bw4;

    move-object v0, v7

    if-nez v7, :cond_0

    sget-object v0, LX/GEC;->A00:LX/GEC;

    :cond_0
    invoke-virtual {v0}, LX/Bw4;->A03()Ljava/lang/String;

    iget-object v0, v2, LX/DUt;->A0I:LX/lvm;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/DUt;->A01(LX/DUt;)V

    iget-object v0, v2, LX/DUt;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeStreamAttempt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v7, :cond_3

    sget-object v7, LX/GEC;->A00:LX/GEC;

    :cond_3
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/DUt;->A05:LX/5xn;

    invoke-static {v0, v3}, LX/Aug;->A13(LX/5xn;Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/6cA;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/464;->A1J(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v2, LX/DUt;->A06:LX/5xo;

    sget-object v3, LX/BRf;->A02:LX/BRf;

    iget-object v0, v0, LX/5xo;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/DUt;->A07:LX/5xp;

    invoke-virtual {v0}, LX/5xp;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "familyDeviceId"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceIdentity"

    invoke-static {v5, v0, v4}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v7}, LX/Bw4;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {v7, v3, v5}, LX/Bw4;->A00(LX/Bw4;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userIdentity"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v2, LX/DUt;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v5, "[]"

    :cond_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "falcoExperimentTags"

    invoke-static {v3, v0, v4}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "method"

    const-string v0, "FalcoMobile"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v2, LX/DUt;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "facebook.com"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "prod.facebook.com"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "instagram.com"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "prod.instagram.com"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v3, "svcscm."

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0, v5}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v5}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v0, "www"

    invoke-static {v5, v0, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v3, ".facebook.com"

    invoke-static {v5, v3, v7}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v0, "www-sandbox"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "www_sandbox"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    iget-object v0, v2, LX/DUt;->A02:LX/lsA;

    invoke-interface {v0}, LX/lsA;->DVm()LX/lvl;

    move-result-object v5

    invoke-static {v4}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v9, LX/Ydy;

    invoke-direct {v9, v2}, LX/Ydy;-><init>(LX/DUt;)V

    iget-object v10, v2, LX/DUt;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {v5 .. v11}, LX/lvl;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/lvm;

    move-result-object v0

    iput-object v0, v2, LX/DUt;->A0I:LX/lvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
