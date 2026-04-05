.class public final LX/GNE;
.super LX/371;
.source ""

# interfaces
.implements LX/Cyn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelCreationNuxCarouselFragment"


# instance fields
.field public A00:I

.field public A01:LX/Cyn;

.field public A02:LX/Cyn;

.field public A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GNE;->A05:Z

    return-void
.end method

.method public static final A00(LX/GNE;)V
    .locals 1

    iget-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz p0, :cond_1

    const v0, 0x7f0b4644

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ezu(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_creation_nux_carousel_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x755f56c4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0397

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0xace40b2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x7edb55fa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GNE;->A02:LX/Cyn;

    const-string v3, "viewPager"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    iput-object v2, p0, LX/GNE;->A02:LX/Cyn;

    :cond_0
    iget-object v1, p0, LX/GNE;->A01:LX/Cyn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    iput-object v2, p0, LX/GNE;->A01:LX/Cyn;

    :cond_1
    const v0, -0x42056ae9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2b40

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b2c43

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/C1T;

    iget-object v1, p0, LX/GNE;->A02:LX/Cyn;

    const-string v5, "viewPager"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    :cond_0
    iget-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v4, p0, LX/GNE;->A04:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/GNE;->A00:I

    if-nez v0, :cond_2

    const v0, 0x343a2b5b

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/GNE;->A00(LX/GNE;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {v2, v6, v0}, LX/C1T;->A04(II)V

    const v0, 0x4fc76bfc

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    new-instance v2, LX/Mul;

    invoke-direct {v2, p0}, LX/Mul;-><init>(LX/GNE;)V

    new-instance v0, LX/Mv5;

    invoke-direct {v0, p0}, LX/Mv5;-><init>(LX/GNE;)V

    new-instance v1, LX/BOF;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v4, v1, LX/BOF;->A02:Ljava/util/List;

    iput-object v2, v1, LX/BOF;->A00:LX/Mul;

    iput-object v0, v1, LX/BOF;->A01:LX/Mv5;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    const/4 v0, 0x5

    new-instance v1, LX/bbE;

    invoke-direct {v1, p0, v0}, LX/bbE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/GNE;->A01:LX/Cyn;

    iget-object v0, p0, LX/GNE;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
