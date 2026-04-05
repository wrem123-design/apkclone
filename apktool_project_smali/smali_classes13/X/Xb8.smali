.class public final LX/Xb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcL;


# instance fields
.field public final synthetic A00:LX/O1g;


# direct methods
.method public constructor <init>(LX/O1g;)V
    .locals 0

    iput-object p1, p0, LX/Xb8;->A00:LX/O1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZy(LX/55M;LX/DiS;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    iget-object v4, p0, LX/Xb8;->A00:LX/O1g;

    iget-object v2, v4, LX/O1g;->A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0J:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A09:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/O1g;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:LX/LEo;

    invoke-interface {v0, p3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/BXB;

    invoke-direct {v0, p3, v4, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/O1g;->A03:LX/8lN;

    return-void
.end method

.method public final FAz(LX/GWl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
