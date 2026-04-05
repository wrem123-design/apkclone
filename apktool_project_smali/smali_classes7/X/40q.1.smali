.class public final LX/40q;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/BEy;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0126

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/45C;

    invoke-direct {v0, v1, p0}, LX/45C;-><init>(Landroid/view/ViewGroup;LX/40q;)V

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/40q;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LKt;

    check-cast p1, LX/45C;

    const/4 v9, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v3, LX/99E;

    iget-object v4, v3, LX/99E;->A00:Lcom/instagram/user/model/User;

    iget-object v8, p1, LX/45C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/2nJ;->A00:LX/2nJ;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v5}, LX/2nJ;->A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/45C;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/45C;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v5, p1, LX/45C;->A06:LX/40q;

    iget-object v0, v5, LX/40q;->A00:LX/AHT;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-boolean v0, v3, LX/99E;->A01:Z

    iget-object v10, p1, LX/45C;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v3, LX/Beq;->A00:LX/Beq;

    iget-object v0, p1, LX/45C;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080477

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/Beq;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3078c094

    :goto_1
    invoke-static {v10, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2e

    invoke-static {v8, v0, v4, v5}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v7, v0, v4, v5}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v6, v0, v4, v5}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/45C;->A02:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, v0, v4, v5}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v9, 0x8

    const v0, -0x3738be78    # -408076.25f

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2192574a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/40q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7fae5e10

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
