.class public final LX/gbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nIe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V
    .locals 0

    iput-object p1, p0, LX/gbU;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput p2, p0, LX/gbU;->A01:I

    iput p3, p0, LX/gbU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es4(LX/gbZ;)V
    .locals 8

    iget-object v3, p0, LX/gbU;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput-object p1, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget v5, p0, LX/gbU;->A01:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, LX/gbU;->A00:I

    new-instance v2, LX/gZo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/gZo;->A06:Ljava/util/Map;

    iput-object p1, v2, LX/gZo;->A02:LX/gbZ;

    iput-object v3, v2, LX/gZo;->A05:LX/neY;

    iput v5, v2, LX/gZo;->A01:I

    iput v1, v2, LX/gZo;->A00:F

    iput-object v6, v2, LX/gZo;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/bmW;

    invoke-direct {v0, v1, v7, v4}, LX/bmW;-><init>(LX/gby;Ljava/util/Collection;I)V

    iput-object v0, v2, LX/gZo;->A03:LX/bmW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/gZo;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, LX/gbZ;->A0B(F)V

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    const/4 v1, 0x0

    new-instance v0, LX/gbD;

    invoke-direct {v0, v3, v1}, LX/gbD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/gbZ;->A09:LX/nIa;

    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/gZo;

    if-eqz v1, :cond_0

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, p1}, LX/RM5;-><init>(LX/nhf;LX/gbZ;)V

    invoke-virtual {p1, v0}, LX/gbZ;->A0D(LX/gaa;)V

    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/RM5;

    :cond_0
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/RM5;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:LX/atr;

    iget-object v0, v0, LX/RM5;->A07:LX/YSP;

    iput-object v2, v0, LX/YSP;->A04:LX/atr;

    iget-object v1, v0, LX/YSP;->A00:LX/gbX;

    iget-object v0, v2, LX/atr;->A01:Landroid/view/animation/Interpolator;

    iput-object v0, v1, LX/gbX;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, LX/gbZ;->A04()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    return-void
.end method
