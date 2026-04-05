.class public final LX/O2F;
.super LX/AxG;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

.field public A03:LX/Ffs;

.field public A04:LX/Ff2;

.field public A05:LX/1U8;

.field public A06:LX/KZi;

.field public A07:LX/mWj;


# direct methods
.method public static final A00(LX/O2F;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/O2F;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3M9;->A0A:LX/3M9;

    invoke-static {v0, v1}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O2F;->A04:LX/Ff2;

    iget-object v2, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v1, v2}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O2F;->A05:LX/1U8;

    invoke-static {v2}, LX/ArI;->A0g(LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0N()V
    .locals 4

    iget-object v0, p0, LX/O2F;->A03:LX/Ffs;

    sget-object v1, LX/IqW;->A00:LX/IqW;

    iget-object v0, v0, LX/Ffs;->A01:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/O2F;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:LX/8lN;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0A:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0C:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A09:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A0O()V
    .locals 3

    iget-object v0, p0, LX/O2F;->A03:LX/Ffs;

    sget-object v1, LX/IqW;->A00:LX/IqW;

    iget-object v0, v0, LX/Ffs;->A01:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/O2F;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P(LX/JPF;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/O2F;->A00(LX/O2F;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O2F;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02(LX/JPF;Z)V

    :cond_0
    return-void
.end method
