.class public final Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870918
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->A00()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->A00()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1695

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b25eb

    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b25ce

    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method


# virtual methods
.method public final setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3

    invoke-static {p1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const-string v2, "mediaFront"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    invoke-static {p2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const-string v2, "mediaBack"

    iget-object v0, p0, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
