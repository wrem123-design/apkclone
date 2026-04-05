.class public final LX/2QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic A00:LX/26j;


# direct methods
.method public constructor <init>(LX/26j;)V
    .locals 0

    iput-object p1, p0, LX/2QT;->A00:LX/26j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData([B)V
    .locals 7

    const-string v3, "killswitchedEvents"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/2QT;->A00:LX/26j;

    iget-boolean v0, v6, LX/26j;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v2, v6, LX/26j;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stream Event Handler - onData: Exception while processing data: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stream Event Handler - onData: message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final onFlowStatus(I)V
    .locals 3

    iget-object v2, p0, LX/2QT;->A00:LX/26j;

    iget-object v1, v2, LX/26j;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/1Ro;

    invoke-direct {v0, v2, p1}, LX/1Ro;-><init>(LX/26j;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stream Event Handler - onLog: message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermination(ILjava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2QT;->onTermination(ILjava/lang/String;ZI)V

    return-void
.end method

.method public final onTermination(ILjava/lang/String;ZI)V
    .locals 3

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    iget-object v2, p0, LX/2QT;->A00:LX/26j;

    .line 268435461
    iget-object v1, v2, LX/26j;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435463
    new-instance v0, LX/fll;

    .line 268435465
    invoke-direct {v0, v2, p1, p4, p3}, LX/fll;-><init>(LX/26j;IIZ)V

    .line 268435468
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268435471
    return-void
.end method
