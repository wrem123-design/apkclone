.class public final Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/A2a;
.implements LX/mB4;
.implements LX/7tF;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/89V;

.field public A02:LX/MNK;

.field public A03:LX/IZ1;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Nhg;

.field public A09:LX/DaY;

.field public punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public rootView:Landroid/view/View;

.field public touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "reel_highlights_cover_pic"

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/DaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DaY;->Fit()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(II)Z
    .locals 3

    sub-int/2addr p0, p1

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qh;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->rootView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0U()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v2

    const v1, 0x7f133148

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public final synthetic DQ6(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EE6()V
    .locals 0

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/DaY;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/Oxc;

    invoke-direct {v0, p0, v1}, LX/Oxc;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final synthetic GUA(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "new_highlight_cover_photo"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/2cA;->A3U(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_pic"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xa89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3Ls;->A0F(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget v2, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v1, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v6, :cond_3

    iget-object v2, v6, LX/2kZ;->A5J:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/IZ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IZ1;->A00:Landroid/graphics/Rect;

    iput-object v0, v1, LX/IZ1;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/IZ1;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/kwo;

    invoke-direct {v0, v1, v4}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/IZ1;->A04:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IZ1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/89V;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/IZ1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/89V;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Z

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/IZ1;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01(II)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/MNK;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/MNK;->A00:LX/IZ1;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/IZ1;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/MNK;->A00:LX/IZ1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/IZ1;->A03:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v7, LX/IZ1;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/IZ1;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f1379ae

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379ad

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f133097

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return v4

    :cond_6
    move-object v2, v1

    if-eqz v3, :cond_4

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x145b8bf8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BuE()LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A03:LX/1vC;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/MNK;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v0, v1, LX/MNK;->A00:LX/IZ1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IZ1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/MNK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MNK;->A00:LX/IZ1;

    :goto_1
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_CAPTURE_INPUT_ONLY"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    const v0, 0x52ba1b6d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/MNK;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MNK;->A04(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ddda2de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b7c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b9dee19

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3ad9b6dd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    const v0, -0x60dd4820

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x241619e7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, -0x46ea3cdc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->rootView:Landroid/view/View;

    const v0, 0x7f0b31cf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    const v0, 0x7f040ad1

    if-eqz v1, :cond_0

    const v0, 0x7f0406e5

    :cond_0
    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    :cond_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->punchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/MoX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qh;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1d6a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    sget-object v3, LX/7ua;->A02:LX/7ua;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/7ua;->A0L(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v0, 0x7f0b1d65

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    new-instance v0, LX/Nhg;

    invoke-direct {v0}, LX/Nhg;-><init>()V

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A08:LX/Nhg;

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->touchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/li8;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    const v0, 0x7f0b2669

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_5

    iput v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_7

    sget-object v0, LX/5sS;->A04:LX/5sS;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_8

    new-instance v0, LX/FzG;

    invoke-direct {v0, p0}, LX/FzG;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/9lW;

    invoke-direct {v0, v3, v6, v1}, LX/9lW;-><init>(IIF)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    :cond_9
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_a

    new-instance v0, LX/bbE;

    invoke-direct {v0, p0, v6}, LX/bbE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    :cond_a
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/IZ1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Ljava/lang/Integer;

    :cond_d
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/MNK;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/210;->A0o(LX/MNK;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/LDT;

    invoke-direct {v3, p0}, LX/LDT;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    invoke-static {v6, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x2

    new-instance v7, LX/89V;

    invoke-direct {v7}, LX/89V;-><init>()V

    new-instance v2, LX/898;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, v2, LX/898;->A02:Ljava/util/List;

    iput-object v0, v2, LX/898;->A01:LX/AHT;

    iput-object v3, v2, LX/898;->A00:LX/LDT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/89V;->A01:LX/898;

    new-instance v1, LX/897;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v3, v1, LX/897;->A00:LX/LDT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/89V;->A00:Landroid/widget/ListAdapter;

    filled-new-array {v1, v2}, [Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v0, v7, LX/89V;->A02:LX/Oma;

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_e
    aget-object v1, v3, v2

    iget-object v0, v7, LX/89V;->A03:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_e

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/widget/ListAdapter;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Oma;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Oma;->A02:Ljava/util/List;

    array-length v3, v5

    new-array v0, v3, [I

    iput-object v0, v4, LX/Oma;->A04:[I

    new-array v0, v3, [I

    iput-object v0, v4, LX/Oma;->A05:[I

    iput-boolean v8, v4, LX/Oma;->A03:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    aget-object v1, v5, v2

    iget-object v0, v4, LX/Oma;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    const-string v1, "Section adapter should only be initialized once."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v4}, LX/Oma;->A00()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/89V;->A02:LX/Oma;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/89V;

    :cond_11
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/89V;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_12
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/89V;

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/IZ1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/89V;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_13
    return-void
.end method
