.class public final LX/DUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic A00:LX/CoD;


# direct methods
.method public constructor <init>(LX/CoD;)V
    .locals 0

    iput-object p1, p0, LX/DUa;->A00:LX/CoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData([B)V
    .locals 6

    const-string v3, "killswitchedEvents"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DUa;->A00:LX/CoD;

    iget-boolean v0, v5, LX/CoD;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v3, v5, LX/CoD;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/CoD;->A0Q:Ljava/lang/String;

    iget-object v1, v5, LX/CoD;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BR StreamStatus Response Handler: Exception while processing data, Stream for Identity: %s, Exception: %s"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onFlowStatus(I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/DUa;->A00:LX/CoD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CoD;->A0N:Z

    const-string v0, "Stopped"

    :goto_0
    iput-object v0, v1, LX/CoD;->A0B:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/DUa;->A00:LX/CoD;

    iput-boolean v2, v1, LX/CoD;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CoD;->A0O:Z

    const-string v0, "Started"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DUa;->A00:LX/CoD;

    const-string v0, "Accepted"

    goto :goto_0
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermination(ILjava/lang/String;Z)V
    .locals 2

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    const/16 v0, 0x28

    .line 268435461
    if-eq p1, v0, :cond_0

    .line 268435463
    const/16 v0, 0x32

    .line 268435465
    if-eq p1, v0, :cond_2

    .line 268435467
    const/16 v0, 0x50

    .line 268435469
    if-eq p1, v0, :cond_1

    .line 268435471
    const/16 v0, 0x63

    .line 268435473
    if-ne p1, v0, :cond_0

    .line 268435475
    iget-object v1, p0, LX/DUa;->A00:LX/CoD;

    .line 268435477
    const-string v0, "Closed"

    .line 268435479
    :goto_0
    iput-object v0, v1, LX/CoD;->A0B:Ljava/lang/String;

    .line 268435481
    :cond_0
    iget-object v1, p0, LX/DUa;->A00:LX/CoD;

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-boolean v0, v1, LX/CoD;->A0N:Z

    .line 268435486
    iput-boolean v0, v1, LX/CoD;->A0O:Z

    .line 268435488
    iput-boolean p3, v1, LX/CoD;->A0P:Z

    .line 268435490
    return-void

    .line 268435491
    :cond_1
    iget-object v1, p0, LX/DUa;->A00:LX/CoD;

    .line 268435493
    const-string v0, "TryAgain"

    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_2
    iget-object v1, p0, LX/DUa;->A00:LX/CoD;

    .line 268435498
    const-string v0, "Error"

    .line 268435500
    goto :goto_0
.end method

.method public final synthetic onTermination(ILjava/lang/String;ZI)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/DUa;->onTermination(ILjava/lang/String;Z)V

    return-void
.end method
