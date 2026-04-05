.class public abstract LX/5b5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/9jc;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v4, p2, LX/4mL;->A02:LX/3ww;

    iget-object v3, v4, LX/3ww;->A0C:LX/5b6;

    sget-object v0, LX/5b6;->A05:LX/5b6;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/5b6;->A06:LX/5b6;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v3, p3, LX/9jc;->A00:LX/5b1;

    invoke-virtual {v3, p0, p2}, LX/5b1;->A02(Lcom/instagram/common/session/UserSession;LX/4mL;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, v4, LX/3ww;->A0z:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v9, LX/2lC;->A00:LX/2lC;

    invoke-virtual {p3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f08220f

    const v0, 0x7f0600a0

    invoke-virtual {v9, v6, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/4mL;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/KBI;

    invoke-direct {v0, p3, v5}, LX/KBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p3}, LX/9jc;->A04()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, p0, p2}, LX/5b1;->A01(Lcom/instagram/common/session/UserSession;LX/4mL;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p3}, LX/9jc;->A04()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p3}, LX/9jc;->A04()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const v1, 0x7f1361a4

    invoke-virtual {p2}, LX/4mL;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p3}, LX/9jc;->A04()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x37d359e4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    :goto_0
    invoke-virtual {p3}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, p0, p2}, LX/5b1;->A01(Lcom/instagram/common/session/UserSession;LX/4mL;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p2, LX/4mL;->A03:LX/2Ab;

    sget-object v0, LX/2Ab;->A06:LX/2Ab;

    if-ne v5, v0, :cond_8

    iget-object v0, v4, LX/3ww;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/3ww;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x21a05ed

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    if-ne v5, v0, :cond_a

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81062300062094L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/3ww;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v3

    const v0, -0x4e0081e0

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    sget-object v0, LX/2Ab;->A1K:LX/2Ab;

    if-ne v5, v0, :cond_11

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810687000623caL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/3ww;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1101d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v0

    :cond_c
    :goto_2
    invoke-virtual {p3}, LX/9jc;->A03()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eqz p1, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/C7e;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7c7de432

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_d
    :goto_3
    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v1

    if-nez v3, :cond_e

    const/16 v2, 0x8

    :cond_e
    const v0, -0x2c8d64f0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const v0, 0x2768f9c8

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_10
    const-wide v0, 0x810687000523c9L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/3ww;->A0z:Ljava/lang/String;

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/MAI;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_11
    invoke-virtual {p3}, LX/9jc;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p3, LX/5b0;

    if-eqz v0, :cond_12

    move-object v2, p3

    check-cast v2, LX/5b0;

    iget-object v1, v2, LX/5b0;->A00:Landroid/view/View;

    const v0, 0x7f0b3f63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    iget-object v0, v2, LX/5b0;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v1, :cond_7

    :cond_12
    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/9jc;->A02()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x358de4c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {p3}, LX/9jc;->A06()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p3}, LX/9jc;->A04()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x64b16748

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
