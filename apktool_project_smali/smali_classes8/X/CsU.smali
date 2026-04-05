.class public final LX/CsU;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v1, p0, LX/CsU;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    iget-object v5, v0, LX/6e4;->A03:LX/70C;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/41S;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iget-object v3, v5, LX/70C;->A07:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Mln;

    invoke-direct {v0, v5, v2, v1}, LX/Mln;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/41S;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
