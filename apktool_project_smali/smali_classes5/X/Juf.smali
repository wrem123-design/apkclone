.class public abstract LX/Juf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5C9;LX/53m;)V
    .locals 4

    iget-object v3, p2, LX/53m;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5C9;->A01:LX/200;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "infoView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5C7;LX/5C9;LX/53m;)V
    .locals 13

    move-object/from16 v1, p3

    iget-object v0, v1, LX/53m;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/53m;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-object v5, v1, LX/53m;->A00:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v8, p1, LX/5C7;->A03:LX/LnS;

    const/16 v1, 0x16

    new-instance v0, LX/ltC;

    invoke-direct {v0, p1, v1}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/lTn;

    invoke-direct {v11, v0}, LX/lTn;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, p0

    invoke-static {p0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v1, v4, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v1, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    new-instance v1, LX/Wtg;

    invoke-direct {v1, v2}, LX/Wtg;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/SNa;

    invoke-direct {v0, v4}, LX/SNa;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [LX/Z0G;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v9, LX/TzY;

    move-object v10, v6

    move-object v12, v8

    move p1, v3

    invoke-direct/range {v9 .. v14}, LX/TzY;-><init>(Lcom/instagram/common/session/UserSession;LX/ncC;LX/LlC;Ljava/lang/Iterable;Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5C9;->A00:LX/200;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v11

    invoke-static {v2}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v12

    invoke-static {v2}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/67e;->A03(Landroid/content/Context;)I

    move-result p0

    :goto_0
    new-instance v9, LX/Wtg;

    invoke-direct {v9, v2}, LX/Wtg;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v7}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/fgw;

    invoke-direct/range {v4 .. v13}, LX/fgw;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LlC;LX/Wtg;Ljava/lang/String;III)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "cardView"

    goto :goto_1

    :cond_3
    const-string v0, "containerView"

    goto :goto_1

    :cond_4
    const-string v0, "ctaView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
