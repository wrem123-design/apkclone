.class public final LX/Ce7;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/Ce7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8SV;

    invoke-direct {v4, v0}, LX/8SV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/3D2;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/3D2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/8SV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1f

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v2, v4}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/3D2;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
