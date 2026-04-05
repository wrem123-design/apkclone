.class public final Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e080a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b085e

    invoke-static {p0, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b087a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0861

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081dd8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final A00(LX/KZI;Ljava/util/List;IZZZZ)V
    .locals 13

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz p4, :cond_0

    const v1, 0x7f133b56

    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v1, 0x8

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6

    const/4 v3, 0x2

    move-object v8, p2

    if-eq v4, v3, :cond_7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p5, :cond_1

    const v1, 0x7f133b54

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    const v3, 0x7f133b57

    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_3

    const v3, 0x7f133b55

    goto :goto_2

    :cond_3
    const v1, 0x7f133b53

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A00:Landroid/widget/ImageView;

    sget-object v5, LX/Mb8;->A00:LX/Mb8;

    const/4 v9, 0x2

    invoke-static {v6}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const/4 v7, 0x0

    const v10, 0x7f07001d

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A00:Landroid/widget/ImageView;

    sget-object v5, LX/Mb8;->A00:LX/Mb8;

    const/4 v9, 0x3

    invoke-static {v6}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const/4 v7, 0x0

    const v10, 0x7f070013

    const v11, 0x7f070010

    invoke-virtual/range {v5 .. v12}, LX/Mb8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/0wB;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A00:Landroid/widget/ImageView;

    sget-object v5, LX/Mb8;->A00:LX/Mb8;

    const/4 v9, 0x3

    invoke-static {v6}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const/4 v7, 0x0

    const v10, 0x7f070013

    :goto_3
    const v11, 0x7f070010

    invoke-virtual/range {v5 .. v12}, LX/Mb8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/0wB;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/groupsendbutton/shared/GroupSendButton;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_2

    const v1, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
