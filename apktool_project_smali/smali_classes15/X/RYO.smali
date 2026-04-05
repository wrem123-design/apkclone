.class public final LX/RYO;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mLg;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v1, p0, LX/RYO;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/RYO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/SlV;->A00(Lcom/instagram/common/session/UserSession;)LX/TKh;

    move-result-object v3

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v1, v4}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    iget-object v0, p0, LX/RYO;->A02:LX/mLg;

    invoke-static {v2, v0, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K7Z;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/K7Z;->A02:LX/4ea;

    iput-object v0, v1, LX/K7Z;->A01:LX/mLg;

    iput-object v3, v1, LX/K7Z;->A04:LX/TKh;

    iput-object v4, v1, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
