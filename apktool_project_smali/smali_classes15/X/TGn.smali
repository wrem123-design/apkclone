.class public final LX/TGn;
.super LX/O4x;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:LX/FSC;

.field public A04:LX/mTe;


# virtual methods
.method public final A0Q(LX/P8M;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/P8M;->A03:LX/mLh;

    if-eqz v6, :cond_0

    iget-object v9, p1, LX/P8M;->A06:Ljava/lang/String;

    iget-object v8, p1, LX/P8M;->A07:Ljava/lang/String;

    move-object v7, p0

    iget-object v0, p0, LX/TGn;->A01:Landroid/view/View;

    const/4 v10, 0x1

    new-instance v5, LX/MmC;

    invoke-direct/range {v5 .. v10}, LX/MmC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/TGn;->A03:LX/FSC;

    invoke-interface {v6}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/BQb;->A0x(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/mLh;->DeS()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/FSH;->A00(LX/FSC;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/FSC;->A00(Z)V

    iget-object v4, p0, LX/TGn;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/TGn;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v0}, LX/BRD;->A0y(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-interface {v6}, LX/mLh;->DcA()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {v4, v0, v1}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0
.end method
