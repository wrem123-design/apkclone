.class public final LX/PYn;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PYn;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-boolean v0, v0, LX/ZNh;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PYn;->A04:LX/LEL;

    iget-object v2, p0, LX/PYn;->A05:LX/LEL;

    iget-object v1, p0, LX/PYn;->A03:LX/LEL;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/PSu;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v6, v5, LX/PSu;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v0, v5, LX/PSu;->A00:LX/04U;

    iput-object v3, v5, LX/PSu;->A03:LX/LEL;

    iput-object v2, v5, LX/PSu;->A04:LX/LEL;

    iput-object v1, v5, LX/PSu;->A02:LX/LEL;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-boolean v0, p0, LX/PYn;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/PYn;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v3, p0, LX/PYn;->A04:LX/LEL;

    iget-object v2, p0, LX/PYn;->A05:LX/LEL;

    iget-object v1, p0, LX/PYn;->A03:LX/LEL;

    iget-object v0, p0, LX/PYn;->A00:LX/04U;

    invoke-static {v4, v3, v2, v1, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/PWO;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v6, v5, LX/PWO;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v4, v5, LX/PWO;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v3, v5, LX/PWO;->A04:LX/LEL;

    iput-object v2, v5, LX/PWO;->A05:LX/LEL;

    iput-object v1, v5, LX/PWO;->A03:LX/LEL;

    iput-object v0, v5, LX/PWO;->A00:LX/04U;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/PYn;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v3, p0, LX/PYn;->A04:LX/LEL;

    iget-object v2, p0, LX/PYn;->A05:LX/LEL;

    iget-object v1, p0, LX/PYn;->A03:LX/LEL;

    iget-object v0, p0, LX/PYn;->A00:LX/04U;

    invoke-static {v4, v3, v2, v1, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/QIE;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v6, v5, LX/QIE;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v4, v5, LX/QIE;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v3, v5, LX/QIE;->A04:LX/LEL;

    iput-object v2, v5, LX/QIE;->A05:LX/LEL;

    iput-object v1, v5, LX/QIE;->A03:LX/LEL;

    iput-object v0, v5, LX/QIE;->A00:LX/04U;

    goto :goto_0
.end method
