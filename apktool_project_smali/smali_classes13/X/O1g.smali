.class public final LX/O1g;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/LlY;

.field public A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

.field public A02:LX/Ffs;

.field public A03:LX/8lN;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A0N(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O1g;->A03:LX/8lN;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/O1g;->A04:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, p0, LX/O1g;->A00:LX/LlY;

    sget-object v0, LX/GWl;->A07:Ljava/util/List;

    new-instance v0, LX/GXl;

    invoke-direct {v0}, LX/GXl;-><init>()V

    invoke-virtual {v0}, LX/GXl;->A00()LX/GWl;

    move-result-object v1

    new-instance v0, LX/Xb8;

    invoke-direct {v0, p0}, LX/Xb8;-><init>(LX/O1g;)V

    invoke-interface {v2, v3, v1, p1, v0}, LX/LlY;->Dux(LX/Xyb;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LcL;)LX/KOz;

    return-void
.end method
