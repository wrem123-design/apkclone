.class public final LX/N8Y;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/ddr;


# direct methods
.method public constructor <init>(LX/ddr;)V
    .locals 1

    iput-object p1, p0, LX/N8Y;->A03:LX/ddr;

    invoke-direct {p0}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N8Y;->A02:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/N8Y;->A01:Ljava/util/List;

    iput-object v0, p0, LX/N8Y;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/N8Y;)V
    .locals 5

    iget-object v0, p0, LX/N8Y;->A03:LX/ddr;

    iget-boolean v0, v0, LX/ddr;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N8Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N8Y;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/N8Y;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/N8Y;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/N8Y;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/N8Y;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e16ff

    invoke-static {v0, p1}, LX/XCN;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/O5v;

    invoke-direct {v2, v0}, LX/O5v;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/O5v;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/N8Y;->A03:LX/ddr;

    iget v0, v0, LX/ddr;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-object v2
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/O5v;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v2

    const/4 v0, 0x2

    const/4 v3, 0x1

    iget-object v1, p1, LX/O5v;->A02:Landroid/widget/TextView;

    if-ne v2, v0, :cond_2

    const v0, 0x7f1366f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p1, LX/O5v;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082d05

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, LX/O5v;->A01:Landroid/view/View;

    iget-object v3, p0, LX/N8Y;->A03:LX/ddr;

    const/16 v0, 0x14

    new-instance v1, LX/agi;

    invoke-direct {v1, v3, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :goto_1
    iget-boolean v0, v3, LX/ddr;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v2, p1, LX/O5v;->A00:Landroid/view/View;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x6602e125

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x4c67bde9

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/N8Y;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/O5v;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-ne v2, v3, :cond_3

    const v0, 0x7f082de8

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, LX/O5v;->A01:Landroid/view/View;

    iget-object v3, p0, LX/N8Y;->A03:LX/ddr;

    const/16 v0, 0x11

    new-instance v1, LX/ags;

    invoke-direct {v1, p2, v0, v3, p0}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/232;->A01(Landroid/content/Context;)F

    move-result v3

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v4}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const v0, 0x7f0407f4

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p1, LX/O5v;->A00:Landroid/view/View;

    const v0, -0x43c3c1b3

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3a338cf4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x4628a05d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/N8Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x7e99cde6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-lez p1, :cond_0

    iget-object v0, p0, LX/N8Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x7c7b6329

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, LX/N8Y;->A03:LX/ddr;

    iget-boolean v0, v0, LX/ddr;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N8Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N8Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const v0, 0x3a976c0a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, p0, LX/N8Y;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3330bbe7    # -1.0866708E8f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const v0, -0xaf29d3b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
