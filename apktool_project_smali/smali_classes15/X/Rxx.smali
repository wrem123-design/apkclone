.class public final LX/Rxx;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/TuJ;

.field public A03:LX/YCL;

.field public A04:LX/Vk5;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 7

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e076e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LX/Rxx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Rxx;->A00:LX/AHT;

    iget-object v4, p0, LX/Rxx;->A03:LX/YCL;

    iget-object v3, p0, LX/Rxx;->A02:LX/TuJ;

    iget-object v0, p0, LX/Rxx;->A04:LX/Vk5;

    invoke-static {v6, v5, v4, v3, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/O4v;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/O4v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/O4v;->A00:LX/AHT;

    iput-object v4, v1, LX/O4v;->A0B:LX/YCL;

    iput-object v3, v1, LX/O4v;->A09:LX/TuJ;

    iput-object v0, v1, LX/O4v;->A0C:LX/Vk5;

    const v0, 0x7f0b1a52

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/O4v;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1a26

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, v1, LX/O4v;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x7f0b1a29

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/O4v;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1a2c

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O4v;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a2b

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O4v;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a27

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O4v;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a46

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O4v;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a3d

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/O4v;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a37

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/O4v;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/GRI;

    invoke-direct {v0}, LX/GRI;-><init>()V

    iput-object v0, v1, LX/O4v;->A08:LX/GRI;

    new-instance v0, LX/HpS;

    invoke-direct {v0}, LX/HpS;-><init>()V

    iput-object v0, v1, LX/O4v;->A0A:LX/HpS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cQM;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    check-cast p1, LX/O4v;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/O4v;->A0C:LX/Vk5;

    iget-object v0, v0, LX/Vk5;->A02:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 26

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    check-cast v10, LX/cQM;

    check-cast v11, LX/O4v;

    invoke-static {v10, v11}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v11}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v17

    const/4 v12, 0x0

    iget-object v8, v10, LX/cQM;->A00:LX/PY5;

    iget-object v5, v11, LX/O4v;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v0, v8, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v11, LX/O4v;->A00:LX/AHT;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0x2a

    invoke-static {v5, v0, v8, v11}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/PY5;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v11, LX/O4v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x16

    const/16 v0, 0xe

    invoke-static {v4, v2, v1, v0, v9}, LX/D2F;->A05(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v3, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :cond_0
    iget-object v0, v11, LX/O4v;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v25, v0

    const/16 v1, 0x28

    invoke-static {v0, v1, v8, v11}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    iget-object v1, v11, LX/O4v;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x2b

    invoke-static {v1, v0, v3, v11}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x68cdb630

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/PY5;->A09:LX/9wC;

    sget-object v0, LX/9wC;->A04:LX/9wC;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v11, LX/O4v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, v11, LX/O4v;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, -0x42ac2e9a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2c

    invoke-static {v1, v0, v8, v11}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/O4v;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-static {v1, v0, v8, v11}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v8, LX/PY5;->A02:J

    invoke-static/range {v17 .. v17}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v11, LX/O4v;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v2

    invoke-static {v7, v0, v1}, LX/D2F;->A08(Landroid/content/Context;J)LX/1rm;

    move-result-object v0

    iget-object v14, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0407f0

    if-eqz v1, :cond_4

    const v0, 0x7f0406f4

    :cond_4
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v13

    iget-object v6, v8, LX/PY5;->A07:LX/5NL;

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x21

    const-string v4, " \u2022 "

    const/16 v3, 0x8

    iget-object v2, v11, LX/O4v;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    const v0, -0xf2cc2e4

    invoke-static {v2, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/O4v;->A08:LX/GRI;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/O4v;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v16, v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, LX/GRI;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    new-instance v1, LX/dqN;

    invoke-direct {v1, v8, v11}, LX/dqN;-><init>(LX/PY5;LX/O4v;)V

    iget-boolean v15, v8, LX/PY5;->A0S:Z

    new-instance v0, LX/OYJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v0, LX/OYJ;->A00:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, LX/GRI;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/nRi;LX/OYJ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v1, v11, LX/O4v;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v8, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5NL;->A06:LX/1y0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1y0;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/5NL;->A06:LX/1y0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1y0;->A0C:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0407ba

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338f3

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v14}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v4, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v0, v8, LX/PY5;->A0W:Z

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v1, 0x27103f6a

    move-object/from16 v0, v25

    invoke-static {v0, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v11, LX/O4v;->A09:LX/TuJ;

    iget-object v2, v10, LX/cQM;->A01:LX/P6u;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/TuJ;->A00:LX/8aV;

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, v2, LX/P6u;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v1, v4, LX/TuJ;->A01:LX/co1;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v0, v8, LX/PY5;->A0P:Z

    if-eqz v0, :cond_8

    iget-object v6, v8, LX/PY5;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v24 .. v24}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1339a4

    invoke-static {v7, v6, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object v0, v8, LX/PY5;->A0G:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const v0, -0xace4f84

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v6, LX/ehj;

    invoke-direct {v6, v8, v11}, LX/ehj;-><init>(LX/PY5;LX/O4v;)V

    iget-object v2, v11, LX/O4v;->A0A:LX/HpS;

    iget-object v1, v11, LX/O4v;->A0F:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, v8, LX/PY5;->A0L:Z

    invoke-virtual {v2, v6, v1, v0}, LX/HpS;->A00(LX/Nlq;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v15, v11, LX/O4v;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const v6, 0x7f0407f0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v2, v8, LX/PY5;->A0P:Z

    if-eqz v2, :cond_b

    iget-object v1, v8, LX/PY5;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v24 .. v24}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1339a4

    invoke-static {v7, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v14, v4, v0}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4, v0, v12, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/O4v;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1cc99f55

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f133930

    invoke-static {v7, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v14

    goto :goto_5

    :cond_b
    iget-object v1, v8, LX/PY5;->A0G:Ljava/lang/String;

    move-object v0, v1

    goto :goto_4

    :cond_c
    iget-object v1, v11, LX/O4v;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6755346e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2
.end method
