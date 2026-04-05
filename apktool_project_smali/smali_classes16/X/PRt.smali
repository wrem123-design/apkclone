.class public final LX/PRt;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/nhh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/OX9;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/hfv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/PRt;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/PRt;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/PRt;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00()LX/hfv;
    .locals 1

    iget-object v0, p0, LX/PRt;->A0A:LX/hfv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ELe(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PRt;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nhh;->ELe(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final ELj()V
    .locals 2

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    sget-object v1, LX/npt;->A00:LX/CoQ;

    iget-object v0, v0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/F74;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PRt;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhh;->ELj()V

    :cond_0
    return-void
.end method

.method public final ELk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PRt;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/nhh;->ELk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ELs()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PRt;->A08:Z

    iput-boolean v0, p0, LX/PRt;->A09:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x4d60a92

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "photo_quality"

    const/high16 v6, 0x100000

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_0
    const-string v1, "video_quality"

    const v7, 0xe1000

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_1
    const-string v1, "video_bitrate"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const-string v0, "use_camera2"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ggL;

    invoke-direct {v0, p0}, LX/ggL;-><init>(LX/PRt;)V

    invoke-static {v1, v0, v5, v4}, LX/ZMP;->A00(Landroid/content/Context;LX/nIj;Ljava/lang/Integer;Z)LX/hfv;

    move-result-object v0

    iput-object v0, p0, LX/PRt;->A0A:LX/hfv;

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v7}, LX/npv;->GMG(I)V

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v6}, LX/npv;->GE2(I)V

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->GEv()V

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->GE6()V

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/npv;->GDT(Z)V

    if-eqz v3, :cond_4

    const-string v1, "initial_camera_facing"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/npv;->setInitialCameraFacing(I)V

    :cond_4
    const v0, -0x7c37d974

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x150fd23e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, v0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    invoke-interface {v0}, LX/DON;->BON()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PRt;->A03:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const-string v0, "hole_fill_color"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PRt;->A03:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v0, "cameraView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    new-instance v2, LX/OX9;

    invoke-direct {v2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/OX9;->A05:Landroid/view/View;

    iput v4, v2, LX/OX9;->A00:I

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/OX9;->A04:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/PRt;->A04:LX/OX9;

    const v0, -0xa3a21a0

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x70444930

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-virtual {v0}, LX/hfv;->destroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, -0x4cb6b67

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x9403263

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-virtual {v0}, LX/hfv;->pause()V

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    check-cast v0, LX/RO9;

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x47139075

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4765ab4c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    check-cast v0, LX/RO9;

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-virtual {v0}, LX/hfv;->resume()V

    const v0, -0x4b514d01

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
