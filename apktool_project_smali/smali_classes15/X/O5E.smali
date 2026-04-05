.class public abstract LX/O5E;
.super LX/7v9;
.source ""


# virtual methods
.method public A0P(LX/XeP;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/UCv;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/UEF;

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/UEF;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/R9C;

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/UEF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v8

    move-object v3, v2

    check-cast v3, LX/R9C;

    iget-object v5, v3, LX/R9C;->A00:LX/200;

    invoke-static {v8, v7, v5}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    iget-object v1, v6, LX/UEF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/R9C;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/UEF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/R9C;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/UEF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/R9C;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v6, LX/UEF;->A05:LX/N8L;

    iget-object v0, v3, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v0, LX/aLy;->A00:LX/aLy;

    invoke-virtual {v2}, LX/XeP;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/aLy;->A02(Landroid/content/Context;LX/200;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-static {v7, v3, v2, v6, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v4, v3, v2, v6, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/UEF;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f136077

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x15

    invoke-static {v1, v0, v2, v3}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/UED;

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, LX/UED;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/R9G;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v10

    move-object v3, v2

    check-cast v3, LX/R9G;

    iget-object v9, v3, LX/R9G;->A00:LX/200;

    invoke-static {v10, v9}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v5, LX/UED;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/UED;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/R9G;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/UED;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/R9G;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/UED;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/R9G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v5, LX/UED;->A05:LX/N8L;

    iget-object v0, v4, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v0, LX/aLy;->A00:LX/aLy;

    invoke-virtual {v2}, LX/XeP;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/aLy;->A02(Landroid/content/Context;LX/200;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2f

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v2, v5, v4, v1}, LX/aiJ;-><init>(LX/XeP;LX/UED;LX/N8L;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x30

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v2, v5, v4, v1}, LX/aiJ;-><init>(LX/XeP;LX/UED;LX/N8L;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/N8L;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/R9G;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/UED;->A04:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    const v0, -0x430957b2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, v3, LX/R9G;->A02:LX/2bo;

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/2bo;->A06:LX/2bo;

    :cond_4
    iget-object v3, v5, LX/UED;->A04:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2bo;Ljava/lang/String;)V

    const/16 v1, 0x31

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v2, v5, v4, v1}, LX/aiJ;-><init>(LX/XeP;LX/UED;LX/N8L;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/UDr;

    if-eqz v0, :cond_a

    move-object v5, v1

    check-cast v5, LX/UDr;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/R9Y;

    if-eqz v0, :cond_9

    iget-object v3, v5, LX/UDr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object v6, v2

    check-cast v6, LX/R9Y;

    iget-object v0, v6, LX/R9Y;->A03:LX/200;

    invoke-static {v1, v3, v0}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    iget-object v3, v6, LX/R9Y;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v5, LX/UDr;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const v0, 0xf4c87a9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v5, LX/UDr;->A03:LX/N8L;

    const/16 v0, 0x13

    invoke-static {v7, v0, v2, v3}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2RD;->A00:LX/2RD;

    iget-object v0, v3, LX/N8L;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2RD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/R9Y;->A05:LX/Dch;

    sget-object v0, LX/Dch;->A03:LX/Dch;

    if-ne v1, v0, :cond_8

    iget-object v1, v5, LX/UDr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3d23ad8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x14

    invoke-static {v1, v0, v2, v3}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7c69cfc3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_8
    iget-object v1, v5, LX/UDr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f529494

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_9
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, LX/UDv;

    if-eqz v0, :cond_c

    move-object v9, v1

    check-cast v9, LX/UDv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/R9f;

    if-eqz v0, :cond_b

    iget-object v8, v9, LX/UDv;->A01:Landroid/widget/TextView;

    iget-object v6, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    move-object v10, v2

    check-cast v10, LX/R9f;

    iget-object v7, v10, LX/R9f;->A00:LX/200;

    invoke-static {v11, v8, v7}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    iget-object v1, v9, LX/UDv;->A02:Landroid/widget/TextView;

    iget-object v0, v10, LX/R9f;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/UDv;->A03:Landroid/widget/TextView;

    iget-object v5, v10, LX/R9f;->A07:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/UDv;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v10, LX/R9f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v9, LX/UDv;->A05:LX/N8L;

    iget-object v0, v4, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v10, LX/R9f;->A04:Ljava/lang/String;

    invoke-static {v11, v7, v0}, LX/aLy;->A02(Landroid/content/Context;LX/200;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2e

    invoke-static {v8, v4, v2, v9, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/UDv;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v1

    const v0, 0x55548ea8

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x12

    invoke-static {v6, v0, v2, v4}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v1, LX/UDT;

    if-eqz v0, :cond_10

    move-object v8, v1

    check-cast v8, LX/UDT;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/OEt;

    if-eqz v0, :cond_f

    iget-object v4, v8, LX/UDT;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    invoke-static {v8}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v7

    move-object v1, v2

    check-cast v1, LX/OEt;

    iget-object v6, v1, LX/OEt;->A00:LX/200;

    invoke-static {v7, v6}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v1, LX/OEt;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/OEt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    iget-object v3, v8, LX/UDT;->A02:LX/N8L;

    const/16 v0, 0x11

    invoke-static {v4, v0, v2, v3}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/UDT;->A01:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4, v2, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    iget-object v8, v3, LX/N8L;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v1, v1, LX/OEt;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v7, v6}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    :cond_d
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_e

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A07()V

    :cond_e
    iget-object v1, v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-static {v9}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v6, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v0, v3, LX/N8L;->A04:Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v10

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v14

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v3, LX/N8L;->A01:LX/AHT;

    invoke-virtual/range {v6 .. v15}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_f
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v1, LX/UDQ;

    if-eqz v0, :cond_12

    move-object v5, v1

    check-cast v5, LX/UDQ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/R9d;

    if-eqz v0, :cond_11

    iget-object v4, v5, LX/UDQ;->A00:Landroid/widget/TextView;

    iget-object v3, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/R9d;

    iget-object v0, v0, LX/R9d;->A02:LX/200;

    invoke-static {v1, v4, v0}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    iget-object v1, v5, LX/UDQ;->A01:LX/N8L;

    const/16 v0, 0x10

    invoke-static {v3, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v1, LX/UDn;

    if-eqz v0, :cond_16

    move-object v5, v1

    check-cast v5, LX/UDn;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/R8l;

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/UDn;->A00:Landroid/widget/TextView;

    iget-object v4, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    move-object v6, v2

    check-cast v6, LX/R8l;

    iget-object v0, v6, LX/R8l;->A00:LX/200;

    invoke-static {v7, v1, v0}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    iget-object v3, v6, LX/R8l;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v5, LX/UDn;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_14

    const v0, -0x6f9981ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v3, v6, LX/R8l;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/UDn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/UDn;->A03:LX/N8L;

    iget-object v0, v0, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_2
    iget-object v1, v5, LX/UDn;->A03:LX/N8L;

    const/16 v0, 0xf

    invoke-static {v4, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v1, v5, LX/UDn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0407a7

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x764e32e1

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_15
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, v1, LX/UDV;

    if-eqz v0, :cond_1d

    move-object v7, v1

    check-cast v7, LX/UDV;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v5, v2, LX/R9F;

    if-nez v5, :cond_17

    instance-of v0, v2, LX/R9I;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/R9J;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/R9D;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/R9b;

    if-nez v0, :cond_17

    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v3, v7, LX/UDV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v7, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/XeP;->A02()LX/200;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    invoke-virtual {v2}, LX/XeP;->A0B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v7, LX/UDV;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    const v0, 0x785cd84d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_3
    invoke-virtual {v2}, LX/XeP;->A04()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, LX/XeP;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v7, LX/UDV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, LX/UDV;->A03:LX/N8L;

    iget-object v0, v0, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v1, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0407a7

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, v7, LX/UDV;->A03:LX/N8L;

    const/16 v0, 0xe

    invoke-static {v6, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_18

    const v0, 0x7f08243b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    instance-of v0, v2, LX/R9D;

    if-eqz v0, :cond_19

    const v0, 0x7f082313

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    invoke-static {v3}, LX/2lC;->A05(Landroid/widget/TextView;)V

    return-void

    :cond_1a
    iget-object v1, v7, LX/UDV;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_1b

    invoke-static {v4, v9}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_1b
    iget-object v0, v7, LX/UDV;->A03:LX/N8L;

    iget-object v0, v0, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v1, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x523e5098

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_1d
    instance-of v0, v1, LX/UDO;

    if-eqz v0, :cond_1f

    move-object v5, v1

    check-cast v5, LX/UDO;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/R9c;

    if-eqz v0, :cond_1e

    iget-object v4, v5, LX/UDO;->A00:Landroid/widget/TextView;

    iget-object v3, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/R9c;

    iget-object v0, v0, LX/R9c;->A02:LX/200;

    invoke-static {v1, v4, v0}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    iget-object v1, v5, LX/UDO;->A01:LX/N8L;

    const/16 v0, 0xd

    invoke-static {v3, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1e
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v0, v1, LX/UDu;

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    instance-of v0, v1, LX/UDL;

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v0, v1, LX/UDR;

    if-eqz v0, :cond_23

    move-object v6, v1

    check-cast v6, LX/UDR;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/R9H;

    if-eqz v0, :cond_22

    iget-object v4, v6, LX/UDR;->A00:Landroid/widget/TextView;

    iget-object v5, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    move-object v1, v2

    check-cast v1, LX/R9H;

    iget-object v0, v1, LX/R9H;->A00:LX/200;

    invoke-static {v3, v4, v0}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    iget-object v4, v6, LX/UDR;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v3, v1, LX/R9H;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/UDR;->A02:LX/N8L;

    iget-object v0, v1, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0xc

    invoke-static {v5, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v0, v1, LX/UEH;

    if-eqz v0, :cond_31

    move-object v6, v1

    check-cast v6, LX/UEH;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v5, v2, LX/R9N;

    if-nez v5, :cond_24

    instance-of v0, v2, LX/R8d;

    if-nez v0, :cond_24

    instance-of v0, v2, LX/R8j;

    if-nez v0, :cond_24

    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    instance-of v0, v2, LX/R8j;

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/R8j;

    iget-boolean v0, v0, LX/R8j;->A0F:Z

    const/4 v13, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/4 v13, 0x0

    :cond_26
    const/4 v3, 0x0

    if-eqz v13, :cond_2e

    iget-object v0, v6, LX/UEH;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v6, LX/UEH;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x524ee63e

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/UEH;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5d13e86

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/UEH;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_27

    const v0, -0x657cfc26

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    :goto_6
    iget-object v12, v6, LX/UEH;->A02:Landroid/widget/TextView;

    iget-object v11, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, LX/XeP;->A02()LX/200;

    move-result-object v0

    invoke-static {v10, v12, v0}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    iget-object v8, v6, LX/UEH;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/XeP;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/UEH;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/XeP;->A0C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_2d

    iget-object v13, v6, LX/UEH;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v13, :cond_28

    move-object v0, v2

    check-cast v0, LX/R8j;

    iget-object v1, v0, LX/R8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/UEH;->A0A:LX/N8L;

    iget-object v0, v0, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_28
    :goto_7
    invoke-virtual {v2}, LX/XeP;->A0G()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v5, :cond_29

    const v0, 0x7f082654

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12}, LX/2lC;->A05(Landroid/widget/TextView;)V

    :cond_29
    instance-of v0, v2, LX/R8k;

    if-eqz v0, :cond_2c

    move-object v1, v2

    check-cast v1, LX/R8k;

    instance-of v0, v1, LX/R8j;

    if-eqz v0, :cond_2b

    check-cast v1, LX/R8j;

    iget-boolean v0, v1, LX/R8j;->A0E:Z

    :goto_8
    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/UEH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v1, v6, LX/UEH;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x718a4781

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/UEH;->A01:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    const/16 v4, 0x8

    :cond_2a
    const v0, -0x28ef7ba9

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/UEH;->A0A:LX/N8L;

    const/16 v0, 0xb

    invoke-static {v11, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v9, v1, v2, v6, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2b
    check-cast v1, LX/R8d;

    iget-boolean v0, v1, LX/R8d;->A0D:Z

    goto :goto_8

    :cond_2c
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_2d
    iget-object v13, v6, LX/UEH;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, LX/XeP;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/UEH;->A0A:LX/N8L;

    iget-object v0, v0, LX/N8L;->A01:LX/AHT;

    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_7

    :cond_2e
    iget-object v0, v6, LX/UEH;->A0A:LX/N8L;

    iget-boolean v0, v0, LX/N8L;->A0A:Z

    if-eqz v0, :cond_30

    iget-object v1, v6, LX/UEH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2f

    const v0, 0x20b94702

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2f
    iget-object v1, v6, LX/UEH;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    move-object v9, v1

    const v0, -0x1ccf2c4c

    :goto_a
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_30
    iget-object v9, v6, LX/UEH;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, -0x5471bce8

    invoke-static {v9, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/UEH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_27

    const v0, -0x7a4a7c7b

    goto :goto_a

    :cond_31
    move-object v6, v1

    check-cast v6, LX/UDU;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/R9g;

    if-eqz v0, :cond_34

    iget-object v4, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v7, v2

    check-cast v7, LX/R9g;

    iget-boolean v1, v7, LX/R9g;->A08:Z

    const v0, 0x7f08225f

    if-eqz v1, :cond_32

    const v0, 0x7f08266e

    :cond_32
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, v6, LX/UDU;->A00:Landroid/widget/TextView;

    iget-object v0, v7, LX/R9g;->A01:LX/200;

    invoke-static {v5, v1, v0}, LX/BSF;->A0f(Landroid/content/Context;Landroid/widget/TextView;LX/200;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/2lC;->A05(Landroid/widget/TextView;)V

    iget-object v1, v6, LX/UDU;->A01:Landroid/widget/TextView;

    iget-object v0, v7, LX/R9g;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/R9g;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/UDU;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v5, v0, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_33
    iget-object v1, v6, LX/UDU;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v5}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/2lC;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v6, LX/UDU;->A03:LX/N8L;

    const/16 v0, 0xa

    invoke-static {v4, v0, v2, v1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_34
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
