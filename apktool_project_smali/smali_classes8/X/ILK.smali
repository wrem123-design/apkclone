.class public final LX/ILK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;


# direct methods
.method public static final A00(LX/ILK;)Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/ILK;->A01:Lcom/instagram/user/model/User;

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Cannot subscribe to private account without being approved as a follower"

    new-instance v3, LX/Wjg;

    invoke-direct {v3, v1, v0}, LX/Wjg;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "SubscribeToNotificationsRequestHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User is not following target user "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempting to follow."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v0, p0, LX/ILK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v4

    sget-object v3, LX/2bo;->A05:LX/2bo;

    sget-object v2, LX/7KX;->A06:LX/7KX;

    const/4 v1, 0x4

    new-instance v0, LX/CE2;

    invoke-direct {v0, v1, v6, p0}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v7, v2, v3}, LX/2Mf;->A0A(LX/A9S;Lcom/instagram/user/model/User;LX/7KX;LX/2bo;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Follow request timed out or failed"

    invoke-static {v5, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Follow request timed out or failed: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Wjg;

    invoke-direct {v3, v2, v0}, LX/Wjg;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Follow request was interrupted"

    invoke-static {v5, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v0

    new-instance v3, LX/Wjg;

    invoke-direct {v3, v0, v1}, LX/Wjg;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(LX/ILK;)V
    .locals 7

    sget-object v6, LX/1vQ;->A03:LX/1vQ;

    sget-object v5, LX/1vH;->A04:LX/1vH;

    iget-object v4, p0, LX/ILK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ILK;->A01:Lcom/instagram/user/model/User;

    const-string v2, "SubscribeToNotificationsRequestHandler"

    const-string v0, "meta_ai_ipc_request"

    new-instance v1, LX/EFi;

    invoke-direct {v1, v4, v3, v2, v0}, LX/EFi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FFr;->A03:LX/FFr;

    invoke-virtual {v1, v6, v0}, LX/EFi;->A02(LX/1vQ;LX/FFr;)V

    sget-object v0, LX/FFr;->A05:LX/FFr;

    invoke-virtual {v1, v6, v0}, LX/EFi;->A02(LX/1vQ;LX/FFr;)V

    sget-object v0, LX/FFr;->A04:LX/FFr;

    invoke-virtual {v1, v6, v0}, LX/EFi;->A02(LX/1vQ;LX/FFr;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/Ayt;->A00(LX/1vH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
