.class public final LX/GnG;
.super LX/DGR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGCelebrationFullscreen"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DGR;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c36eeec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1346

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, LX/DGR;->A00(Landroid/view/View;LX/DGR;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/GnG;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DGR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/GnG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x6c0403a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x517c1fbf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GnG;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/GnG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0xccb1228

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x1a2e6d6a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/DGR;->onResume()V

    iget-object v1, p0, LX/DGR;->A08:LX/8xW;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/DGR;->A0A:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/DGR;->A1S(LX/8xW;)V

    iget-object v3, p0, LX/GnG;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_0

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/DGR;->A0E:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0, v3}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    iget-object v4, p0, LX/GnG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/DGR;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/bVN;

    invoke-direct {v3, v4, v1, v0}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040750

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/bVN;->A04:I

    const/4 v0, 0x5

    iput v0, v3, LX/bVN;->A00:I

    new-instance v0, LX/O4T;

    invoke-direct {v0, v3}, LX/O4T;-><init>(LX/bVN;)V

    invoke-static {v0, v4}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    :goto_1
    const v0, -0x1e6dab2d

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2, v1}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/DGR;->A1R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGR;->A09:Z

    goto :goto_1
.end method
