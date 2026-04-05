.class public final LX/Nyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfa;
.implements LX/Pxr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Nyq;

.field public A03:LX/MXd;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/LEN;

.field public A0F:LX/jAX;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/8lN;


# virtual methods
.method public final CYz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyt;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final DPE()V
    .locals 1

    iget-object v0, p0, LX/Nyt;->A0H:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DQd()V
    .locals 1

    iget-object v0, p0, LX/Nyt;->A0G:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRA()V
    .locals 6

    iget-object v0, p0, LX/Nyt;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/Nyt;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, LX/Nyt;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/Nyt;->A06:LX/LEL;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Nyt;->A04:LX/LEL;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Nyt;->A03:LX/MXd;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXd;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/Nyt;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    const/16 v1, 0x25

    new-instance v0, LX/25P;

    invoke-direct {v0, p0, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5, v2}, LX/CDS;->A00(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final DRB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Nyt;->A00:Landroid/content/Context;

    const v0, 0x7f137b00

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, LX/Nyt;->A0E:LX/LEN;

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Nyt;->A00:Landroid/content/Context;

    const v0, 0x7f137afc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_2
    invoke-interface {v2, p2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object p2, v0

    goto :goto_2

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Nyt;->A00:Landroid/content/Context;

    const v0, 0x7f137afd

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Nyt;->A00:Landroid/content/Context;

    const v0, 0x7f137b01

    goto :goto_0

    :cond_5
    move-object v0, p2

    goto :goto_1
.end method

.method public final DRC()V
    .locals 2

    iget-object v1, p0, LX/Nyt;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final DRD()V
    .locals 2

    iget-object v1, p0, LX/Nyt;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final DRE()V
    .locals 1

    iget-object v0, p0, LX/Nyt;->A09:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRF(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nyt;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Nyt;->A0K:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, LX/Nyt;->A0F:LX/jAX;

    const/16 v0, 0x32

    new-instance v1, LX/272;

    invoke-direct {v1, p0, v3, v0}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Nyt;->A0K:LX/8lN;

    return-void
.end method

.method public final E6O()V
    .locals 1

    iget-object v0, p0, LX/Nyt;->A0I:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Nyt;->A07:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final G5U(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Nyt;->A0J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GBl(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nyt;->A0H:LX/LEL;

    return-void
.end method

.method public final GII(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nyt;->A0I:LX/LEL;

    return-void
.end method

.method public final GLn(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nyt;->A0G:LX/LEL;

    return-void
.end method
