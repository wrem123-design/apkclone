.class public final LX/CIt;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;


# instance fields
.field public A00:LX/Slz;

.field public final A01:Landroid/view/View;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CIt;->A01:Landroid/view/View;

    iput-object p2, p0, LX/CIt;->A02:LX/AHT;

    iput-boolean p3, p0, LX/CIt;->A07:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/CIt;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1e0f

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/CIt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1e0c

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CIt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1e0e

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/CIt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void

    :cond_0
    const v0, 0x7f0b1e0d

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/CIt;Ljava/util/List;I)V
    .locals 8

    iget-object v3, p1, LX/CIt;->A01:Landroid/view/View;

    const/4 v6, 0x0

    const v0, 0x3f57444a

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/CIt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/CIt;->A02:LX/AHT;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-boolean v0, p1, LX/CIt;->A07:Z

    if-eqz v0, :cond_2

    const v2, 0x7f070022

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/235;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/CIt;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/0w7;

    invoke-direct {p0, v1, v0, v4, v2}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    const v2, 0x7f07002e

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1}, LX/235;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v4, 0x3

    sub-int/2addr p3, v4

    if-ge p3, v6, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/203;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, p1, LX/CIt;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/0w7;

    invoke-direct {p0, v1, v0, v7, v5}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0w7;->A0L:Z

    iput v4, p0, LX/0w7;->A01:I

    iput p3, p0, LX/0w7;->A02:I

    iput-boolean v1, p0, LX/0w7;->A0H:Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0w7;->A0B:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/0w7;->A0J:Z

    iput-boolean v6, p0, LX/0w7;->A0F:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0w7;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0w7;->A09:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p0}, LX/0w7;->A00()LX/0wB;

    move-result-object v1

    iget-object v0, p1, LX/CIt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A0P(LX/JUF;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/JUF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/JUF;->A03:Ljava/util/List;

    iget v0, p1, LX/JUF;->A00:I

    invoke-static {v2, p0, v1, v0}, LX/CIt;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/CIt;Ljava/util/List;I)V

    iget-object v1, p0, LX/CIt;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, 0x2b3578a4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/CIt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/JUF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/CIt;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CIt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/CIt;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CIt;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/CIt;->A00:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/CIt;->A00:LX/Slz;

    return-void
.end method
