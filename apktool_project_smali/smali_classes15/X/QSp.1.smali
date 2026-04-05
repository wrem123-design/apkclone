.class public final LX/QSp;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventLocationSearchFragment"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/fDn;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "direct_event_location_search"

    iput-object v0, p0, LX/QSp;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSp;->A0B:LX/Bbi;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/QSp;->A07:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/PvS;->A04:LX/PvS;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/QSp;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/QSp;->A06:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    iput-object v0, p0, LX/QSp;->A03:Ljava/lang/String;

    new-instance v0, LX/fDn;

    invoke-direct {v0, p0, v2}, LX/fDn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QSp;->A09:LX/fDn;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QSp;->A0C:Z

    return-void
.end method

.method public static final A00(LX/QSp;)V
    .locals 3

    iget-object v0, p0, LX/QSp;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "EventLocationSearch"

    sget-object v0, LX/7vG;->A22:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/QSp;->A00:D

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/QSp;->A01:D

    :cond_0
    return-void
.end method

.method public static final A01(LX/QSp;)V
    .locals 9

    iget-wide v1, p0, LX/QSp;->A00:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/QSp;->A01:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    iget-object v0, p0, LX/QSp;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/PvS;->A04:LX/PvS;

    iget-object v0, p0, LX/QSp;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, ""

    iput-object v2, p0, LX/QSp;->A03:Ljava/lang/String;

    sget-object v1, LX/PvS;->A05:LX/PvS;

    iget-object v0, p0, LX/QSp;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QSp;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-wide v5, p0, LX/QSp;->A00:D

    iget-wide v7, p0, LX/QSp;->A01:D

    const/16 v0, 0xc

    new-instance v3, LX/aEN;

    invoke-direct {v3, p0, v0}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v4, LX/aEN;

    invoke-direct {v4, p0, v0}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v8}, LX/K5z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DD)V

    return-void
.end method

.method public static final A02(LX/QSp;Ljava/lang/String;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/QSp;->A01(LX/QSp;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QSp;->A03:Ljava/lang/String;

    sget-object v1, LX/PvS;->A05:LX/PvS;

    iget-object v0, p0, LX/QSp;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QSp;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-wide v5, p0, LX/QSp;->A00:D

    iget-wide v7, p0, LX/QSp;->A01:D

    const/16 v0, 0xa

    new-instance v3, LX/aEN;

    invoke-direct {v3, p0, v0}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v4, LX/aEN;

    invoke-direct {v4, p0, v0}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v8}, LX/K5z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DD)V

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/QSp;->A0C:Z

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QSp;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QSp;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x77908340

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/QSp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/QSp;->A00(LX/QSp;)V

    :cond_0
    iget-object v0, p0, LX/QSp;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/QSp;->A01(LX/QSp;)V

    :cond_2
    const v0, -0x13182ecc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0xea498a5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, LX/AuE;->A1J(LX/8Bl;)V

    const/16 v0, 0x1c

    new-instance v1, LX/ehk;

    invoke-direct {v1, p0, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, 0xc23bd3d

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x6b243da1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x72d9b708

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QSp;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QSp;->A09:LX/fDn;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    const v0, -0x4146a993

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x65f5ef51

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QSp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/QSp;->A00(LX/QSp;)V

    invoke-static {p0}, LX/QSp;->A01(LX/QSp;)V

    :cond_0
    const v0, -0x4ed25b07

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
