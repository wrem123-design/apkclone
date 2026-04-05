.class public final LX/Ydy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic A00:LX/DUt;


# direct methods
.method public constructor <init>(LX/DUt;)V
    .locals 0

    iput-object p1, p0, LX/Ydy;->A00:LX/DUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData([B)V
    .locals 6

    const-string v3, "killswitchedEvents"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ydy;->A00:LX/DUt;

    iget-boolean v0, v2, LX/DUt;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v2, v2, LX/DUt;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x312

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x313

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final onFlowStatus(I)V
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Ydy;->A00:LX/DUt;

    iget-object v2, v0, LX/DUt;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/DUt;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v1, "Stopped"

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/Ydy;->A00:LX/DUt;

    iget-object v2, v0, LX/DUt;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, v0, LX/DUt;->A0K:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v0, p0, LX/Ydy;->A00:LX/DUt;

    const-string v1, "Accepted"

    goto :goto_1

    :goto_0
    monitor-exit v2

    const-string v1, "Started"

    :goto_1
    iput-object v1, v0, LX/DUt;->A0J:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x314

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermination(ILjava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Ydy;->onTermination(ILjava/lang/String;ZI)V

    .line 268435463
    return-void
.end method

.method public final onTermination(ILjava/lang/String;ZI)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Event Handler - onTermination CLOSED: retried="

    invoke-static {v0, v1, p3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ydy;->A00:LX/DUt;

    const-string v0, "Closed"

    :goto_0
    iput-object v0, v1, LX/DUt;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/Ydy;->A00:LX/DUt;

    iget-object v2, v3, LX/DUt;->A09:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Event Handler - onTermination TRYAGAIN: retried="

    invoke-static {v0, v1, p3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ydy;->A00:LX/DUt;

    const-string v0, "TryAgain"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Event Handler - onTermination ERROR: retried="

    invoke-static {v0, v1, p3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ydy;->A00:LX/DUt;

    const-string v0, "Error"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Event Handler - onTermination REJECTED: retried="

    invoke-static {v0, v1, p3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ydy;->A00:LX/DUt;

    const-string v0, "Rejected"

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/DUt;->A0K:Z

    if-nez p3, :cond_5

    const/4 v1, 0x0

    iput-object v1, v3, LX/DUt;->A0I:LX/lvm;

    iget-object v0, v3, LX/DUt;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/DUt;->A0I:LX/lvm;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/DUt;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->destroy()V

    :cond_4
    iput-object v1, v3, LX/DUt;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :goto_2
    monitor-exit v2

    return-void
.end method
