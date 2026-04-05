.class public abstract LX/QRI;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseAlbumPickerFragment"


# instance fields
.field public A00:LX/N1R;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QRI;->A01:LX/Bbi;

    const-string v0, "album_picker"

    iput-object v0, p0, LX/QRI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1Q()LX/N1R;
    .locals 1

    iget-object v0, p0, LX/QRI;->A00:LX/N1R;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QRI;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QRI;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    instance-of v0, p0, LX/SHO;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/SHO;

    iget-object v0, v1, LX/SHO;->A03:LX/SHM;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/SHO;->A00(LX/SHO;)V

    invoke-virtual {v1}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v0

    invoke-virtual {v0}, LX/N1R;->EFj()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4743e61

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/QRI;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "args_is_photo_only"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "args_is_photo_allowed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/RYY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/RYY;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/RYY;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v0, LX/RYY;->A03:Z

    iput-boolean v1, v0, LX/RYY;->A02:Z

    invoke-static {v0, v5}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/N1R;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/N1R;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/QRI;->A00:LX/N1R;

    const v0, -0xe407e12

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
