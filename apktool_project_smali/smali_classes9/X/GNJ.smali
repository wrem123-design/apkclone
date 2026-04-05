.class public final LX/GNJ;
.super LX/DIf;
.source ""

# interfaces
.implements LX/nRg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitGalleryPickerFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/DIf;-><init>()V

    const/4 v0, 0x3

    new-instance v4, LX/ZjT;

    invoke-direct {v4, p0, v0}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2ab

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/GNN;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x26b

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x26c

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GNJ;->A00:LX/Bbi;

    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/DIf;->A00:LX/28S;

    if-eqz v2, :cond_2

    new-instance v1, LX/GDV;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-boolean v3, v1, LX/GDV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/28S;->A00:LX/Fnc;

    invoke-static {v2}, LX/28S;->A01(LX/28S;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/DIf;->A00:LX/28S;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/28S;->A00:LX/Fnc;

    invoke-static {v1}, LX/28S;->A01(LX/28S;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DIf;->A1T(Z)V

    return-void

    :cond_2
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/GNJ;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitGalleryPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIf;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x679c41a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tb;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GNJ;->A00(Ljava/util/Map;)V

    const v0, -0x65d3459

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/DIf;->A1Q()LX/D3U;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/D3U;->A07(Landroid/view/View;Z)V

    iget-object v0, p0, LX/DIf;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x13

    new-instance v1, LX/31t;

    invoke-direct/range {v1 .. v7}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
