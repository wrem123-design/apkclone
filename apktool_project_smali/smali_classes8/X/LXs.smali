.class public final LX/LXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfM;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

.field public final A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/LXs;->A0B:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/LXs;->A03:Landroid/widget/PopupWindow;

    const v0, 0x7f0b1fbc

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v2, p0, LX/LXs;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1f1e

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/LXs;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1f75

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LXs;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1f77

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LXs;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1f1f

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput-object v0, p0, LX/LXs;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, 0x7f0b1f8a

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LXs;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1f89

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/LXs;->A05:Landroid/widget/TextView;

    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/AHT;LX/74T;LX/74T;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/LXs;->A02:Z

    iput-boolean v3, p0, LX/LXs;->A00:Z

    iget-object v4, p0, LX/LXs;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v5, ""

    if-eqz p4, :cond_3

    iget-object v1, p4, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_1
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v4, p0, LX/LXs;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz p5, :cond_1

    iget-object v1, p5, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_2
    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_3
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p0, LX/LXs;->A06:Landroid/widget/TextView;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LXs;->A05:Landroid/widget/TextView;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LXs;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, 0x3017cb2e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/LXs;->A03:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const v0, 0x7f14034c

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v0, 0x50

    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/J2k;

    invoke-direct {v0, p0, v1}, LX/J2k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_1
.end method

.method public final BFS()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    iget-object v0, p0, LX/LXs;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    return-object v0
.end method

.method public final G1K(LX/Nov;)V
    .locals 0

    return-void
.end method
