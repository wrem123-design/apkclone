.class public final LX/I41;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

.field public A01:LX/UEE;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/I41;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v1, v0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1a

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal action specified: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v5, "back"

    :cond_1
    :goto_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve messageObj, Message object is not a String. Defaulting to empty String"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "logging_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iput-boolean v0, v1, LX/3aq;->A0H:Z

    new-instance v0, LX/bfy;

    invoke-direct {v0, v4, v2}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5, v3}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v5, "up"

    goto :goto_0

    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    sget-boolean v0, LX/1rg;->A08:Z

    if-nez v4, :cond_6

    sget-object v2, LX/1rk;->A02:LX/1rk;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/1rg;->A00(LX/1rk;J)V

    :cond_6
    sget-boolean v0, LX/2hA;->A04:Z

    if-nez v4, :cond_7

    const/4 v1, 0x1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    sput-boolean v1, LX/2hA;->A04:Z

    sget-object v3, LX/2hA;->A07:Landroid/os/Handler;

    sget-object v2, LX/2hA;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05()V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e7500005630L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, LX/I41;->A01:LX/UEE;

    if-eqz v4, :cond_1a

    iget-object v0, v5, LX/UEE;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve isExiting, Message object is not a Boolean. Defaulting to false"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_a
    iget-object v4, v5, LX/UEE;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v5, LX/UEE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x195d06ff

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    const/4 v3, 0x1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_4
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve shareUrl, Message object is not a String. Defaulting to empty url"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v4, ""

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    const/4 v0, 0x3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LX/I41;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    const v0, 0x7f1300ab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "moduleName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v4

    :cond_f
    const-string v0, "logging_enabled"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "moduleName"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v9, ""

    :cond_12
    const-string v1, "logging_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_5
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e7500005630L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/I41;->A01:LX/UEE;

    iget-object v1, v4, LX/UEE;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, LX/UEE;->A05:LX/1sv;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v4, LX/UEE;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v0, v4, LX/UEE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface/range {v6 .. v13}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v6, v4, LX/UEE;->A01:Ljava/lang/String;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v5

    iget-object v0, v4, LX/UEE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v3, 0x195d06ff

    invoke-virtual {v0, v3, v5}, LX/9e6;->markerStart(II)V

    iget-object v0, v4, LX/UEE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const-string v0, "iab_source"

    invoke-virtual {v1, v3, v5, v0, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/UEE;->A03:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    sget-boolean v0, LX/1rg;->A08:Z

    if-eqz v0, :cond_15

    sget-object v2, LX/1rk;->A05:LX/1rk;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1rg;->A00(LX/1rk;J)V

    :cond_15
    sget-object v2, LX/1rk;->A04:LX/1rk;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1rg;->A00(LX/1rk;J)V

    invoke-static {}, LX/2hA;->A01()V

    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06()V

    return-void

    :cond_16
    invoke-static {v8, v9, v10, v5}, LX/YzB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_18
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve copyUrl, Message object is not a String. Defaulting to empty url"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :cond_19
    iget-object v1, p0, LX/I41;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v1, v2}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1300a4

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1a
    return-void
.end method
