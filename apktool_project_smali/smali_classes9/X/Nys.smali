.class public final LX/Nys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzo;


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DMm(LX/LEL;)V
    .locals 3

    iget-object v0, p0, LX/Nys;->A05:LX/LEL;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Nys;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/16 v1, 0x47

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, p1, p0}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Nys;->A00:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Nys;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DNk()LX/CFV;
    .locals 1

    iget-object v0, p0, LX/Nys;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQ7(LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Nys;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Nys;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Nys;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Nys;->A01:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DQF()V
    .locals 1

    iget-object v0, p0, LX/Nys;->A06:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Nys;->A03:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DQb(LX/CFV;LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/Nys;->A0A:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRo()Z
    .locals 3

    iget-object v0, p0, LX/Nys;->A05:LX/LEL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final G5T(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nys;->A00:LX/LEL;

    return-void
.end method

.method public final G6Q(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nys;->A04:LX/LEL;

    return-void
.end method

.method public final G6i(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nys;->A05:LX/LEL;

    return-void
.end method

.method public final GGw(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Nys;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GIO(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/Nys;->A0A:LX/LEN;

    return-void
.end method

.method public final GIR(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Nys;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GIe(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Nys;->A06:LX/LEL;

    return-void
.end method

.method public final GLQ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Nys;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method
