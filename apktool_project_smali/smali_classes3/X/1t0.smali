.class public final LX/1t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1t2;

.field public A02:LX/LEo;


# virtual methods
.method public final A00()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1t0;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ihn;

    instance-of v0, v1, LX/1t1;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/9Zd;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A00:LX/DsA;

    iget-object v0, v0, LX/DsA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01()LX/L4B;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1t0;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ihn;

    instance-of v0, v1, LX/1t1;

    if-eqz v0, :cond_0

    sget-object v0, LX/L4B;->A0B:LX/L4B;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/9Zd;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A00:LX/DsA;

    iget-object v0, v0, LX/DsA;->A00:LX/L4B;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1t0;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ihn;

    instance-of v0, v1, LX/1t1;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, v1, LX/9Zd;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A00:LX/DsA;

    iget-object v1, v0, LX/DsA;->A00:LX/L4B;

    iget-object v0, v0, LX/DsA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/JjQ;->A00(Landroid/content/Context;LX/L4B;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/1t0;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ihn;

    instance-of v0, v1, LX/1t1;

    if-eqz v0, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/9Zd;

    if-eqz v0, :cond_2

    check-cast v1, LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A00:LX/DsA;

    iget-object v1, v0, LX/DsA;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dob;

    iget-object v0, v0, LX/Dob;->A01:LX/O40;

    iget-object v0, v0, LX/O40;->A1R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1t0;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1t1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, LX/1t0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211b70005205cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/1t0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A4I:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v2

    const-string v1, "bloks.ig.messaging-tool.thread-buckets.is_main_toggle_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8111b700016398L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1t0;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    new-instance v2, LX/597;

    invoke-direct {v2, p0, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/Got;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/1t0;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ihn;

    instance-of v0, v1, LX/1t1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/9Zd;

    if-eqz v0, :cond_2

    check-cast v1, LX/9Zd;

    iget-object v0, v1, LX/9Zd;->A00:LX/DsA;

    iget-object v1, v0, LX/DsA;->A00:LX/L4B;

    sget-object v0, LX/L4B;->A09:LX/L4B;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/L4B;->A0A:LX/L4B;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
