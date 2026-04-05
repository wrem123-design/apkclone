.class public final LX/Nyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QfA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MXd;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final DPD()V
    .locals 1

    iget-object v0, p0, LX/Nyr;->A0B:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPF()V
    .locals 6

    iget-object v0, p0, LX/Nyr;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/Nyr;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Nyr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A06:LX/HWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Nyr;->A01:LX/MXd;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXd;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/Nyr;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/Nyr;->A04:LX/LEL;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/Nyr;->A02:LX/LEL;

    if-nez v3, :cond_3

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/Nyr;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    const/16 v1, 0x1f

    new-instance v0, LX/25P;

    invoke-direct {v0, p0, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5, v2}, LX/CDS;->A00(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final DPG()V
    .locals 3

    iget-object v0, p0, LX/Nyr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A06:LX/HWj;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Nyr;->A06:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPH(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nyr;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DQc()V
    .locals 1

    iget-object v0, p0, LX/Nyr;->A0A:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G5U(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Nyr;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GBk(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nyr;->A0B:LX/LEL;

    return-void
.end method

.method public final GBm(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nyr;->A0A:LX/LEL;

    return-void
.end method
