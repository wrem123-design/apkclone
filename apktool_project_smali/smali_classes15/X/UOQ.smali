.class public final LX/UOQ;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelIGTVShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_igtv_reshare_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xc6ebc95

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "igtv_share_entry_point"

    invoke-static {v3, v0}, LX/BXD;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, p0, LX/UOQ;->A00:LX/6cs;

    const-string v0, "igtv_share_media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/UOQ;->A01:Lcom/instagram/feed/media/Media;

    const-string v0, "igtv_share_media_file_path"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UOQ;->A03:Ljava/io/File;

    const-string v0, "igtv_campfire_reshare_target"

    invoke-static {v3, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UOQ;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x6086d9ce

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "No media ID specified"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x74436538

    goto :goto_0

    :cond_1
    const-string v0, "No arguments supplied"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x4e3c5213

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4c7b656a

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5efc483

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/QRs;->onResume()V

    iget-object v0, p0, LX/UOQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UOQ;->A03:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/Xd5;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, 0x5c5c0983

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
