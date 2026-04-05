.class public final LX/cdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final synthetic A01:LX/VlH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/VlH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/cdw;->A01:LX/VlH;

    iput-object p3, p0, LX/cdw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/cdw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/cdw;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/cdw;->A01:LX/VlH;

    iget-object v1, v0, LX/VlH;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cdw;->A01:LX/VlH;

    iget-object v7, v4, LX/VlH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/VlH;->A01:LX/AHT;

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, "profile_card"

    const-string v10, "add_to_your_story"

    const-string v11, ""

    invoke-static/range {v6 .. v11}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/cdw;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/cdw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/cdw;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v6}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_CACHE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_URL"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_MUSIC_MODEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v4, LX/VlH;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
