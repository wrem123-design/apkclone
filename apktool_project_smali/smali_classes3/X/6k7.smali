.class public abstract LX/6k7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RUH;)V
    .locals 2

    sget-object v1, LX/5nS;->A0A:LX/5nT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/RUH;I)V
    .locals 2

    sget-object v1, LX/5nS;->A0T:LX/5nT;

    new-instance v0, LX/4ON;

    invoke-direct {v0, p1}, LX/4ON;-><init>(I)V

    invoke-interface {p0, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/RUH;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/5nS;->A03:LX/5nT;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/RUH;Ljava/lang/String;LX/LEL;)V
    .locals 2

    sget-object v1, LX/6k8;->A0B:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, p1, p2}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p0, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(LX/RUH;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/6k8;->A08:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v2, p1}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p0, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(LX/RUH;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/6k8;->A0C:LX/5nT;

    new-instance v0, LX/6k6;

    invoke-direct {v0, v2, p1}, LX/6k6;-><init>(Ljava/lang/String;LX/KON;)V

    invoke-interface {p0, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(LX/RUH;Z)V
    .locals 2

    sget-object v1, LX/5nS;->A0V:LX/5nT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method
