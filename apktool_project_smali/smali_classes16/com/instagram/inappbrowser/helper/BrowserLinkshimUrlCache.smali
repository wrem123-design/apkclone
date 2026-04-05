.class public final Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/27A;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p3, LX/J5I;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/J5I;

    iget v0, v5, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J5I;->A00:I

    :goto_0
    iget-object v2, v5, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/J5I;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J5I;

    invoke-direct {v5, p0, p3, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/J5I;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/27A;

    invoke-interface {v0, p1}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0QW;

    invoke-direct {v4, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/KFb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {p0, p1, v5, v3}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    const v0, 0x1f2e4c9c

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_3

    move-object v3, p0

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cqx;

    iget-object v1, v0, LX/Cqx;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/27A;

    invoke-interface {v0, p1, v1}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0QW;

    invoke-direct {v2, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    return-object v2

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_a

    check-cast v2, LX/4pI;

    iget-object v2, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    instance-of v0, v2, LX/20E;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/20E;

    iget-object v0, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjC;

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    instance-of v0, v2, LX/3Ua;

    if-eqz v0, :cond_9

    check-cast v2, LX/3Ua;

    iget-object v0, v2, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ptx;Ljava/lang/String;)V
    .locals 3

    const-string v2, "direct"

    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/27A;

    invoke-interface {v0, p4}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, LX/Ptx;->FNI(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p4, v2}, LX/KFb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Ek6;

    invoke-direct {v0, p3, p0, p4, v1}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, p2, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00:LX/27A;

    invoke-interface {v0}, LX/27A;->DWy()V

    return-void
.end method
