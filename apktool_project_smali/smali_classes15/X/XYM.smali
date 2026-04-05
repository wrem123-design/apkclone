.class public abstract LX/XYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/O7I;ZZ)V
    .locals 6

    iget-object v1, p1, LX/O7I;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x77966d6b

    invoke-static {v1, v0, p2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/O7I;->A0L:LX/6Aa;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget v1, v1, LX/6Aa;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v4, p1, LX/O7I;->A0Q:LX/1Nh;

    new-instance v5, LX/3pz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/O7I;->A0J:LX/1Pe;

    iget v2, v1, LX/1Pe;->A00:I

    iget-object v1, p1, LX/O7I;->A0O:LX/1Td;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-static {p0, v0, v3, v2}, LX/1Qf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v5, LX/3pz;->A00:I

    iget-object v0, p1, LX/O7I;->A0O:LX/1Td;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPreviewConfig;->CpP()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/3pz;->A00:I

    :cond_1
    if-eqz p3, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz p2, :cond_3

    fill-array-data v0, :array_0

    :goto_1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/I95;

    invoke-direct {v0, v1, v4, p1, v5}, LX/I95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    fill-array-data v0, :array_1

    goto :goto_1

    :cond_4
    iget-object v4, v4, LX/1Nh;->A00:LX/1Pe;

    if-eqz p2, :cond_b

    const/4 v3, -0x1

    :goto_2
    iget-object v0, p1, LX/O7I;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/O7I;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/O7I;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/O7I;->A0I:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/O7I;->A06:Landroid/widget/TextSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v2, p1, LX/O7I;->A05:Landroid/view/ViewGroup;

    iget v1, v5, LX/3pz;->A00:I

    if-nez p2, :cond_7

    iget v1, v4, LX/1Pe;->A01:I

    :cond_7
    const v0, 0x242a1b45

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v2, p1, LX/O7I;->A02:Landroid/view/View;

    iget v1, v5, LX/3pz;->A00:I

    if-nez p2, :cond_8

    iget v1, v4, LX/1Pe;->A04:I

    :cond_8
    const v0, -0x34d38e99    # -1.1301223E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p1, LX/O7I;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_a

    iget v0, v4, LX/1Pe;->A05:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p1, LX/O7I;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p1, LX/O7I;->A0O:LX/1Td;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Td;->A04:LX/8Cx;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/O7I;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_a
    iget v0, v4, LX/1Pe;->A06:I

    goto :goto_3

    :cond_b
    iget v3, v4, LX/1Pe;->A09:I

    goto :goto_2

    :cond_c
    move-object v3, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
