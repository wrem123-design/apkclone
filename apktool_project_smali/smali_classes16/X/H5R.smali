.class public final LX/H5R;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/nwd;

.field public A03:LX/nnj;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/eOn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/H5R;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/QL8;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZBB;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKG;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 16

    move-object/from16 v2, p2

    check-cast v2, LX/WKG;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v13, v2, LX/I1E;->A00:LX/H4R;

    move-object/from16 v7, p0

    iget-object v4, v7, LX/H5R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, v7, LX/H5R;->A00:LX/AHT;

    iget-object v12, v2, LX/WKG;->A00:LX/WIQ;

    iget-object v14, v7, LX/H5R;->A02:LX/nwd;

    iget-object v5, v7, LX/H5R;->A03:LX/nnj;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x163

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ZBB;

    iget-boolean v15, v13, LX/H4R;->A0J:Z

    iget-boolean v2, v7, LX/H5R;->A05:Z

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v7, v12, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v1, v3, LX/ZBB;->A03:Landroid/widget/ImageView;

    iget-object v0, v7, Lcom/instagram/model/hashtag/HashtagImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v9, v7, v0}, LX/eOn;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/AHT;Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-static {v1}, LX/eOn;->A02(Landroid/view/View;)V

    if-eqz v14, :cond_0

    iget-object v1, v3, LX/ZBB;->A00:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, v12, v13, v14, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v3, LX/ZBB;->A00:Landroid/view/View;

    invoke-interface {v5, v0, v12, v13}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    :cond_1
    invoke-static {v4, v7, v13, v3}, LX/eOn;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;LX/H4R;LX/ZBB;)V

    iget-object v5, v3, LX/ZBB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5, v8}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    iget-object v0, v7, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v4}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/AZM;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/eOn;->A04(LX/ZBB;)V

    :cond_3
    invoke-virtual {v3}, LX/ZBB;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v11

    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-static/range {v10 .. v15}, LX/I1d;->A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V

    :cond_4
    iget-object v0, v3, LX/ZBB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    return-void
.end method
