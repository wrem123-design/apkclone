.class public abstract LX/UKZ;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLocationSharingMapBaseFragment"


# instance fields
.field public A00:LX/Z5z;

.field public A01:LX/P4r;

.field public A02:LX/ben;

.field public A03:LX/RM6;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UKZ;->A04:LX/Bbi;

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/UKZ;LX/neY;Ljava/lang/String;DD)V
    .locals 15

    move-object v4, p0

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, LX/UKZ;->A00:LX/Z5z;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/Z5z;->A00:LX/gbZ;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v9, "unused_media_id"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v6}, LX/gbZ;->A00(LX/gbZ;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result p2

    if-eqz p3, :cond_2

    move-object/from16 v8, p3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p3, 0x0

    new-instance v3, LX/WC1;

    move-object/from16 v10, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v11, v5

    move/from16 p4, p3

    move/from16 p5, p3

    move/from16 p6, p3

    invoke-direct/range {v3 .. v21}, LX/WC1;-><init>(Landroid/graphics/drawable/Drawable;LX/lZM;LX/gbZ;Lcom/instagram/common/typedurl/ImageUrl;LX/neY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    iget-object v0, v2, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v0, v3}, LX/gbZ;->A0D(LX/gaa;)V

    return-void
.end method


# virtual methods
.method public final A1Q()LX/ben;
    .locals 1

    iget-object v0, p0, LX/UKZ;->A02:LX/ben;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1R()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Vl3;

    if-eqz v0, :cond_0

    const-string v0, "ig_direct_location_sharing_bottomsheet"

    return-object v0

    :cond_0
    const-string v0, "ig_direct_location_live_xma"

    return-object v0
.end method

.method public final A1S()V
    .locals 4

    invoke-virtual {p0}, LX/UKZ;->A1Q()LX/ben;

    move-result-object v2

    const-string v1, "DirectLocationSharingMapBaseFragment"

    sget-object v0, LX/7vG;->A1N:LX/7vG;

    invoke-virtual {v2, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/UKZ;->A1T(DD)V

    iget-object v1, p0, LX/UKZ;->A03:LX/RM6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UKZ;->A00:LX/Z5z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v0, v1}, LX/gbZ;->A0D(LX/gaa;)V

    :cond_0
    return-void
.end method

.method public final A1T(DD)V
    .locals 3

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/UKZ;->A00:LX/Z5z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Z5z;->A00:LX/gbZ;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v2, v0}, LX/gbZ;->A01(LX/gbZ;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_0
    return-void
.end method

.method public A1U(LX/Z5z;)V
    .locals 4

    iput-object p1, p0, LX/UKZ;->A00:LX/Z5z;

    iget-object v3, p1, LX/Z5z;->A00:LX/gbZ;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/kMN;

    invoke-direct {v0, p0}, LX/kMN;-><init>(LX/UKZ;)V

    new-instance v1, LX/RM6;

    invoke-direct {v1, v2, v3, v0}, LX/RM6;-><init>(Landroid/content/Context;LX/gbZ;LX/nUj;)V

    iput-object v1, p0, LX/UKZ;->A03:LX/RM6;

    iget-object v0, p0, LX/UKZ;->A00:LX/Z5z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v0, v1}, LX/gbZ;->A0D(LX/gaa;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4fbb3d06

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ben;

    invoke-direct {v0, v2, v1}, LX/ben;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/UKZ;->A02:LX/ben;

    const v0, -0x4c3fa726

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, -0x7561b690

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/UKZ;->A01:LX/P4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P4r;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UKZ;->A01:LX/P4r;

    iput-object v0, p0, LX/UKZ;->A03:LX/RM6;

    const v0, -0x50232a90

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x596507f9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/UKZ;->A01:LX/P4r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P4r;->A01:LX/gby;

    if-eqz v0, :cond_0

    sget-object v0, LX/aMy;->A00:LX/09n;

    const/16 v0, 0x116

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    :cond_0
    const v0, 0xd3c441e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x73ff7e51

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/UKZ;->A01:LX/P4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P4r;->A01()V

    :cond_0
    const v0, 0x69dfbcad

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x47c8135a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/UKZ;->A01:LX/P4r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P4r;->A02()V

    :cond_0
    const v0, -0x2c00d3c6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x36a38e6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, 0x37586053

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2586

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v5}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    sget-object v0, LX/XHW;->A03:LX/XHW;

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    invoke-virtual {p0}, LX/UKZ;->A1R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v3}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8300e600010039L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    sget-object v0, LX/XMm;->A02:LX/XMm;

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/XMm;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    new-instance v1, LX/P4r;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/P4r;->A05:Ljava/util/Queue;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P4r;->A06:Z

    iput-object v5, v1, LX/P4r;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iput-object v5, v1, LX/P4r;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UKZ;->A01:LX/P4r;

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/UKZ;->A01:LX/P4r;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P4r;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p0, LX/UKZ;->A01:LX/P4r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/P4r;->A03(Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, LX/UKZ;->A01:LX/P4r;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/hWn;

    invoke-direct {v0, p0, v1}, LX/hWn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/P4r;->A04(LX/nLh;)V

    :cond_2
    return-void
.end method
