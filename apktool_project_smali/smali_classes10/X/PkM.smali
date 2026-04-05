.class public final LX/PkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PlN;


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    check-cast p2, LX/82X;

    check-cast p3, LX/CIf;

    const/4 v2, 0x0

    invoke-static {v2, p2, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p3, p1}, LX/CIf;->A0S(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p2, LX/82X;->A0G:Z

    if-nez v0, :cond_b

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/233;->A0P(LX/8Sh;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v9

    iget-object v1, p0, LX/PkM;->A02:LX/PlN;

    iget-object v0, v1, LX/PlN;->A01:LX/4Px;

    invoke-virtual {v0, v9}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PzW;

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    iget-object v1, v1, LX/PlN;->A00:LX/LKP;

    instance-of v0, v1, LX/JUJ;

    if-eqz v0, :cond_b

    check-cast v1, LX/JUJ;

    iget-object v5, v1, LX/JUJ;->A00:LX/3Nh;

    iget-object v0, v5, LX/3Nh;->A04:Ljava/lang/Integer;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    move-object v4, v8

    if-ne v0, v8, :cond_3

    invoke-virtual {v5, v9}, LX/3Nh;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/3Nh;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/3Nh;->A03:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_5

    iget-object v5, p0, LX/PkM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PkM;->A00:LX/AHT;

    sget-object v0, LX/8vg;->A1t:LX/8vg;

    iget-object v2, v0, LX/8vg;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/82X;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_view"

    invoke-static {v4, v5, v2, v1, v0}, LX/4Xc;->A0W(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/3Nh;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-virtual {v5, v9}, LX/3Nh;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3Nh;->A04:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iput-object v8, v5, LX/3Nh;->A04:Ljava/lang/Integer;

    iget-object v1, v5, LX/3Nh;->A03:LX/D6c;

    if-eqz v1, :cond_1

    const-string v0, "resume"

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Nh;->A03(Ljava/lang/String;)V

    iget-object v0, v7, LX/PzW;->A01:LX/CIf;

    invoke-virtual {v0, v2}, LX/CIf;->A0R(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7, v0, v2}, LX/3Nh;->A02(LX/nlb;LX/KaN;FZ)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-ne v8, v4, :cond_6

    const/4 v10, 0x1

    :cond_6
    iget-object v0, p3, LX/CIf;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v10, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p3, LX/CIf;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_7
    :goto_2
    iget-object v0, p3, LX/CIf;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08250b

    if-eqz v10, :cond_8

    const v0, 0x7f082547

    :cond_8
    invoke-static {v1, v4, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Qll;

    invoke-direct {v0, v4}, LX/Qll;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Qln;

    invoke-direct {v0, v4}, LX/Qln;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    :cond_9
    iget-object v0, p3, LX/CIf;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto :goto_2

    :cond_b
    return v2
.end method
