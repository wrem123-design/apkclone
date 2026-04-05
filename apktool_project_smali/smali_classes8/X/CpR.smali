.class public final LX/CpR;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v3, p0, LX/CpR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3a1d0a89

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "CommentGiphySuggestionRepository"

    new-instance v6, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-direct {v6, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v6, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A02:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/LEo;

    iget-object v2, v6, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x2

    new-instance v0, LX/28O;

    invoke-direct {v0, v6, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2r6;

    invoke-direct {v0, v3}, LX/2r6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/43Y;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v6, v3, LX/43Y;->A01:Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iput-object v0, v3, LX/43Y;->A00:LX/2r6;

    sget-object v0, LX/C4k;->A00:LX/C4k;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/43Y;->A02:LX/LEo;

    iput-object v0, v3, LX/43Y;->A03:LX/mWj;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/28O;

    invoke-direct {v0, v3, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
