.class public final LX/AZg;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x73f99b18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x2b12168d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/AZg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AZg;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/AZg;->A01:LX/AHT;

    check-cast p3, LX/NSI;

    invoke-interface {p3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    new-instance v3, LX/WIQ;

    invoke-direct {v3, v0}, LX/WIQ;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    new-instance v0, LX/H47;

    invoke-direct {v0}, LX/H47;-><init>()V

    invoke-virtual {v0}, LX/H47;->A00()LX/H4R;

    move-result-object v9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.HashtagRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ZBB;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v7, v3, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v3, v4, LX/ZBB;->A03:Landroid/widget/ImageView;

    iget-object v0, v7, Lcom/instagram/model/hashtag/HashtagImpl;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v3, v8, v7, v0}, LX/eOn;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/AHT;Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-static {v3}, LX/eOn;->A02(Landroid/view/View;)V

    invoke-static {v2, v7, v9, v4}, LX/eOn;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;LX/H4R;LX/ZBB;)V

    iget-object v3, v4, LX/ZBB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v7, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v2}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/AZM;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/ZBB;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v4, LX/ZBB;->A00:Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/AZg;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.hashtag.filter.AutoCompleteHashTagRowViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Jf1;

    check-cast p3, Lcom/instagram/model/hashtag/Hashtag;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Jf1;->A01:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "#%s"

    invoke-static {v0, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->DjD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->DjD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/Jf1;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13605e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2ffb4db3

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    :goto_2
    const v0, -0x2f82e622

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/instagram/model/hashtag/Hashtag;->CAW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {v3, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const v2, 0x7f11015e

    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v8, LX/Jf1;->A00:Landroid/widget/TextView;

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AZg;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x6b25e68d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x2cd19b18

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/AZg;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/eOn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AZg;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f3

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Jf1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37a3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Jf1;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37a2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Jf1;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x460331fc

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x20abe71

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/AZg;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/AZg;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5467ad0e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
