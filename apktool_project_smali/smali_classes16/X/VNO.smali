.class public final LX/VNO;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteData;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/VNO;->A00:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PV2;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/PV2;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    iput-object v0, v1, LX/PV2;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    iput-object v0, v1, LX/PV2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
