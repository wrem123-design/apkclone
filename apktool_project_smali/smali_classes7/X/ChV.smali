.class public final LX/ChV;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/BT1;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0a1e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/ChV;->A01:Landroid/view/View;

    new-instance v1, LX/43w;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0947

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/43w;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0946

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/43w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0949

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/43w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0945

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/43w;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b163f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, LX/43w;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b0940

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/43w;->A05:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    check-cast v15, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    check-cast v1, LX/43w;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v11, v2, LX/ChV;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/ChV;->A04:LX/BT1;

    iget-boolean v0, v2, LX/ChV;->A06:Z

    move/from16 v16, v0

    iget-object v9, v2, LX/ChV;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/ChV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/ChV;->A02:LX/AHT;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v4, v15, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A00:Lcom/instagram/user/model/User;

    iget-boolean v0, v15, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A02:Z

    const/4 v13, 0x0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, v1, LX/43w;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x718bf21b

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v1, LX/43w;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x32b683d7

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v1, LX/43w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6a39408b

    invoke-static {v14, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v1, LX/43w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x64fb0133

    invoke-static {v12, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/43w;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x6dd4a6fd

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v1, LX/43w;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x23ce7555

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x15

    new-instance v0, LX/GFO;

    invoke-direct {v0, v8, v4, v10}, LX/GFO;-><init>(LX/BT1;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    xor-int/lit8 v10, v14, 0x1

    iget-boolean v0, v15, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/031;->A0m()V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1310cd

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_5

    invoke-static {v4}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    const/16 v0, 0x14

    sget-object v10, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v15, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1332ed

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6cda008b

    invoke-static {v12, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    const/16 v10, 0x16

    new-instance v0, LX/GFO;

    invoke-direct {v0, v8, v4, v10}, LX/GFO;-><init>(LX/BT1;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07002f

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    const-string v19, "CampfireMemberListItemViewBinder"

    new-instance v0, LX/0w8;

    move-object/from16 v17, v0

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v17 .. v23}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x17

    new-instance v0, LX/GFO;

    invoke-direct {v0, v8, v4, v5}, LX/GFO;-><init>(LX/BT1;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v16, :cond_4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x116ffe4a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v1, 0x1

    new-instance v0, LX/HDX;

    invoke-direct {v0, v1}, LX/HDX;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {v6, v7, v2, v4}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    return-void

    :cond_4
    const/16 v3, 0x18

    new-instance v0, LX/GFO;

    invoke-direct {v0, v8, v4, v3}, LX/GFO;-><init>(LX/BT1;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_7

    const/16 v13, 0x8

    :cond_7
    const v0, -0x266a4ef2

    invoke-static {v12, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    iget-object v2, v1, LX/43w;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0xf1675e0

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/43w;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x73a9a6c3

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v1, LX/43w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x714ca69

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v1, LX/43w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x21e8f7a5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v1, LX/43w;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x5d952c6a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v1, LX/43w;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x3312ac59

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
