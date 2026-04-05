.class public final LX/N5v;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/lvc;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e16ff

    invoke-static {v0, p1}, LX/XCN;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O5v;

    invoke-direct {v0, v1}, LX/O5v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/O5v;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/O5v;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1352334e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/N5v;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/O5v;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, LX/N5v;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\u00b7"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".taggableObject?.merchant?.username"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O5v;->A01:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, v4, p0, p2, v0}, LX/ags;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3c07dc58

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N5v;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x31b179e5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
