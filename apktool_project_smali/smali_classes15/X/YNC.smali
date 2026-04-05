.class public final LX/YNC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZYp;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static final A00(LX/YNC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v3, v7, LX/YNC;->A01:LX/ZYp;

    new-instance v0, LX/jJm;

    invoke-direct {v0, v3}, LX/jJm;-><init>(LX/ZYp;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    :try_start_0
    sget-object v0, LX/Fvv;->A00:LX/Fvv;

    iget-object v4, v7, LX/YNC;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    invoke-virtual {v0, v4, v8, v2, v5}, LX/Fvv;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    new-instance v10, LX/bWN;

    invoke-direct {v10, v7, v6}, LX/bWN;-><init>(LX/YNC;I)V

    const/4 v14, 0x0

    const/16 p1, 0x0

    new-instance v11, LX/6LV;

    move-object v15, v11

    move/from16 p2, v5

    move/from16 p3, p1

    invoke-direct/range {v15 .. v20}, LX/6LV;-><init>(JZZZ)V

    invoke-static {v4}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v8

    sget-object v13, LX/GUh;->A00:LX/GUh;

    invoke-virtual/range {v8 .. v14}, LX/6J7;->A05(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/jJl;

    invoke-direct {v0, v3}, LX/jJl;-><init>(LX/ZYp;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
