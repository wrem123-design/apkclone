.class public final LX/IYK;
.super LX/UKZ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPinnedLocationMapFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/Bbi;

.field public final A03:LX/QbG;

.field public final A04:LX/2By;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/UKZ;-><init>()V

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/IYK;->A04:LX/2By;

    new-instance v0, LX/Sbp;

    invoke-direct {v0, p0}, LX/Sbp;-><init>(LX/IYK;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IYK;->A02:LX/Bbi;

    new-instance v0, LX/QbG;

    invoke-direct {v0, p0}, LX/QbG;-><init>(LX/IYK;)V

    iput-object v0, p0, LX/IYK;->A03:LX/QbG;

    return-void
.end method

.method public static final A00(LX/IYK;Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;)V
    .locals 14

    iget-object v1, p0, LX/IYK;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v4, p1, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0b2d76

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1fbb54a1

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, LX/UKZ;->A1Q()LX/ben;

    move-result-object v4

    const-string v3, "DirectPinnedLocationMapFragment"

    sget-object v0, LX/7vG;->A1N:LX/7vG;

    invoke-virtual {v4, v3, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v4

    iget-wide v10, p1, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v12, p1, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    if-eqz v4, :cond_1

    const v0, 0x7f0b2d79

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v5 .. v13}, LX/Mci;->A00(Landroid/content/Context;DDDD)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132b3b

    invoke-static {v5, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x760c04ff

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2d7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x471b2245

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f0b1bd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    invoke-static {v1, v0, v3, p0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6428a803

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A1R()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_direct_location_pinned_xma"

    return-object v0
.end method

.method public final A1U(LX/Z5z;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/UKZ;->A1U(LX/Z5z;)V

    iget-object v0, v9, LX/IYK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    add-int/lit8 v2, v6, 0x1

    iget-wide v12, v0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v14, v0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    iget-object v10, v9, LX/IYK;->A03:LX/QbG;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080540

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v7 .. v15}, LX/UKZ;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/UKZ;LX/neY;Ljava/lang/String;DD)V

    if-nez v6, :cond_0

    invoke-virtual {v9, v12, v13, v14, v15}, LX/UKZ;->A1T(DD)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectPinnedLocationMapFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6283670b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IYK;->A04:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06ba

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d2f5931

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x51436a6c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/UKZ;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IYK;->A01:Landroid/view/View;

    const v0, -0x24b1dfe6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/UKZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_0
    const v0, 0x7f0b0a47

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/UKZ;->A1Q()LX/ben;

    move-result-object v3

    const-string v1, "DirectPinnedLocationMapFragment"

    sget-object v0, LX/7vG;->A1N:LX/7vG;

    invoke-virtual {v3, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, -0x22e492a9    # -6.999815E17f

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xc

    invoke-static {v4, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b04d0

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d78

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IYK;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    iget-object v0, p0, LX/IYK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v1, :cond_2

    iget v0, p0, LX/IYK;->A00:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/IYK;->A00(LX/IYK;Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
