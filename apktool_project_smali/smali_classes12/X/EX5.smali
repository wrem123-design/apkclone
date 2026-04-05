.class public abstract LX/EX5;
.super LX/0GA;
.source ""


# direct methods
.method public static A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p0}, LX/7Oy;->A09(Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/0Fz;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/fqm;

    invoke-direct {v2, p0, p1, p2, p3}, LX/fqm;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/IWS;

    invoke-static {v3}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, -0x29c13be4

    const-string v0, "FbJobIntentService[%s].onSecuredHandleIntent"

    invoke-static {v0, v2, v1}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    :try_start_0
    const/16 v1, 0xe

    const v0, 0x79378ca2

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    const-string v1, "overridden_viewer_context"

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    iget-object v0, v3, LX/IWS;->A03:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const-string v0, "pushViewerContext"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :try_start_3
    sget-object v3, LX/lQA;->A01:LX/lQA;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :try_start_4
    move-exception v2

    iget-object v0, v3, LX/IWS;->A02:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0if;

    const-string v0, "cant_get_overriden_viewer_context"

    invoke-interface {v1, v0, v2}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/lQA;->A01:LX/lQA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    :try_start_5
    const/16 v1, 0xa

    const v0, 0xbe8dda6

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lcom/facebook/delayedworker/DelayedWorkerService;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/354;->A1L(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "class"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "DelayedWorkerClassName: "

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "It\'s not a DelayedWorker instance - DelayedWorkerClassName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "softReportFailHarder"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_3

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2

    :catch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "softReportFailHarder"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {v3, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :catch_3
    :cond_2
    :goto_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v0, 0x55526e4a

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x6bd1d511

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_3
    return-void
.end method
