.class public final LX/8J7;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DKv;

.field public A03:LX/Pzu;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# virtual methods
.method public final getCount()I
    .locals 3

    iget-object v0, p0, LX/8J7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/8J7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/8J7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/8J7;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8J7;->A07:Ljava/util/List;

    iget-object v0, p0, LX/8J7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/8J7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8J7;->A08:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/8J7;->A06:Ljava/util/List;

    iget-object v0, p0, LX/8J7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/8J7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/8J7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/8J7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/2addr v2, v0

    if-ge p1, v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, LX/8J7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "The add account button is hidden."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1684

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b38de

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38ed

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b38d7

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b0ab0

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b2ae2

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b2511

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5, v2, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/IoD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/IoD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v6, v3, LX/IoD;->A06:Landroid/widget/TextView;

    iput-object v5, v3, LX/IoD;->A05:Landroid/widget/TextView;

    iput-object v2, v3, LX/IoD;->A03:Landroid/widget/ImageView;

    iput-object v1, v3, LX/IoD;->A04:Landroid/widget/TextView;

    iput-object p2, v3, LX/IoD;->A02:Landroid/view/View;

    iput-object v0, v3, LX/IoD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f082510

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/IoD;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f082eed

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/IoD;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f06008b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IoD;

    iget-object v1, v1, LX/IoD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x2b0e2277

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/IoD;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/IoD;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/IoD;->A06:Landroid/widget/TextView;

    const v0, 0x7f130331

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, LX/IoD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082ab0

    invoke-static {v4, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-static {v4}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040adb

    invoke-static {v4, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x6f0e5177

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v5, LX/IoD;->A03:Landroid/widget/ImageView;

    const v0, -0x1b646492

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0xd1d726

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    const/4 v1, 0x0

    const v0, -0x6ab1b281

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, LX/8J7;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/8J7;->A09:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/8J7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/8J7;->A00:LX/AHT;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/IoD;

    iget-boolean v2, p0, LX/8J7;->A0A:Z

    iget-object v0, p0, LX/8J7;->A03:LX/Pzu;

    invoke-static {v7, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, v5, LX/IoD;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v11}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, v5, LX/IoD;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/IoD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v1, v6, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x3beae7d7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/IoD;->A04:Landroid/widget/TextView;

    const v0, 0x58911077    # 1.2759992E15f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/IoD;->A03:Landroid/widget/ImageView;

    const v0, 0x6b4b9fb5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    move-object v2, v3

    :cond_3
    :goto_2
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v5, LX/IoD;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x672e5556

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_3
    iget-object v2, v5, LX/IoD;->A02:Landroid/view/View;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1e57a339

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    if-nez v6, :cond_7

    iget-object v1, v5, LX/IoD;->A03:Landroid/widget/ImageView;

    const v0, -0x224143a4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    const v8, -0x33b2368d    # -5.3945804E7f

    invoke-static {v11, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    move-object v2, v3

    if-lez v0, :cond_3

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/3IA;->A01(Ljava/util/Map;)LX/Cro;

    move-result-object v1

    invoke-static {v11, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_6
    invoke-static {v10, v1, v9, v7}, LX/3IA;->A02(Landroid/content/Context;LX/Cro;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/IoD;->A02:Landroid/view/View;

    new-instance v0, LX/92o;

    invoke-direct {v0, v4}, LX/92o;-><init>(I)V

    invoke-static {v1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v1, v5, LX/IoD;->A03:Landroid/widget/ImageView;

    iget-object v0, v5, LX/IoD;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x79206fd7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x74d77bdc

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-object p2

    :cond_9
    invoke-virtual {p0, p1}, LX/8J7;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.accountlinking.model.DeferredChildAccountInfo"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QaV;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IoD;

    iget-object v4, p0, LX/8J7;->A00:LX/AHT;

    iget-boolean v3, p0, LX/8J7;->A0A:Z

    const/4 v5, 0x0

    invoke-static {v5, v1, v6, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/IoD;->A06:Landroid/widget/TextView;

    check-cast v1, LX/CMr;

    iget-object v1, v1, LX/CMr;->A00:LX/QaW;

    if-eqz v1, :cond_a

    move-object v0, v1

    check-cast v0, LX/ART;

    iget-object v0, v0, LX/ART;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/IoD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    if-eqz v1, :cond_c

    check-cast v1, LX/ART;

    iget-object v0, v1, LX/ART;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-static {v4, v2, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    :goto_4
    const v0, -0x223c1eeb

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_e

    iget-object v2, v6, LX/IoD;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const v0, -0x50b2948d

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b20

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1}, LX/8J7;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.LoginDeferredAccount"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IoD;

    iget-object v3, p0, LX/8J7;->A00:LX/AHT;

    iget-boolean v2, p0, LX/8J7;->A0A:Z

    const/4 v5, 0x0

    invoke-static {v5, v4, v6, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/IoD;->A06:Landroid/widget/TextView;

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    iget-object v1, v6, LX/IoD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const v0, -0x686cbe48

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_f

    iget-object v2, v6, LX/IoD;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const v0, 0x470d72e2

    :goto_5
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object p2

    :cond_e
    iget-object v1, v6, LX/IoD;->A04:Landroid/widget/TextView;

    const v0, -0x3f424dba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/IoD;->A03:Landroid/widget/ImageView;

    const v0, -0x7f329cb5

    goto :goto_6

    :cond_f
    iget-object v1, v6, LX/IoD;->A04:Landroid/widget/TextView;

    const v0, -0x3f424dba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/IoD;->A03:Landroid/widget/ImageView;

    const v0, -0x2f85bf20

    :goto_6
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/IoD;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_10
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v3, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    if-eq v4, v1, :cond_a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    iget-object v4, v0, LX/8J7;->A02:LX/DKv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v11

    iget-object v1, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v15

    const/4 v13, 0x0

    move-object v12, v5

    move-object v14, v1

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-interface/range {v11 .. v17}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    move-result-object v6

    iget-boolean v0, v6, LX/IHW;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/MOh;->A02(LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "account_switch_add_account_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Om7;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Om7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/DKv;->A01(LX/DKv;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/IHW;->A00:Landroid/os/Bundle;

    invoke-static {v5, v0, v1, v3}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/532;->A02(LX/1G1;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "account_switch_fragment"

    invoke-virtual {v1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, LX/8J7;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/LoginDeferredAccount;

    if-eqz v6, :cond_2

    iget-object v7, v0, LX/8J7;->A02:LX/DKv;

    invoke-static {v7}, LX/DKv;->A01(LX/DKv;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v7}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v8

    invoke-virtual {v7}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v9, LX/Nsp;

    invoke-direct {v9, v0}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v11, LX/HkB;->A0Z:LX/HkB;

    invoke-interface {v6}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/GLb;

    move-object v10, v7

    invoke-direct/range {v5 .. v13}, LX/GLb;-><init>(Lcom/instagram/api/schemas/LoginDeferredAccount;LX/AHT;LX/2nu;LX/Nsp;LX/DKv;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/82T;->A00:LX/82T;

    iget-object v10, v7, LX/DKv;->A00:Landroid/content/Context;

    invoke-interface {v6}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CLf()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v8

    invoke-virtual/range {v9 .. v14}, LX/82T;->A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0, v5}, LX/8J7;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/8J7;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/8J7;->A02:LX/DKv;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v4, v0, v2, v2}, LX/DKv;->A02(LX/DKv;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    iget-object v4, v0, LX/8J7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v9

    sget-object v11, LX/0FT;->A08:LX/0FT;

    iget-object v5, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v15

    const/4 v12, 0x0

    new-instance v10, LX/0GS;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v17, v3

    invoke-direct/range {v10 .. v20}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v8, LX/0RH;->A03:LX/0RH;

    sget-object v6, LX/0Qb;->A05:LX/0Qb;

    const-string v7, "badge_user_id"

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9, v6, v8, v10, v5}, LX/0RK;->A06(LX/0Qb;LX/0RH;LX/0GS;Ljava/util/Map;)V

    invoke-static {v4}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v7

    sget-object v11, LX/0FT;->A0r:LX/0FT;

    iget-object v5, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v15

    new-instance v10, LX/0GS;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v20}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v30, LX/0RH;->A07:LX/0RH;

    new-instance v5, LX/5eQ;

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    invoke-direct/range {v28 .. v34}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v7, v5, v10, v3}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    iget-object v5, v0, LX/8J7;->A02:LX/DKv;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v3, v2}, LX/DKv;->A02(LX/DKv;Ljava/lang/String;ZZ)V

    sget-object v2, LX/8bT;->A06:LX/8bT;

    iget-object v2, v5, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v7

    invoke-virtual {v7}, LX/0RK;->A01()V

    iget-object v7, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v18

    sget-object v14, LX/0FT;->A07:LX/0FT;

    new-instance v13, LX/0GS;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v2}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v19

    sget-object v21, LX/0RH;->A09:LX/0RH;

    sget-object v23, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static/range {v23 .. v23}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v24, "click"

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    move-object/from16 v25, v12

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-static/range {v19 .. v29}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static {v2}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v8

    new-instance v7, LX/0GS;

    move-object v13, v7

    move-object v14, v11

    move/from16 v19, v18

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v2, LX/5eQ;

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    invoke-direct/range {v28 .. v34}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v8, v2, v7, v3}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    iget-object v2, v5, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v9

    iget-object v8, v5, LX/DKv;->A00:Landroid/content/Context;

    if-eqz v8, :cond_2

    iget-object v2, v5, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_e

    invoke-interface {v9, v8, v2, v1}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v7, v5, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_e

    iget-object v6, v5, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v2, v5, LX/DKv;->A01:Landroid/content/Intent;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/8J7;->A04:Lcom/instagram/user/model/User;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/HfH;->A0A:LX/HfH;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_9
    const-string v10, "entryPoint"

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v5}, LX/8J7;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QaV;

    if-eqz v4, :cond_2

    iget-object v6, v0, LX/8J7;->A02:LX/DKv;

    check-cast v4, LX/CMr;

    iget-object v1, v4, LX/CMr;->A00:LX/QaW;

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    move-object v0, v1

    check-cast v0, LX/ART;

    iget-object v0, v0, LX/ART;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    const-string v12, ""

    if-nez v11, :cond_c

    move-object v11, v12

    :cond_c
    if-eqz v1, :cond_d

    check-cast v1, LX/ART;

    iget-object v0, v1, LX/ART;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-static {v6, v11, v2, v3}, LX/DKv;->A02(LX/DKv;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/DKv;->A01(LX/DKv;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v6}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v7

    invoke-virtual {v6}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/Nsp;

    invoke-direct {v8, v0}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v10, LX/HkB;->A0Z:LX/HkB;

    new-instance v5, LX/GLd;

    move-object v9, v6

    invoke-direct/range {v5 .. v12}, LX/GLd;-><init>(LX/AHT;LX/2nu;LX/Nsp;LX/DKv;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    const-string v10, "userSession"

    :cond_e
    :goto_1
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bkd;->A00:LX/Bkd;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0M:Z

    const-string v0, "api/v1/fxcal/igpc_trigger_upsell/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_entrypoint"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to check user eligibility for IGPC to AC Upsell! \n"

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/Mbo;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v3, "account_switch_fragment"

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_one_login_deferred_login_initiated"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "account_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v8, LX/82T;->A00:LX/82T;

    iget-object v9, v6, LX/DKv;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/CMr;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v10, v7

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/82T;->A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LX/8J7;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v0, p0, LX/8J7;->A02:LX/DKv;

    iget-object v2, v0, LX/DKv;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v4

    :cond_2
    iget-object v5, p0, LX/8J7;->A02:LX/DKv;

    invoke-virtual {p0, p3}, LX/8J7;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x7f0b38de

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v7, v5, LX/DKv;->A00:Landroid/content/Context;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    if-eqz v3, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x93

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, v7, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-static {v6, v5}, LX/4M2;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const v0, 0x7f082b20

    invoke-static {v7, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return v4

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
