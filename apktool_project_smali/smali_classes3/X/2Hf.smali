.class public abstract LX/2Hf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6ja;Ljava/lang/Integer;Z)V
    .locals 5

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f133c0a

    goto :goto_0

    :cond_1
    const v0, 0x7f133c08

    goto :goto_0

    :cond_2
    const v0, 0x7f133c0c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x7f133c09

    goto :goto_1

    :cond_4
    const v0, 0x7f133c07

    goto :goto_1

    :cond_5
    const v0, 0x7f133c0b

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const v2, 0x7f0822a1

    goto :goto_2

    :cond_7
    const v2, 0x7f082293

    goto :goto_2

    :cond_8
    const v2, 0x7f0822aa

    :goto_2
    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    iput-object v4, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/8TE;->A0L:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/8TE;->A08(I)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {p1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/EM2;LX/NLg;LX/KZ0;LX/SNk;LX/Tfl;LX/NMx;)V
    .locals 3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/EM2;->A0P:LX/8xk;

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {p6, p4, p5, v1, v2}, LX/NMx;->A00(LX/SNk;LX/Tfl;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/KYq;->A04:LX/KYq;

    invoke-virtual {p4, p0}, LX/SNk;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0, v2}, LX/NLg;->A00(LX/KYq;LX/KZ0;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/8Tq;ZZ)Z
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ce400004e96L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/8Tq;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget v0, p1, LX/EM2;->A0A:I

    invoke-static {v0}, LX/Ntm;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/EM2;->A0w:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/EM2;->A0N:LX/8Tq;

    invoke-virtual {p1}, LX/EM2;->A07()Z

    move-result v0

    invoke-static {p0, v1, v0, v3}, LX/2Hf;->A02(Lcom/instagram/common/session/UserSession;LX/8Tq;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/EM2;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x810ce400004e96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
