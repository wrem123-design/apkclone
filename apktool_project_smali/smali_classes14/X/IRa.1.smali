.class public final LX/IRa;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;


# instance fields
.field public A00:LX/Ypp;


# direct methods
.method public static A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/IRa;->A00:LX/Ypp;

    return-object p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v2

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v3

    instance-of v0, v2, LX/N8J;

    if-eqz v0, :cond_2

    check-cast v2, LX/N8J;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/N8J;->A03:Landroid/content/Intent;

    invoke-static {v0}, LX/Xk1;->A01(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v3}, LX/N8N;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_0

    iget-object v7, v2, LX/N8J;->A05:LX/mvb;

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81053900061a17L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/Z1A;

    invoke-direct {v6, v8}, LX/Z1A;-><init>(Landroid/net/Uri;)V

    move-object v0, v7

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x83053900020215L    # 3.385743763731E-306

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81053900041a15L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, p2, v5, v0}, LX/Xk1;->A00(LX/Z1A;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v4, LX/YbM;->A01:LX/ZBx;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "doUpdateVisitedHistory %s"

    invoke-virtual {v4, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/N8J;->A0A:LX/mzF;

    const-string v0, "BLWVC.doUpdateVisitedHistory"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v0, v2, LX/N8J;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzu;

    invoke-interface {v0, v3, p2, p3}, LX/mzu;->doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/N8J;->A0E:LX/TWz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TWz;->A00:LX/mxu;

    if-eqz p2, :cond_3

    invoke-interface {v0, p2, p3}, LX/mxu;->Aoc(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v3

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v1

    instance-of v0, v3, LX/N8J;

    if-eqz v0, :cond_1

    check-cast v3, LX/N8J;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/N8J;->A0D:LX/TWl;

    iget-object v1, v3, LX/N8J;->A0L:Ljava/util/List;

    const-string v0, "onLoadResource"

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v3

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v5

    instance-of v0, v3, LX/N8J;

    if-eqz v0, :cond_5

    check-cast v3, LX/N8J;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/N8J;->A0A:LX/mzF;

    const-string v0, "BLWVC.onPageCommitVisible"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/N8J;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v4, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iput-wide v1, v4, LX/Yqj;->A0F:J

    :cond_0
    iget-boolean v0, v3, LX/N8J;->A0R:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v3}, LX/N8J;->A03(LX/N8J;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, LX/N8J;->A0C(LX/N8N;)V

    :cond_3
    iget-object v2, v3, LX/N8J;->A0D:LX/TWl;

    iget-object v1, v3, LX/N8J;->A0L:Ljava/util/List;

    const-string v0, "onPageCommitVisible"

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v5, p2}, LX/mzu;->onPageCommitVisible(LX/N8N;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v6

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v5

    instance-of v0, v6, LX/N8J;

    if-eqz v0, :cond_11

    check-cast v6, LX/N8J;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v1, v6, LX/N8J;->A0A:LX/mzF;

    const-string v0, "BLWVC.onPageFinished"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-object v8, v6, LX/N8J;->A0K:Ljava/lang/String;

    iget-object v2, v6, LX/N8J;->A0B:LX/mwl;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/N8J;->A0V:LX/Yel;

    invoke-static {v0, p2, v4}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "https"

    invoke-static {v1, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/SZL;->A05:LX/SZL;

    :goto_0
    invoke-interface {v2, p2, v0}, LX/mwl;->GfQ(Ljava/lang/String;LX/SZL;)V

    :cond_0
    iget-boolean v0, v6, LX/N8J;->A0P:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/N8N;->A07:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gez v10, :cond_1

    invoke-virtual {v5, v2, v3}, LX/N8N;->A0T(J)V

    :cond_1
    iget-wide v0, v5, LX/N8N;->A04:J

    cmp-long v10, v0, v11

    if-gez v10, :cond_2

    invoke-virtual {v5, v2, v3}, LX/N8N;->A0O(J)V

    :cond_2
    iget-wide v0, v5, LX/N8N;->A05:J

    cmp-long v10, v0, v11

    if-gez v10, :cond_3

    invoke-virtual {v5, v2, v3}, LX/N8N;->A0R(J)V

    :cond_3
    iput-boolean v4, v5, LX/N8N;->A0o:Z

    iget-boolean v0, v6, LX/N8J;->A0P:Z

    if-eqz v0, :cond_6

    iput-boolean v7, v6, LX/N8J;->A0P:Z

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteFragment"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v12, v6, LX/N8J;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    mul-float/2addr v11, v0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v11, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    invoke-virtual {v3, v2, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LX/N8J;->A03(LX/N8J;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v5}, LX/N8J;->A0C(LX/N8N;)V

    :cond_4
    iget-object v1, v6, LX/N8J;->A08:LX/ZHm;

    iget-object v2, v6, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_5

    iget-object v8, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U()I

    move-result v9

    :cond_5
    new-instance v0, LX/MJ2;

    invoke-direct {v0, v8, v1, p2, v9}, LX/MJ2;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;I)V

    invoke-static {v0, v1, v7}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/mpE;

    invoke-interface {v0}, LX/mpE;->F04()V

    iput-boolean v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-ne v0, v5, :cond_a

    iget-boolean v0, v6, LX/N8J;->A0R:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_8

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, LX/YbM;->A01:LX/ZBx;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPageFinished %s"

    invoke-virtual {v2, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/SZL;->A02:LX/SZL;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, LX/N8J;->A05:LX/mvb;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v8

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81053900031a14L

    invoke-static {v3, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ZBH;->A03:LX/OYp;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/OYp;->A00:LX/Z1A;

    if-eqz v9, :cond_b

    iget-object v0, v9, LX/Z1A;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/Z1A;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "fbclid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_2
    iget-object v3, v6, LX/N8J;->A0D:LX/TWl;

    iget-object v1, v6, LX/N8J;->A0L:Ljava/util/List;

    const-string v0, "onPageFinished"

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v9}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzu;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v5, p2}, LX/mzu;->onPageFinished(LX/N8N;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {p2}, LX/BRW;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    sget-object v0, LX/Z1A;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    const-string v0, "u"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "InitialStickyUTM"

    const-string v0, "URL parsing threw security exception: %s"

    invoke-static {v1, v0, v3}, LX/YbM;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    :cond_e
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v11, v0, v10}, LX/Z1A;->A00(Landroid/net/Uri;Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v1, v9, LX/Z1A;->A02:Ljava/util/Set;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, LX/Z1A;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iput-object v8, v9, LX/Z1A;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    instance-of v0, v6, LX/N8D;

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/ZFb;->A02:LX/UCL;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/UCL;->A02:Ljava/lang/Long;

    if-nez v0, :cond_17

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/UCL;->A02:Ljava/lang/Long;

    return-void

    :cond_12
    invoke-static {v3, v8, v9}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    iget-object v8, v6, LX/N8J;->A0I:LX/Zk1;

    if-eqz v8, :cond_15

    iget-boolean v0, v8, LX/Zk1;->A0r:Z

    if-nez v0, :cond_14

    iget-object v0, v8, LX/Zk1;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a810006416eL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/Zk1;->A0I:LX/UHM;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/UHM;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SeH;->A04:LX/SeH;

    if-eq v1, v0, :cond_1a

    :goto_7
    iput-boolean v4, v8, LX/Zk1;->A0r:Z

    :cond_14
    iget-object v0, v8, LX/Zk1;->A0R:LX/mvz;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/mvz;->F00()V

    :cond_15
    if-eqz v2, :cond_17

    iget-boolean v0, v6, LX/N8J;->A0R:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01()V

    :cond_16
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01()V

    :cond_17
    return-void

    :cond_18
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_19

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    invoke-virtual {v8}, LX/Zk1;->A06()V

    goto :goto_7
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    move-object v11, p2

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v5

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v4

    instance-of v0, v5, LX/N8J;

    if-eqz v0, :cond_e

    check-cast v5, LX/N8J;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v1, v5, LX/N8J;->A0A:LX/mzF;

    const-string v0, "BLWVC.onPageStarted"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    sget-object v2, LX/YbM;->A01:LX/ZBx;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPageStarted %s"

    invoke-virtual {v2, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v5, LX/N8J;->A0R:Z

    iput-object p2, v5, LX/N8J;->A0K:Ljava/lang/String;

    iget-wide v0, v5, LX/N8J;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/N8J;->A01:J

    :cond_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, LX/N8J;->A08:LX/ZHm;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-object v1, v5, LX/N8J;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v7, LX/MM4;

    invoke-direct/range {v7 .. v12}, LX/MM4;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v9, v3}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_2
    iget-object v8, v5, LX/N8J;->A0D:LX/TWl;

    iget-object v1, v5, LX/N8J;->A0L:Ljava/util/List;

    const-string v0, "onPageStart"

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzu;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, p2}, LX/mzu;->onPageStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v6, v7}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    sget-object v1, LX/SUz;->A05:LX/SUz;

    sget-object v0, LX/WFh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v3, v4, LX/N8N;->A0d:Z

    iput-boolean v3, v4, LX/N8N;->A0b:Z

    iput-boolean v3, v4, LX/N8N;->A0c:Z

    iput-boolean v3, v4, LX/N8N;->A0e:Z

    iput-boolean v12, v4, LX/N8N;->A0g:Z

    iget-object v8, v4, LX/N8N;->A0F:LX/XAv;

    if-eqz v8, :cond_a

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/dialog/oauth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Yqj;->A0W:Ljava/lang/Boolean;

    :cond_5
    iget-object v7, v8, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/N8N;->A0K()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/N8N;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object v5, v4, LX/N8N;->A0T:Ljava/lang/String;

    move-object v1, v5

    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v12, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    :cond_8
    :goto_1
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/ZBH;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v11, v8, LX/XAv;->A04:LX/N8N;

    invoke-static {v1}, LX/Yr1;->A01(LX/ZBH;)LX/1rm;

    move-result-object v5

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For url "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", setting local storage"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v5

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/M49;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M49;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1, v10}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    invoke-virtual {v11}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v6

    invoke-virtual {v11}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/Ut1;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/M79;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M79;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/M79;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v9, v1, v10}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/Yof;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v8, LX/XAv;->A04:LX/N8N;

    invoke-static {v1}, LX/ZCk;->A01(LX/Yof;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "For url %s, setting local storage"

    invoke-virtual {v2, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/M49;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M49;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1, v7}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v5

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/Us0;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/M79;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M79;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/M79;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6, v1, v7}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_a
    iget-object v8, v4, LX/N8N;->A0N:LX/X0A;

    iput-boolean v12, v8, LX/X0A;->A03:Z

    iput-boolean v3, v8, LX/X0A;->A02:Z

    invoke-static {v4}, LX/N8N;->A03(LX/N8N;)V

    iget v0, v8, LX/X0A;->A00:I

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_b

    invoke-virtual {v4}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/M7o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M7o;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/M7o;->A00:Landroid/content/Context;

    invoke-static {v6, v0, v5}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_b
    iget v0, v8, LX/X0A;->A01:I

    if-eq v0, v7, :cond_c

    invoke-virtual {v4}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/M80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M80;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/M80;->A00:Landroid/content/Context;

    invoke-static {v6, v0, v5}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_c
    iget-object v1, v4, LX/N8N;->A0Q:LX/UIx;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/N8N;->A0F:LX/XAv;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/UIx;->A00()V

    :cond_d
    :goto_2
    iget-object v0, v4, LX/N8N;->A0D:LX/WdP;

    iget-object v1, v0, LX/WdP;->A00:LX/Yk5;

    if-eqz v1, :cond_e

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/Yk5;->A00(LX/Yk5;)V

    :cond_e
    return-void

    :cond_f
    iput-boolean v12, v4, LX/N8N;->A0e:Z

    goto :goto_2

    :cond_10
    invoke-virtual {v4}, LX/N8N;->A0I()LX/UBS;

    move-result-object v1

    iget-boolean v0, v1, LX/UBS;->A03:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/UBS;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/UBS;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/M5J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M5J;->A00:Landroid/content/Context;

    invoke-static {v5, v0, v2}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_11
    iget-boolean v0, v4, LX/N8N;->A0s:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/N8N;->A0I()LX/UBS;

    move-result-object v1

    iget-boolean v0, v1, LX/UBS;->A03:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/UBS;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/UBS;->A01:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/UBS;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/LD2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LD2;->A00:Landroid/content/Context;

    invoke-static {v5, v0, v2}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_12
    iput-boolean v12, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    iput-boolean v12, v4, LX/N8N;->A0s:Z

    iget-object v6, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v5, v6, LX/Yqj;->A0z:Z

    if-eqz v5, :cond_13

    iput-wide v0, v6, LX/Yqj;->A0M:J

    :cond_13
    invoke-virtual {v6}, LX/Yqj;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v7, v0}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "onPageStarted() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 9

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v5

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v1

    instance-of v0, v5, LX/N8J;

    if-eqz v0, :cond_0

    check-cast v5, LX/N8J;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, v5, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23000545daL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v1, LX/ThX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ThX;->A00:Landroid/webkit/ClientCertRequest;

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/ThX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Ze6;

    invoke-direct {v3, v5, v1}, LX/Ze6;-><init>(LX/N8J;LX/ThX;)V

    iget-object v0, v5, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/ThX;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ThX;->A00:Landroid/webkit/ClientCertRequest;

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onReceivedError with WebResourceRequest instead"
    .end annotation

    .line 268435456
    invoke-static {p1, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, LX/IRa;->A00:LX/Ypp;

    .line 268435461
    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    .line 268435464
    move-result-object v1

    .line 268435465
    instance-of v0, v0, LX/N8J;

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435469
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435472
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435475
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/IRa;->A00:LX/Ypp;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/Ypp;->A08(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/IRa;->A00:LX/Ypp;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    new-instance v2, LX/Wf0;

    invoke-direct {v2, p2}, LX/Wf0;-><init>(Landroid/webkit/HttpAuthHandler;)V

    instance-of v0, v1, LX/N8J;

    if-eqz v0, :cond_0

    check-cast v1, LX/N8J;

    iget-object v1, v1, LX/N8J;->A0A:LX/mzF;

    const-string v0, "BLWVC.onReceivedHttpAuthRequest"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Wf0;->A00:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/IRa;->A00:LX/Ypp;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v5

    instance-of v0, v4, LX/N8J;

    if-eqz v0, :cond_4

    check-cast v4, LX/N8J;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/N8J;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    int-to-long v1, v0

    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v3, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Yqj;->A0a:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_2

    iput-object v2, v1, LX/Yqj;->A0m:Ljava/lang/String;

    :cond_2
    iget-object v2, v4, LX/N8J;->A0D:LX/TWl;

    iget-object v1, v4, LX/N8J;->A0L:Ljava/util/List;

    const-string v0, "onReceivedHttpError"

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v5, p2, p3}, LX/mzu;->onReceivedHttpError(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/IRa;->A00:LX/Ypp;

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v2

    new-instance v8, LX/WeV;

    invoke-direct {v8, p2}, LX/WeV;-><init>(Landroid/webkit/SslErrorHandler;)V

    instance-of v0, v6, LX/N8J;

    if-eqz v0, :cond_9

    check-cast v6, LX/N8J;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onReceivedSslError %s"

    invoke-virtual {v3, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/N8J;->A0A:LX/mzF;

    const-string v0, "BLWVC.onReceivedSslError"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v4, v6, LX/N8J;->A03:Landroid/content/Intent;

    invoke-static {v4}, LX/VBa;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WebDriver mode: proceeding through SSL error"

    invoke-static {v3, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    iget-object v0, v8, LX/WeV;->A00:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v6, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_9

    iget-boolean v0, v6, LX/N8J;->A0T:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/N8J;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/N8N;->A0q:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v6, LX/N8J;->A04:Landroid/net/http/SslError;

    if-nez v0, :cond_5

    iput-object p3, v6, LX/N8J;->A04:Landroid/net/http/SslError;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_5

    iput v1, v2, LX/Yqj;->A06:I

    :cond_5
    iget-object v1, v6, LX/N8J;->A0B:LX/mwl;

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mwl;->FD6(Ljava/lang/String;)V

    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/IZ6;

    invoke-direct {v2}, LX/07q;-><init>()V

    iput-object v3, v2, LX/IZ6;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const-string v0, "SSLDialog"

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    return-void

    :cond_7
    iget-object v1, v6, LX/N8J;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v8, LX/WeV;->A00:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 11

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v6

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v5

    instance-of v0, v6, LX/N7x;

    if-eqz v0, :cond_0

    check-cast v6, LX/N7x;

    iget-object v1, v6, LX/N7x;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d72854

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "prefetch_webview_render_process_gone"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    return v0

    :cond_0
    instance-of v0, v6, LX/N8D;

    if-eqz v0, :cond_2

    invoke-static {}, LX/ZFb;->A02()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v6, LX/N8J;

    if-eqz v0, :cond_13

    check-cast v6, LX/N8J;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/N8J;->A0A:LX/mzF;

    const-string v0, "BLWVC.onRenderProcessGone"

    invoke-interface {v3, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v2, v6, LX/N8J;->A0H:LX/Jvk;

    if-eqz v2, :cond_3

    const v1, 0x12e34fa

    const-string v0, "iab_render_process_gone"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/2sC;->A00:LX/2sB;

    if-eqz v0, :cond_12

    sget-boolean v1, LX/2rX;->A01:Z

    :goto_1
    const-string v0, "using_helium"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    iget-object v2, v6, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_13

    sget-object v9, LX/Syq;->A2f:LX/Syq;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v7, "crash"

    :goto_2
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static {v1, v0, v9, v8, v7}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v7, v6, LX/N8J;->A0C:LX/muy;

    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v7}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8101a8005306a4L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810b23000245d8L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    invoke-static {v7}, LX/Zu2;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8101a800460698L    # 3.0272521000277E-306

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810b23000145d7L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v10, :cond_10

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_9
    const-string v0, "BLWVC.onRenderProcessGone.showMessage"

    invoke-interface {v3, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    const/4 v3, 0x0

    const v6, 0x7f0b0796

    const v1, 0x7f0e018b

    if-nez v0, :cond_a

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    :cond_a
    move-object v3, v0

    :cond_b
    iput-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/meW;

    if-nez v1, :cond_c

    new-instance v1, LX/Zyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/Zyg;->A02:Landroid/os/Handler;

    new-instance v0, LX/hHl;

    invoke-direct {v0, v1, v5}, LX/hHl;-><init>(LX/Zyg;LX/N8N;)V

    iput-object v0, v1, LX/Zyg;->A03:Ljava/lang/Runnable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/meW;

    :cond_c
    iput-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/meW;

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const v0, 0x7f0b16ad

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f1362ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const v0, 0x7f0b16ac

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f134021

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v6, LX/N8J;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_RENDERER_CRASH_RECOVERY_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/VBa;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v7, "kill"

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    return-void
.end method

.method public final onShare(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResultCallback;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/IRa;->A00:LX/Ypp;

    instance-of v0, v0, LX/N8J;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->OK:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-interface {p4, v0}, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResultCallback;->onResult(Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;)V

    return-void

    :cond_0
    const-string v0, "onShare must be overridden"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v1

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/Ypp;->A06(Landroid/webkit/WebResourceRequest;LX/N8N;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shouldInterceptRequest with WebResourceRequest instead"
    .end annotation

    .line 268435456
    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v1, v0, p2}, LX/Ypp;->A07(LX/N8N;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 11

    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    move-result-object v2

    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    move-result-object v6

    instance-of v0, v2, LX/N8J;

    if-eqz v0, :cond_8

    check-cast v2, LX/N8J;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, LX/YbM;->A01:LX/ZBx;

    const-string v8, "BrowserLiteFragment"

    const/4 v3, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading %s"

    invoke-virtual {v9, v8, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3EU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".facebook.com"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".instagram.com"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v10, 0x1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v10, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Blocking intent navigation with no user gesture for %s"

    :goto_1
    invoke-virtual {v9, v8, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/N8N;->A0q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/N8J;->A0S:Z

    if-eqz v0, :cond_3

    if-nez v10, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Blocking url change with no user gesture and no redirect for %s"

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v10, :cond_4

    iget-boolean v0, v2, LX/N8J;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v10, v2, LX/N8J;->A05:LX/mvb;

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810b23003f4607L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x830b23003e0508L

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    new-array v1, v7, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v5

    invoke-static {v8, v1, v5}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v6, v1, v0, v4}, LX/N8J;->A04(LX/N8J;LX/N8N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v4, v2, LX/N8J;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/N8J;->A0J:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v4, v2, LX/N8J;->A0J:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/N8J;->A0V:LX/Yel;

    invoke-static {v0, v4, v5}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3EU;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    iput-boolean v3, v2, LX/N8J;->A0S:Z

    return v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/Ypp;->A09(LX/N8N;Ljava/lang/String;)Z

    move-result v7

    return v7
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    invoke-static {p0, p1, p2}, LX/IRa;->A00(LX/IRa;Ljava/lang/Object;Ljava/lang/Object;)LX/Ypp;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p1}, LX/R9e;->A00(Ljava/lang/Object;)LX/N8M;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v1, v0, p2}, LX/Ypp;->A09(LX/N8N;Ljava/lang/String;)Z

    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method
