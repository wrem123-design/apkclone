.class public final LX/0Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ab;

.field public final A01:LX/09j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/0Hw;->A01:LX/09j;

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, p0, LX/0Hw;->A00:LX/0Ab;

    return-void
.end method

.method public static A00(LX/7v9;LX/0Hw;I)LX/6Si;
    .locals 5

    iget-object p1, p1, LX/0Hw;->A01:LX/09j;

    invoke-virtual {p1, p0}, LX/09j;->A03(Ljava/lang/Object;)I

    move-result p0

    const/4 v4, 0x0

    if-ltz p0, :cond_3

    invoke-virtual {p1, p0}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qE;

    if-eqz v3, :cond_3

    iget v2, v3, LX/2qE;->A00:I

    and-int v0, v2, p2

    if-eqz v0, :cond_3

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v2, v0

    iput v2, v3, LX/2qE;->A00:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-string v1, "Must provide flag PRE or POST"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v3, LX/2qE;->A01:LX/6Si;

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/2qE;->A02:LX/6Si;

    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, LX/09j;->A04(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, LX/2qE;->A00:I

    iput-object v4, v3, LX/2qE;->A02:LX/6Si;

    iput-object v4, v3, LX/2qE;->A01:LX/6Si;

    sget-object v0, LX/2qE;->A03:LX/0Oh;

    invoke-interface {v0, v3}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A01(LX/6Si;LX/7v9;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0Hw;->A01:LX/09j;

    invoke-virtual {v2, p2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qE;

    if-nez v1, :cond_1

    sget-object v0, LX/2qE;->A03:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qE;

    if-nez v1, :cond_0

    new-instance v1, LX/2qE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/2qE;->A01:LX/6Si;

    iget v0, v1, LX/2qE;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2qE;->A00:I

    return-void
.end method

.method public final A02(LX/6Si;LX/7v9;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0Hw;->A01:LX/09j;

    invoke-virtual {v2, p2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qE;

    if-nez v1, :cond_1

    sget-object v0, LX/2qE;->A03:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qE;

    if-nez v1, :cond_0

    new-instance v1, LX/2qE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/2qE;->A02:LX/6Si;

    iget v0, v1, LX/2qE;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2qE;->A00:I

    return-void
.end method

.method public final A03(LX/7v9;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0Hw;->A01:LX/09j;

    invoke-virtual {v2, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qE;

    if-nez v1, :cond_1

    sget-object v0, LX/2qE;->A03:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qE;

    if-nez v1, :cond_0

    new-instance v1, LX/2qE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p1, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/2qE;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2qE;->A00:I

    return-void
.end method

.method public final A04(LX/7v9;)V
    .locals 2

    iget-object v0, p0, LX/0Hw;->A01:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qE;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2qE;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/2qE;->A00:I

    :cond_0
    return-void
.end method

.method public final A05(LX/7v9;)V
    .locals 5

    iget-object v4, p0, LX/0Hw;->A00:LX/0Ab;

    iget-boolean v0, v4, LX/0Ab;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0Ab;->A00()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v4, v3}, LX/0Ab;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, v4, LX/0Ab;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0Ae;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Ab;->A01:Z

    :cond_1
    iget-object v0, p0, LX/0Hw;->A01:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/2qE;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/2qE;->A02:LX/6Si;

    iput-object v0, v1, LX/2qE;->A01:LX/6Si;

    sget-object v0, LX/2qE;->A03:LX/0Oh;

    invoke-interface {v0, v1}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget v3, v4, LX/0Ab;->A00:I

    goto :goto_0
.end method
