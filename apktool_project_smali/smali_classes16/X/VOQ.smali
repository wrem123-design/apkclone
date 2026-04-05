.class public final LX/VOQ;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:Lcom/instagram/business/promote/model/PromoteState;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/VOQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/VOQ;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, p0, LX/VOQ;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q0P;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/Q0P;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Q0P;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v1, LX/Q0P;->A01:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v1}, LX/Q0P;->A01(LX/Q0P;)LX/SUP;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/Q0P;->A03:LX/LEo;

    iput-object v0, v1, LX/Q0P;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
