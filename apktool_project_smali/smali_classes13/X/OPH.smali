.class public final LX/OPH;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OPH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/OPH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OPH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/OPH;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v0, p0, LX/OPH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, LX/OPH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OPH;->A03:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/Rip;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    move-result-object v7

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x3b81dd10

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v6

    invoke-static {v8}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v5

    iget-object v4, p0, LX/OPH;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {v8}, LX/SlE;->A00(Lcom/instagram/common/session/UserSession;)LX/QmT;

    move-result-object v1

    new-instance v0, LX/Tjg;

    invoke-direct {v0}, LX/Tjg;-><init>()V

    invoke-static {v2, v4, v8}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/F8w;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/F8w;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v7, v2, LX/F8w;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iput-object v6, v2, LX/F8w;->A06:LX/Jyk;

    iput-object v8, v2, LX/F8w;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/F8w;->A05:LX/QmT;

    iput-object v5, v2, LX/F8w;->A04:LX/Ff2;

    iput-object v0, v2, LX/F8w;->A02:LX/Tjg;

    sget-object v0, LX/P0d;->A00:LX/P0d;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F8w;->A0D:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/F8w;->A0F:LX/mWj;

    invoke-static {v3}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/F8w;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/F8w;->A0C:LX/KZi;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/F8w;->A0E:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
