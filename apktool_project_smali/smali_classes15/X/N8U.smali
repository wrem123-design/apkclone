.class public final LX/N8U;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/THF;


# direct methods
.method public constructor <init>(LX/THF;)V
    .locals 1

    iput-object p1, p0, LX/N8U;->A01:LX/THF;

    invoke-direct {p0}, LX/9hw;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/N8U;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10af

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O3v;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/O3v;->A00:Landroid/view/View;

    iput-object v2, v1, LX/O3v;->A01:Landroid/view/View;

    const v0, 0x7f0b2037

    invoke-static {v2, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O3v;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d16

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O3v;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0365

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O3v;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1734

    invoke-static {v2, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O3v;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d87

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/O3v;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N8U;->A00:Ljava/util/List;

    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/N8U;->A01:LX/THF;

    iget-object v2, v3, LX/THF;->A09:LX/luR;

    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result v1

    iget-object v0, v3, LX/THF;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-nez v0, :cond_0

    const-string v0, "musicSearchPlaylist"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, v3, v4, v0, v1}, LX/luR;->FKF(LX/AHT;LX/mLh;Lcom/instagram/music/common/model/MusicSearchPlaylist;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/O3v;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N8U;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/N8U;->A01:LX/THF;

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-interface {v4, v0}, LX/mLh;->Fzs(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    iget-object v1, p1, LX/O3v;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/O3v;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p1, LX/O3v;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/mLh;->BQc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x4e2cef77    # 7.253437E8f

    const/4 v2, 0x0

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/O3v;->A01:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v4, v5, p2, v0}, LX/ags;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, LX/O3v;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/mLh;->DeS()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0x1142e49

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p1, LX/O3v;->A02:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f060056

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x21ad3696

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_1
    const-string v0, "MusicSearchTrack cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x66f51866

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8U;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7dd0f9c9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
