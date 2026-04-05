.class public final LX/9vE;
.super LX/0m1;
.source ""


# instance fields
.field public A00:LX/1Cq;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0B(LX/2lx;LX/Gyq;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0m1;->A0B(LX/2lx;LX/Gyq;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/Gyq;->A07:LX/1Ed;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9vE;->A00:LX/1Cq;

    iput-object v0, v1, LX/1Ed;->A00:LX/1Cq;

    iget-object v0, p0, LX/9vE;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Ed;->A0I:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0D(LX/8jV;)LX/1Ch;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A00:LX/1Cq;

    invoke-virtual {p1}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1}, LX/0m1;->A0D(LX/8jV;)LX/1Ch;

    move-result-object v0

    return-object v0
.end method
