.class public final Lcom/instagram/discovery/mediamap/fragment/MediaMapFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapChromeController:LX/iup;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    return-void
.end method
