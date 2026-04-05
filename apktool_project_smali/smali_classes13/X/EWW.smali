.class public final LX/EWW;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/QXl;

.field public A01:LX/Jyk;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 0

    invoke-virtual {p0}, LX/EWW;->A0n()V

    return-void
.end method

.method public final A0n()V
    .locals 2

    iget-object v0, p0, LX/EWW;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/MeY;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EWW;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MeY;

    if-eqz v0, :cond_1

    check-cast v1, LX/MeY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/MeY;->A00:LX/mAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mAn;->cancel()V

    :cond_0
    iget-object v0, v1, LX/MeY;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/EWW;->A0o(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EWW;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Me6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Me6;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EWW;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/MeB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/MeB;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0q(Ljava/lang/String;F)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/EWW;->A02:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/haY;

    instance-of v0, v4, LX/MeY;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/MeY;

    iget-object v0, v3, LX/MeY;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/MeY;->A00:LX/mAn;

    iget-object v0, v3, LX/MeY;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/MeY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/MeY;->A00:LX/mAn;

    iput-object v0, v4, LX/MeY;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/MeY;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v6, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
