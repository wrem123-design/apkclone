.class public final LX/CwS;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v1, p0, LX/CwS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CwS;->A01:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    iget-object v6, v0, LX/6e4;->A04:LX/Npb;

    invoke-static {v3, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/42S;

    invoke-direct {v5}, LX/0ev;-><init>()V

    const/4 v4, 0x0

    const-string v1, ""

    new-instance v0, LX/ASh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ASh;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/ASh;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/ASh;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/ASh;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/ASh;->A02:Ljava/lang/String;

    iput-boolean v2, v0, LX/ASh;->A06:Z

    iput-object v4, v0, LX/ASh;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/42S;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/42S;->A01:LX/mWj;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v6}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v5, v4, v1}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v3, v2}, LX/177;->A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
