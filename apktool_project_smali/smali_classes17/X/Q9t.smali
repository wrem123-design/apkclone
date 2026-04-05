.class public final LX/Q9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/kN0;

.field public final A01:LX/LEL;

.field public final A02:LX/0Ca;


# direct methods
.method public constructor <init>(LX/kN0;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q9t;->A00:LX/kN0;

    iput-object p2, p0, LX/Q9t;->A01:LX/LEL;

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/Q9t;->A02:LX/0Ca;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Q9t;->A02:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R14;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/R14;->A02:Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/Q9t;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kk2;

    invoke-interface {v2, p1}, LX/kk2;->Bz0(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, LX/kk2;->BOz(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/LEN;
    .locals 4

    iget-object v1, p0, LX/Q9t;->A02:LX/0Ca;

    invoke-virtual {v1, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R14;

    if-eqz v3, :cond_1

    iget v0, v3, LX/R14;->A00:I

    if-ne v0, p3, :cond_1

    iget-object v0, v3, LX/R14;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/R14;->A01:LX/LEN;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/R14;->A04:LX/Q9t;

    const/4 v0, 0x3

    new-instance v2, LX/O5R;

    invoke-direct {v2, v0, v3, v1}, LX/O5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x30c58c04

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v3, LX/R14;->A01:LX/LEN;

    :cond_0
    return-object v0

    :cond_1
    new-instance v3, LX/R14;

    invoke-direct {v3, p0, p1, p2, p3}, LX/R14;-><init>(LX/Q9t;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
