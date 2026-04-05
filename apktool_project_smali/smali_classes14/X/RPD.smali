.class public final LX/RPD;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v1, p0, LX/RPD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/RPD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/J2s;

    invoke-direct {v4}, LX/0ev;-><init>()V

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/6gF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v0, v1}, LX/6gF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/OZX;

    invoke-direct {v2, v3, v1, v0}, LX/OZX;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    :goto_0
    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/J2s;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/J2s;->A00:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/OZX;

    invoke-direct {v2, v1, v1, v0}, LX/OZX;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    goto :goto_0
.end method
