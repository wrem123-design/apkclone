.class public final LX/UMf;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CloseFriendsFirstShareCameraFragment"


# instance fields
.field public A00:LX/6cs;

.field public final A01:LX/dMo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/UMf;->A00:LX/6cs;

    const/4 v1, 0x7

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UMf;->A01:LX/dMo;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "close_friends_first_share_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4f39e5d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CloseFriendsFirstShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    :cond_1
    iput-object v1, p0, LX/UMf;->A00:LX/6cs;

    const v0, 0x72a183

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
