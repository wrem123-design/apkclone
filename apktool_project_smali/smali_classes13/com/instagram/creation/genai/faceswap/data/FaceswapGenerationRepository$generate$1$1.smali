.class public final Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.faceswap.data.FaceswapGenerationRepository$generate$1$1"
    f = "FaceswapGenerationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/POG;

.field public final synthetic A02:LX/jrN;

.field public final synthetic A03:LX/Imw;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/POG;LX/jrN;LX/Imw;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A01:LX/POG;

    iput-object p5, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A02:LX/jrN;

    iput-object p4, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A03:LX/Imw;

    iput-boolean p7, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A01:LX/POG;

    iget-object v5, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A02:LX/jrN;

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A03:LX/Imw;

    iget-boolean v7, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A05:Z

    new-instance v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;-><init>(Landroid/content/Context;LX/POG;LX/jrN;LX/Imw;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A00:Landroid/content/Context;

    const v0, 0x7f133514

    invoke-static {v4, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f082293

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0Q:Z

    const v0, 0x7f133515

    invoke-static {v4, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iget-object v5, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A01:LX/POG;

    iget-object v8, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A02:LX/jrN;

    iget-object v7, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A03:LX/Imw;

    iget-boolean v9, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository$generate$1$1;->A05:Z

    new-instance v3, LX/Qb6;

    invoke-direct/range {v3 .. v9}, LX/Qb6;-><init>(Landroid/content/Context;LX/POG;LX/jrN;LX/Imw;Ljava/lang/String;Z)V

    iput-object v3, v1, LX/8TE;->A0C:LX/iqN;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
