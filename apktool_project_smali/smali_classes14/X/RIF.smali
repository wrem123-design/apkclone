.class public final LX/RIF;
.super LX/371;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapCameraHorizontalPagerFragment"


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Z

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    if-lt v1, v0, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/RIF;->A04:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RIF;->A03:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/RIF;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quicksnap_camera_pager_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x5d568209

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/16 v0, 0xd

    new-instance v2, LX/aPO;

    invoke-direct {v2, p0, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x688a856e

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    iput-object v1, p0, LX/RIF;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x291c121e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7c81b5c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/RIF;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bl;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RIF;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "archive_quick_snap_fragment"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x581c8324

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x3e223ed6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, -0x1913907d

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v1

    iget-boolean v0, p0, LX/RIF;->A03:Z

    invoke-virtual {v1, v0}, LX/0Vq;->A01(Z)V

    :cond_1
    const v0, 0x31c49316

    goto :goto_0

    :cond_2
    const v0, 0x2ed3970d

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x59629b85

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x5318c842

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v1

    iget-object v0, v1, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0}, LX/0Vi;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/RIF;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Vq;->A01(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/RIF;->A04:[Ljava/lang/String;

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Yw1;->A02(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RIF;->A00:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    :goto_2
    const v0, -0x13144051

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/RIF;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/RIF;->A01:Z

    invoke-static {}, LX/ViY;->A00()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/dfQ;

    invoke-direct {v0, p0, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/Yw1;->A01(Landroidx/fragment/app/Fragment;LX/Nml;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/RIF;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x86f776e

    goto :goto_0
.end method
