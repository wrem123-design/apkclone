.class public final LX/VOH;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/SOe;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/VOH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VOH;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/VOH;->A00:LX/SOe;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Q03;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/Q03;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Q03;->A01:Ljava/lang/String;

    sget-object v2, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A04:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    sget-object v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A05:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    new-instance v0, LX/SQy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/SQy;->A02:LX/SOe;

    iput-boolean v4, v0, LX/SQy;->A03:Z

    iput-boolean v4, v0, LX/SQy;->A04:Z

    iput-object v2, v0, LX/SQy;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iput-object v1, v0, LX/SQy;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Q03;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Q03;->A04:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Q03;->A02:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
