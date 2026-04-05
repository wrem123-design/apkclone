.class public final LX/NCw;
.super LX/9hw;
.source ""

# interfaces
.implements LX/Kn9;


# instance fields
.field public final A00:I

.field public final A01:LX/lrV;

.field public final A02:LX/ljB;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/lrV;LX/ljB;IZ)V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/NCw;->A01:LX/lrV;

    iput p3, p0, LX/NCw;->A00:I

    iput-object p2, p0, LX/NCw;->A02:LX/ljB;

    iput-boolean p4, p0, LX/NCw;->A04:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NCw;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ce

    invoke-static {v1, p1, v0, v4}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget v0, p0, LX/NCw;->A00:I

    invoke-static {v7, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v5, p0, LX/NCw;->A02:LX/ljB;

    iget-boolean v6, p0, LX/NCw;->A04:Z

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/O6a;

    invoke-direct {v2, v7}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b91

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, v2, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1b90

    invoke-static {v7, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/O6a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    :cond_0
    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    invoke-static {v1}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    iput-boolean v3, v1, LX/5b7;->A0D:Z

    iput-boolean v3, v1, LX/5b7;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5b7;->A02:F

    new-instance v0, LX/S8m;

    invoke-direct {v0, v4, v5, v2}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 8

    check-cast p1, LX/O6a;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NCw;->A03:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/O6a;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    invoke-static {p1}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v7

    iget-wide v0, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-string v2, "MMM d"

    invoke-static {v2, v0, v1}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v7, v0, v1}, LX/BCn;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1

    const v0, 0x7f131f37

    if-eqz v1, :cond_0

    const v0, 0x7f131f38

    :cond_0
    invoke-static {v7, v6, v3, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    iget-object v1, p1, LX/O6a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x77538630

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p1, LX/O6a;->A00:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v3, p1, LX/O6a;->A00:Landroid/view/View$OnLayoutChangeListener;

    :cond_2
    iget-object v2, p1, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x485e2324

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0xac2ee29

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/NCw;->A01:LX/lrV;

    iget-object v0, p1, LX/O6a;->A01:LX/BBR;

    invoke-interface {v1, v3, v0, v4, p1}, LX/lrV;->AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;

    move-result-object v0

    iput-object v0, p1, LX/O6a;->A01:LX/BBR;

    return-void

    :cond_3
    const v0, 0x208f9d46

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final AkL()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final GAO(LX/iuP;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NCw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x58016784

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NCw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x28c8290c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x1b29edfe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/NCw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0x5f0644c7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
