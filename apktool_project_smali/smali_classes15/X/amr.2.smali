.class public final LX/amr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/amr;->$t:I

    iput-object p1, p0, LX/amr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget v1, p0, LX/amr;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/amr;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->belowUsernameLabel:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->textContainer:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_c

    invoke-static {v1, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->mediaTitleLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    iget-object v9, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->textContainer:Landroid/view/View;

    if-eqz v9, :cond_c

    iget-object v2, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v10, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v10, :cond_c

    iget-object v5, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    const-string v4, "Required value was null."

    if-nez v5, :cond_1

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1760

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    if-nez v5, :cond_1

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v7}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v8, v4, v3, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x6453527e

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A02(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return v6

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/amr;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFk;

    iget-object v5, v0, LX/WFk;->A02:Landroid/widget/TextView;

    invoke-static {v5, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_9

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_8

    move v0, v3

    if-nez v1, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v6, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u00b7"

    invoke-static {v7, v1, v8}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v7, v8, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return v4

    :cond_a
    invoke-static {v2, v1, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v4}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/amr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    const/4 v6, 0x0

    :cond_c
    return v6
.end method
