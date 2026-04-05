.class public final LX/UPp;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsLocalFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/gkt;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A06:Lcom/instagram/maps/ui/IgStaticMapView;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/ad5;

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x6

    new-instance v4, LX/lid;

    invoke-direct {v4, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xdd

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xde

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UPp;->A0A:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    iput-object v0, p0, LX/UPp;->A08:Landroid/view/View$OnClickListener;

    const/16 v1, 0x1f

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UPp;->A07:Landroid/view/View$OnClickListener;

    new-instance v0, LX/ad5;

    invoke-direct {v0, p0}, LX/ad5;-><init>(LX/UPp;)V

    iput-object v0, p0, LX/UPp;->A09:LX/ad5;

    const-string v0, "promote_create_audience_locations_local"

    iput-object v0, p0, LX/UPp;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPp;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5d5cf4a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/UPp;->A03:LX/gkt;

    const v0, -0x623297b8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f9bcbd6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1290

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f6b0224

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3bc5c787

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x61419eaa

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b25a4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/UPp;->A06:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7f0b408d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v2, p0, LX/UPp;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v2, :cond_0

    const-string v0, "useCurrentLocationSwitch"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/kC1;

    invoke-direct {v0, p0, v1}, LX/kC1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    const v0, 0x7f0b10d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/UPp;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "customAddressEntry"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UPp;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b10d5

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UPp;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b10d0

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UPp;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b10d2

    invoke-static {p1, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    iput-object v1, p0, LX/UPp;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_2

    const-string v0, "customAddressCrossIcon"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UPp;->A07:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v2

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, LX/AuE;->A05(FF)I

    move-result v1

    iget-object v0, p0, LX/UPp;->A06:Lcom/instagram/maps/ui/IgStaticMapView;

    if-nez v0, :cond_3

    const-string v0, "mapView"

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, v1}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v0, "radius_slider"

    new-instance v9, LX/bLQ;

    invoke-direct {v9, p1, v0}, LX/bLQ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/eZP;->A02:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    sget-object v0, LX/SsA;->A00:Ljava/util/Set;

    invoke-static {v5}, LX/Zwh;->A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;

    move-result-object v0

    iget v1, v0, Lcom/instagram/business/promote/model/DistanceUnit;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/UPp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    invoke-virtual {v0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget v4, v0, LX/ELV;->A01:I

    new-instance v3, LX/ad2;

    invoke-direct {v3, p0}, LX/ad2;-><init>(LX/UPp;)V

    const/4 v2, 0x1

    iget-object v1, v9, LX/bLQ;->A01:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f04071b

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    invoke-virtual {v1, v5}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    invoke-static {v1, v7, v4}, LX/P6V;->A01(LX/P6V;Ljava/util/List;I)V

    new-instance v0, LX/gq0;

    invoke-direct {v0, v3, v6}, LX/gq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v2, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
