.class public final LX/BYi;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5HF;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0649

    invoke-static {v1, p1, v0, v4}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/BYi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CEa;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {v2}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v0

    iput-object v0, v1, LX/CEa;->A04:LX/49T;

    const v0, 0x7f0b1884

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CEa;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1887

    invoke-static {v3, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CEa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b18c2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/CEa;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1886

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/CEa;->A00:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 12

    check-cast p1, LX/CEa;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BYi;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M0a;

    iget-object v2, p0, LX/BYi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYi;->A01:LX/5HF;

    invoke-static {v7, v2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v9, v7, LX/M0a;->A03:Ljava/lang/Integer;

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v9, :cond_a

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v7, LX/M0a;->A00:I

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0, v6, v6}, LX/8Na;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/CEa;->A01:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "pillTextView"

    :cond_0
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/CEa;->A00:Landroid/view/ViewStub;

    if-nez v3, :cond_2

    const-string v0, "pillNotificationViewStub"

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    const v0, 0x43e3e222

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v7, LX/M0a;->A02:LX/287;

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "pillRightIconView"

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/CEa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    const v0, 0x7f082158

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x3bbc9a88

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-boolean v3, v7, LX/M0a;->A05:Z

    const-string v0, "pillTappableArea"

    iget-object v2, p1, LX/CEa;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_0

    const v1, 0x7f082ee4

    const v0, -0x42197cf3

    :goto_5
    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v2, v6, v5, v7}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6be5fd0b

    invoke-static {v4, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v4}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_5
    if-eqz v2, :cond_0

    const v1, 0x7f082ee3

    const v0, 0x56719681

    goto :goto_5

    :cond_6
    iget-object v0, v7, LX/M0a;->A04:Ljava/lang/Integer;

    const v9, 0x7f082003

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v1, p1, LX/CEa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8, v8, v8}, LX/DSY;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x11

    invoke-static {v1, v7, p1, v2, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x59f04dc3

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/CEa;->A04:LX/49T;

    invoke-virtual {v3, v2}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/49T;->A03(LX/430;)V

    goto :goto_4

    :cond_7
    iget-object v1, p1, LX/CEa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    const v0, -0x10c052cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f133725

    invoke-static {v10, v9, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v7, LX/M0a;->A00:I

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2dc3bd30

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BYi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x57390a07

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
