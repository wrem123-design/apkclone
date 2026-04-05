.class public abstract LX/JxX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9i1;)I
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_6

    invoke-interface {p0}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.crossapp.graphql.instagram.enums.GraphQLXDTIGAdsGenericCardInfoTypeEnum>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SwK;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/9i1;->CoB()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/9i1;->CYL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LX/9i1;->CKd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/9i1;->C2Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/9i1;->Bt2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    return v4
.end method

.method public static final A01(Landroid/content/Context;LX/SwK;LX/9i1;)Ljava/lang/CharSequence;
    .locals 5

    const-string v1, ""

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-ne v2, v0, :cond_9

    invoke-interface {p2}, LX/9i1;->CoB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p2}, LX/9i1;->CoB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_1
    invoke-interface {p2}, LX/9i1;->CYL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p2}, LX/9i1;->CYL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_3
    invoke-interface {p2}, LX/9i1;->CKd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p2}, LX/9i1;->CKd()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1360b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_5
    invoke-interface {p2}, LX/9i1;->C2Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1360b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p2}, LX/9i1;->C2Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_7
    invoke-interface {p2}, LX/9i1;->Bt2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p2}, LX/9i1;->Bt2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_9
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/9i1;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SwK;

    :goto_0
    invoke-static {p0, v0, p1}, LX/JxX;->A01(Landroid/content/Context;LX/SwK;LX/9i1;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/9i1;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/JxX;->A00(LX/9i1;)I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-interface {p1}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SwK;

    :goto_0
    invoke-static {p0, v0, p1}, LX/JxX;->A01(Landroid/content/Context;LX/SwK;LX/9i1;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/9i1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9i1;->BHv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/9i1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/SwK;->A09:LX/SwK;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, LX/3vU;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V
    .locals 13

    const/4 v11, 0x1

    invoke-static {p2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v3, LX/0w6;->A04:LX/0w6;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move v12, v11

    move p0, v11

    invoke-static/range {v2 .. v13}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x2de0832a

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
