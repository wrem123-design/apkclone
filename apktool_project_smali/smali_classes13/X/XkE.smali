.class public final LX/XkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jrM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:LX/Glj;

.field public A04:LX/EYB;

.field public A05:LX/Elx;

.field public A06:LX/4Mu;

.field public A07:LX/K8P;

.field public A08:LX/YAj;

.field public A09:Ljava/lang/Float;

.field public A0A:LX/KZi;

.field public A0B:LX/LEo;

.field public A0C:Z


# virtual methods
.method public final CF3()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/XkE;->A0A:LX/KZi;

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XkE;->A08:LX/YAj;

    invoke-virtual {v0, p1}, LX/YAj;->CIl(LX/WNz;)LX/WNz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EbF(LX/WNz;LX/jAX;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EcY(LX/WNz;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ej9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EsJ(I)V
    .locals 0

    return-void
.end method

.method public final Ev6(LX/Glr;)V
    .locals 2

    iget-object v1, p0, LX/XkE;->A03:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OVt;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWB;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/XkE;->A08:LX/YAj;

    iget-object v0, v1, LX/YAj;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/YAj;->A05()V

    :cond_1
    return-void
.end method

.method public final synthetic Ev7()V
    .locals 0

    return-void
.end method

.method public final Ev8()V
    .locals 3

    iget-object v2, p0, LX/XkE;->A06:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XkE;->A06:LX/4Mu;

    :cond_0
    iget-object v2, p0, LX/XkE;->A08:LX/YAj;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/YAj;->A01:J

    return-void
.end method

.method public final synthetic Ev9()V
    .locals 0

    return-void
.end method

.method public final Ex0(LX/RhT;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FCv()V
    .locals 0

    return-void
.end method

.method public final synthetic FCw(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final FJT()V
    .locals 1

    iget-object v0, p0, LX/XkE;->A08:LX/YAj;

    invoke-virtual {v0}, LX/YAj;->EYW()V

    return-void
.end method

.method public final FJU()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XkE;->A0C:Z

    iget-object v0, p0, LX/XkE;->A08:LX/YAj;

    invoke-virtual {v0}, LX/YAj;->EYh()V

    return-void
.end method

.method public final FJV(ZF)V
    .locals 4

    iget-object v1, p0, LX/XkE;->A08:LX/YAj;

    float-to-int v0, p2

    invoke-virtual {v1, v0}, LX/YAj;->onProgressChanged(I)V

    iget-object v3, p0, LX/XkE;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/LD4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LD4;->A00:Ljava/lang/Float;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final synthetic FPj(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GdQ()V
    .locals 0

    return-void
.end method
