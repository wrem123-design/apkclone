.class public final LX/1HK;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1HK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1HK;->A03:LX/Tlz;

    iput-object p2, p0, LX/1HK;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e042d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8Kc;

    invoke-direct {v0, v1, v2, v2}, LX/8Kc;-><init>(Landroid/view/View;ZZ)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Jv;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v6, LX/5Jv;

    check-cast v7, LX/8Kc;

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5Jv;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v15, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    iget-object v3, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v8, v7, LX/8Kc;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v9, v7, LX/8Kc;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v8, p0

    if-lez v0, :cond_7

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v11, v8, LX/1HK;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f132a1e

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    if-ne v0, v5, :cond_1

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-static {v10, v0, v13, v13}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-static {v10, v0, v13, v13}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v11, v10, v1, v5}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_1
    :goto_0
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v15, :cond_6

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v10, v7, LX/8Kc;->A0P:LX/404;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/1HK;->A01:LX/AHT;

    invoke-virtual {v10, v0, v1, v2, v13}, LX/404;->A04(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;Z)V

    :cond_2
    :goto_2
    iget-object v0, v10, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v9, v7, LX/8Kc;->A0O:LX/KaG;

    iget-object v1, v7, LX/8Kc;->A0U:LX/8Kd;

    iget-object v12, v8, LX/1HK;->A00:Landroid/content/Context;

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-static/range {v12 .. v22}, LX/5Hw;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5IG;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/Bnp;->A00(LX/KaG;LX/8Kd;LX/5IG;)V

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v19

    iget v1, v6, LX/5Jv;->A00:I

    invoke-virtual {v7}, LX/7v9;->A0E()I

    move-result v21

    new-instance v16, LX/399;

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/399;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    iget-object v2, v7, LX/8Kc;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/OUd;

    move-object v14, v0

    move v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/OUd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Kjb;

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v14 .. v20}, LX/Kjb;-><init>(LX/1HK;LX/399;LX/5Jv;LX/8Kc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v8, LX/1HK;->A03:LX/Tlz;

    iget-object v2, v7, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x27

    move v11, v1

    move v12, v1

    move-object v5, v3

    move-object v6, v2

    move-object v7, v4

    move v10, v1

    invoke-interface/range {v5 .. v13}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    if-eqz v9, :cond_2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v8, LX/1HK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v9, v2, v0}, LX/0uH;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v1

    iget-object v9, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    :goto_3
    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, LX/1HK;->A01:LX/AHT;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v9, v1, v0, v2}, LX/404;->A03(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method
