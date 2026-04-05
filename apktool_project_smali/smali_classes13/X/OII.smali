.class public final LX/OII;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v0, p0, LX/OII;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/F3r;

    invoke-direct {v1}, LX/0ev;-><init>()V

    invoke-static {v0}, LX/22M;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    move-result-object v0

    iput-object v0, v1, LX/F3r;->A02:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    new-instance v0, LX/LI2;

    invoke-direct {v0, v2, v2, v2}, LX/LI2;-><init>(IIZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/F3r;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/F3r;->A04:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
