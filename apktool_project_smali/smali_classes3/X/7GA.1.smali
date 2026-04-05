.class public final LX/7GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tml;


# instance fields
.field public final A00:LX/7Ex;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/7Ex;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7GA;->A00:LX/7Ex;

    iput-object p2, p0, LX/7GA;->A01:LX/LEL;

    return-void
.end method

.method private final A00(LX/8o5;)LX/Ka5;
    .locals 2

    iget-object v1, p0, LX/7GA;->A00:LX/7Ex;

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    move-result-object v0

    iget-object v0, v0, LX/7Id;->A02:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final EMA(LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final ESI(LX/8o5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7GA;->A00(LX/8o5;)LX/Ka5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-interface {v1, p1, v0}, LX/Ka5;->Fr6(LX/8o5;Z)V

    :cond_0
    return-void
.end method

.method public final EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, LX/7Ic;

    iget-object v1, p2, LX/7Ic;->A02:Ljava/lang/String;

    const-string v0, "queued"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "executing"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-direct {p0, p1}, LX/7GA;->A00(LX/8o5;)LX/Ka5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/7GA;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v0}, LX/Ka5;->Fr7(LX/8o5;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7GA;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v4, v0}, LX/Ka5;->FrB(LX/8o5;IZZ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7GA;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p1, p4, v3, v0}, LX/Ka5;->FrB(LX/8o5;IZZ)V

    :cond_4
    return-void
.end method

.method public final synthetic EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EXW(LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/7Ic;

    iget-object v1, p2, LX/7Ic;->A02:Ljava/lang/String;

    const-string v0, "queued"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "executing"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/7GA;->A00(LX/8o5;)LX/Ka5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ka5;->Fr8(LX/8o5;)V

    :cond_1
    return-void
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/7GA;->A00(LX/8o5;)LX/Ka5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-interface {v1, p1, p2, p3, v0}, LX/Ka5;->FrA(LX/2mA;LX/8o5;ZZ)V

    :cond_0
    return-void
.end method

.method public final Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7GA;->A00(LX/8o5;)LX/Ka5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/8o5;->A02:LX/7Ia;

    iget-boolean v6, v0, LX/7Ia;->A09:Z

    move v5, p4

    invoke-interface/range {v1 .. v6}, LX/Ka5;->Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V

    :cond_0
    return-void
.end method

.method public final Ewr(LX/2mA;LX/8o5;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7GA;->A00(LX/8o5;)LX/Ka5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-interface {v1, p1, p2, v0}, LX/Ka5;->FrC(LX/2mA;LX/8o5;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
