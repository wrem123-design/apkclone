.class public final LX/CuK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v1, p0, LX/CuK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/51u;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/51u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/51u;->A02:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, v3, LX/51u;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/51u;->A01(Lcom/instagram/common/session/UserSession;LX/51u;)LX/5ww;

    move-result-object v2

    invoke-static {v3}, LX/51u;->A00(LX/51u;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/PSM;

    invoke-direct {v0, v1, v2}, LX/PSM;-><init>(Ljava/util/Locale;LX/5wv;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51u;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/51u;->A06:LX/mWj;

    invoke-static {v4}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51u;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/51u;->A05:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
