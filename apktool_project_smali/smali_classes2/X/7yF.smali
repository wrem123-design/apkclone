.class public final LX/7yF;
.super LX/9jk;
.source ""


# virtual methods
.method public final A01(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/7yI;

    invoke-direct {v0, p1}, LX/7yI;-><init>(F)V

    invoke-virtual {p0, v0}, LX/7yF;->A05(LX/BA0;)V

    return-void
.end method

.method public final A02(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/7yI;

    invoke-direct {v0, p1}, LX/7yI;-><init>(F)V

    invoke-virtual {p0, v0}, LX/7yF;->A06(LX/BA0;)V

    return-void
.end method

.method public final A03(LX/Lki;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9jk;->A02:LX/Lki;

    return-void
.end method

.method public final A04(LX/Jyp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9jk;->A00()V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1, p1}, LX/7yH;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9jk;->A01:LX/7yH;

    return-void
.end method

.method public final A05(LX/BA0;)V
    .locals 2

    iget-object v0, p0, LX/9jk;->A01:LX/7yH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7yH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/9jk;->A03:LX/BA0;

    return-void

    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/BA0;)V
    .locals 2

    iget-object v0, p0, LX/9jk;->A01:LX/7yH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7yH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/9jk;->A04:LX/BA0;

    return-void

    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A07([LX/Jyp;)V
    .locals 2

    invoke-virtual {p0}, LX/9jk;->A00()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1, p1}, LX/7yH;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9jk;->A01:LX/7yH;

    return-void
.end method
