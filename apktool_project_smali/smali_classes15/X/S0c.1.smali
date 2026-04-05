.class public final LX/S0c;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6cs;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A06:LX/2H1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;)V
    .locals 0

    iput-object p7, p0, LX/S0c;->A06:LX/2H1;

    iput-object p1, p0, LX/S0c;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/S0c;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/S0c;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/S0c;->A04:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/S0c;->A02:LX/6cs;

    iput-object p6, p0, LX/S0c;->A05:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/S0c;->A00:Landroid/app/Activity;

    const-string v0, "shareToStory_something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/S0c;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/S0c;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/S0c;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/S0c;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/S0c;->A02:LX/6cs;

    iget-object v3, p0, LX/S0c;->A05:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "igtv_share_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "igtv_share_media_id"

    invoke-static {v2, v7, v0}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const-string v1, "igtv_share_media_file_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_campfire_reshare_target"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x8ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v6, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_0
    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/S0c;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S0c;->A06:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/S0c;->A06:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
