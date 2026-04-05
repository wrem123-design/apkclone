.class public final LX/9Fe;
.super LX/BDl;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/A3b;

.field public A02:LX/IBL;

.field public A03:LX/Ltf;

.field public A04:Ljava/lang/String;

.field public A05:LX/6Jr;


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9Fe;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final A03()LX/2e3;
    .locals 1

    iget-object v0, p0, LX/9Fe;->A01:LX/A3b;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/2e4;

    iget-object v0, v0, LX/2e4;->A00:LX/2e3;

    return-object v0
.end method

.method public final A04()LX/IBL;
    .locals 1

    iget-object v0, p0, LX/9Fe;->A02:LX/IBL;

    return-object v0
.end method

.method public final A05()LX/Ltf;
    .locals 1

    iget-object v0, p0, LX/9Fe;->A03:LX/Ltf;

    return-object v0
.end method

.method public final A06()LX/6Jr;
    .locals 3

    iget-object v0, p0, LX/9Fe;->A05:LX/6Jr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9Fe;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9Fe;->A00:Landroid/content/Context;

    new-instance v0, LX/6Jr;

    invoke-direct {v0, v1, v2}, LX/6Jr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/9Fe;->A05:LX/6Jr;

    :cond_0
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Fe;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Fe;->A01:LX/A3b;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/2e4;

    iget-object v0, v0, LX/2e4;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
