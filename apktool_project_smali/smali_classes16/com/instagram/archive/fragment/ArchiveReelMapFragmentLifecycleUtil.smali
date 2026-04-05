.class public final Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapView:LX/P6U;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/ZsS;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mapPrivacyMessageController:LX/iBQ;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/RM5;

    return-void
.end method
