.class public final LX/RKp;
.super LX/GQh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetComposeFragment"


# instance fields
.field public A00:I

.field public final A01:LX/jaY;

.field public final A02:LX/ALY;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/GQh;-><init>()V

    const/16 v0, 0x166

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKp;->A07:LX/Bbi;

    const/4 v7, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/RKp;->A01:LX/jaY;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKp;->A08:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKp;->A06:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKp;->A04:LX/Bbi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f131b2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    new-instance v0, LX/ALY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ALY;->A03:LX/Jaz;

    iput-object v5, v0, LX/ALY;->A04:LX/31A;

    iput-object v5, v0, LX/ALY;->A02:LX/ASi;

    iput-boolean v7, v0, LX/ALY;->A07:Z

    iput-boolean v4, v0, LX/ALY;->A08:Z

    iput-object v6, v0, LX/ALY;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/ALY;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v7, v0, LX/ALY;->A09:Z

    iput-object v5, v0, LX/ALY;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/ALY;->A01:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/RKp;->A02:LX/ALY;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/GQh;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RKp;->A05:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RKp;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/GQh;->EoP(IZ)V

    iget-object v0, p0, LX/RKp;->A01:LX/jaY;

    invoke-interface {v0, p1}, LX/jaY;->G7x(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3ff0ef36

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/GQh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    invoke-static {v0}, LX/CmN;->A06(LX/9g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->A1P()V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    iget-object v0, p0, LX/RKp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    const v0, -0x6b39d289

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xfb9b527

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xf

    new-instance v1, LX/eiP;

    invoke-direct {v1, v0, p2, p0}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x24cb1ca9

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x61a78d0a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GQh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81073500122757L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810c7b00034cccL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x81100c00025e23L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ZoD;

    invoke-direct {v0}, LX/ZoD;-><init>()V

    invoke-static {v0, v2}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    :cond_0
    invoke-static {p0}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0j(LX/AEc;)LX/AFC;

    move-result-object v0

    new-instance v4, LX/ALS;

    invoke-direct {v4, v0, v1, v2}, LX/ALS;-><init>(LX/AFC;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/ALS;->A00(Landroid/view/View;LX/2Am;)V

    iget-object v0, p0, LX/GQh;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AN8;

    const/16 v1, 0x17

    new-instance v0, LX/ZrK;

    invoke-direct {v0, p1, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AN8;->A05:LX/LEL;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x1

    new-instance v1, LX/lcZ;

    invoke-direct/range {v1 .. v7}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
