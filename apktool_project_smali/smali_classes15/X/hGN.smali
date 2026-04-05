.class public final LX/hGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwC;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p2, p0, LX/hGN;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object p1, p0, LX/hGN;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec5(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hGN;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:Z

    iget-object v0, p0, LX/hGN;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, p1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLY(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final Ec7(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget-object v1, p0, LX/hGN;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:Z

    iget-object v0, p0, LX/hGN;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLY(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method
