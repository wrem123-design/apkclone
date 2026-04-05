.class public final LX/HIy;
.super LX/GgP;
.source ""


# instance fields
.field public A00:LX/AHT;


# direct methods
.method private final getBubblesBackground()Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 1

    const v0, 0x7f0b07af

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 11

    const/4 v4, 0x0

    invoke-direct {p0}, LX/HIy;->getBubblesBackground()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    const v0, 0x7f0b07b1

    :goto_0
    invoke-static {p0, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {p1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C0i;

    if-eqz v10, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f0e077c

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b307b

    invoke-static {v7, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    iget-object v8, v10, LX/C0i;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const v0, 0x7f0b1df6

    if-ne v8, v1, :cond_1

    const v0, 0x7f0b364e

    :cond_1
    invoke-static {v7, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v10, LX/C0i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/HIy;->A00:LX/AHT;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f081d73

    goto :goto_1

    :cond_3
    const v0, 0x7f081d72

    goto :goto_1

    :cond_4
    const v0, 0x7f081d6e

    goto :goto_1

    :cond_5
    const v0, 0x7f081d6d

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f081d6c

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const v0, 0x7f0b07b2

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b07b0

    goto/16 :goto_0

    :cond_9
    return-void
.end method
