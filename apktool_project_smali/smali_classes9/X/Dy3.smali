.class public final LX/Dy3;
.super LX/E8E;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EDT;

.field public A02:LX/EDU;

.field public A03:LX/Byf;

.field public A04:LX/Byf;

.field public A05:LX/Byf;

.field public A06:LX/RHS;

.field public A07:Ljava/util/Set;


# virtual methods
.method public final A09()V
    .locals 4

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p0, LX/Dy3;->A00:Landroid/content/Context;

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Dy3;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Dy3;->A01:LX/EDT;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v1, LX/HMt;->A01:LX/HMt;

    iget-object v0, p0, LX/Dy3;->A06:LX/RHS;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dy3;->A05:LX/Byf;

    iget-object v3, p0, LX/Dy3;->A07:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, LX/Dy3;->A02:LX/EDU;

    invoke-virtual {p0, v2, v1, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v1, p0, LX/Dy3;->A04:LX/Byf;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v1, p0, LX/Dy3;->A03:LX/Byf;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
