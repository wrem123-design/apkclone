.class public final LX/Cst;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/Cst;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d4100061c68L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d4100071c69L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v8, v7}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v8

    sget-object v7, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    const/4 v1, 0x3

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x72e2c379

    invoke-static {v0, v1}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "PostLiveDownload"

    new-instance v2, LX/EEw;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v8, v2, LX/EEw;->A02:LX/1V0;

    iput-wide v5, v2, LX/EEw;->A00:J

    iput-wide v3, v2, LX/EEw;->A01:J

    iput-object v7, v2, LX/EEw;->A03:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/EEw;->A04:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/45Q;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/45Q;->A00:LX/EEw;

    sget-object v0, LX/Erj;->A00:LX/Erj;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/45Q;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/45Q;->A03:LX/mWj;

    sget-object v0, LX/EsR;->A00:LX/EsR;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/45Q;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/45Q;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
