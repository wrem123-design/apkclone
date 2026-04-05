.class public final LX/FYt;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/FYt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/96Q;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/96Q;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    sget-object v1, LX/DHG;->A03:LX/DHG;

    new-instance v0, LX/CF2;

    invoke-direct {v0, v3, v2, v1, v5}, LX/CF2;-><init>(Ljava/lang/Integer;LX/5wv;LX/naJ;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/96Q;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/96Q;->A03:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
