.class public LX/BYz;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitInfoSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BYz;->A07:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/lkR;

    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BYz;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;
    .locals 1

    iget-object v0, p0, LX/BYz;->A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaKitInfoSheetConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/BYz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitInfoSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BYz;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x11f5dd9e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, LX/DwR;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BYz;->A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const v0, -0x61ee9d69

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mk_info_sheet_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    goto :goto_0

    :cond_1
    const-string v0, "MediaKitInfoSheetConfig expected but was null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x31df8531

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4c410312

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fd1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x66d05e21

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2808

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BYz;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b280a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/BYz;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2810

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/BYz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2807

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BYz;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b280b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/BYz;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b280c

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BYz;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2809

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x36c64e21

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/BYz;->A03:Landroid/widget/TextView;

    const-string v6, "infoHeaderTitle"

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x67b61c92    # 1.7199955E24f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/BYz;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v5, "infoImage"

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x387505ab

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/BYz;->A01:Landroid/widget/TextView;

    const-string v4, "infoHeaderDescription"

    if-eqz v2, :cond_d

    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, -0x4185f43d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/BYz;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    const-string v3, "infoHeaderInfoView"

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v3, 0x8

    :cond_7
    const v0, 0x4ea61ac7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/BYz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "infoRv"

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/53V;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/53V;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BYz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/IWp;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_8
    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BYz;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/BYz;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_a
    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BYz;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    invoke-virtual {p0}, LX/BYz;->A1Q()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BYz;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_f

    const-string v6, "infoHeaderInfoText"

    :cond_c
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    return-void
.end method
