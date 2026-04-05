.class public final LX/bbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bbE;->$t:I

    iput-object p1, p0, LX/bbE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 3

    iget v1, p0, LX/bbE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bbE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qj6;

    sget-object v0, LX/Qj6;->A0A:LX/03Z;

    iget-object v0, v1, LX/Qj6;->A07:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bbE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qm8;

    iget-object v0, v0, LX/Qm8;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/bbE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qj2;

    sget-object v0, LX/Qj2;->A0A:LX/03Z;

    iget-object v0, v1, LX/Qj2;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/bbE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v1, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 2

    iget v1, p0, LX/bbE;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bbE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNE;

    invoke-static {v0}, LX/GNE;->A00(LX/GNE;)V

    :cond_0
    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 4

    iget v1, p0, LX/bbE;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/bbE;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_0

    iget-object v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/SBP;

    invoke-virtual {v0}, LX/SBP;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V

    :cond_0
    return-void
.end method

.method public final FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 2

    iget v1, p0, LX/bbE;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bbE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GNE;->A05:Z

    :cond_0
    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
