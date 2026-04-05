.class public final LX/CtZ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/CtZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/EFY;->A04:LX/Hp7;

    invoke-virtual {v0, v3}, LX/Hp7;->A00(Lcom/instagram/common/session/UserSession;)LX/EFY;

    invoke-static {v3}, LX/HCx;->A00(Lcom/instagram/common/session/UserSession;)LX/GN2;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GHw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GHw;->A00:LX/GN2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/44R;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/44R;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/44R;->A03:LX/GHw;

    sget-object v0, LX/32p;->A00:LX/32p;

    new-instance v1, LX/AYE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AYE;->A00:LX/2V5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/44R;->A01:LX/0ii;

    iput-object v0, v2, LX/44R;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
