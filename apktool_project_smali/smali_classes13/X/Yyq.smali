.class public final LX/Yyq;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Yyq;->$t:I

    iput-object p1, p0, LX/Yyq;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/Yyq;->$t:I

    iput-object p1, p0, LX/Yyq;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Yyq;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Yyq;->A01:I

    iget-object v2, p0, LX/Yyq;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A01(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A00(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
