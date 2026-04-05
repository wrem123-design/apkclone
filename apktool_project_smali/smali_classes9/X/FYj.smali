.class public final LX/FYj;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v0, p0, LX/FYj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/957;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v0, v2, LX/957;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/957;->A02:LX/LEo;

    const/16 v1, 0x21

    new-instance v0, LX/Scb;

    invoke-direct {v0, v2, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/957;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
