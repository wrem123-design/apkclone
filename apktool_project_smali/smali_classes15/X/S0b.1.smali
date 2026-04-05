.class public final LX/S0b;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S0b;->$t:I

    iput-object p2, p0, LX/S0b;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/S0b;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/S0b;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/S0b;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/S0b;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S0b;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "MediaSaver_something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/S0b;->$t:I

    check-cast p1, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/S0b;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/S0b;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/S0b;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/S0b;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v3, v2, v1, p1, v0}, LX/HDo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/S0b;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    iget-object v3, p0, LX/S0b;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget-object v2, p0, LX/S0b;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    sget-object v0, LX/6cs;->A4S:LX/6cs;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x8b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v3, v2, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget v0, p0, LX/S0b;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S0b;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/S0b;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S0b;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
