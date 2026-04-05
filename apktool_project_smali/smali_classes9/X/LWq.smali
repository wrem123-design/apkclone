.class public final LX/LWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/LWq;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    iget-object v4, p0, LX/LWq;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "location_id_key"

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_page_id_key"

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "map_location_sheet"

    const-string v0, "info_page_logging_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const-string v0, "location_page_info"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "location_info"

    invoke-static {v1, v5, v3, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_0
    return-void
.end method
