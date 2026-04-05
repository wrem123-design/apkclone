.class public final LX/kkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:LX/AHT;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/A5X;

.field public A0D:LX/bdb;

.field public A0E:LX/aiU;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Bbi;


# virtual methods
.method public final A00(LX/TDV;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/TDV;->A0S:Z

    move-object/from16 v4, p0

    iget-object v0, v4, LX/kkE;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1i;

    invoke-virtual {v0, v1}, LX/Z1i;->A00(Z)V

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/kkE;->A02:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/TDV;->A0U:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    const v2, -0x362156e5

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/kkE;->A05:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/TDV;->A0Y:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/kkE;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/TDV;->A0P:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v5, LX/TDV;->A0Q:Z

    iget-object v1, v4, LX/kkE;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/kkE;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/kkE;->A0F:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/TDV;->A0F:Ljava/lang/String;

    iget-object v2, v4, LX/kkE;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, -0x362156e5

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/TDV;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/TDV;->A0I:Ljava/lang/String;

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/kkE;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v4, LX/kkE;->A08:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x362156e5

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v4, LX/kkE;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, -0x362156e5

    :goto_3
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v5, LX/TDV;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v5, LX/TDV;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/kkE;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/kkE;->A0C:LX/A5X;

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v9, 0x7f070043

    new-instance v3, LX/0oF;

    move-object v5, v4

    move-object v8, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v10

    invoke-direct/range {v3 .. v17}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v0, v4, v2, v3}, LX/0vS;->A07(Lcom/instagram/common/session/UserSession;LX/CaU;LX/A5X;LX/0oF;)V

    iget-object v1, v2, LX/A5X;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0x2a581eda

    invoke-static {v1, v0, v14}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_0
    iget-object v1, v2, LX/A5X;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x69a0589a

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/kkE;->A0C:LX/A5X;

    iget-object v1, v0, LX/A5X;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x4692a26d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, 0x5bc1d4dc

    goto :goto_3

    :cond_4
    iget-object v1, v4, LX/kkE;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const v0, 0x5bc1d4dc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, 0x5bc1d4dc

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, LX/kkE;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/kkE;->A0G:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 0

    check-cast p1, LX/TDV;

    invoke-virtual {p0, p1}, LX/kkE;->A00(LX/TDV;)V

    return-void
.end method
