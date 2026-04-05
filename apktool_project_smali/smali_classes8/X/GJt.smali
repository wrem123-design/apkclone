.class public final LX/GJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/DeD;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A00(LX/Tpm;)V
    .locals 15

    iget-object v1, p0, LX/GJt;->A01:Landroid/view/View;

    const v0, 0x3286eae3

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v10, p1

    if-eqz p1, :cond_16

    invoke-interface {v10}, LX/Tpm;->DsF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GJt;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/GJt;->A06:Z

    iget-object v0, p0, LX/GJt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v5

    invoke-interface {v10}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "unconfirmed_user_disabled_composer_rendered"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "unconfirmed_user_disabled_composer"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v7, p0, LX/GJt;->A04:LX/DeD;

    iget-object v4, p0, LX/GJt;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/GJt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GJt;->A05:Ljava/lang/String;

    invoke-interface {v10}, LX/Tpm;->DpB()Z

    move-result v1

    invoke-interface {v10}, LX/Tpm;->DsF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/DfC;

    invoke-direct {v6, v4, v9, v10, v3}, LX/L0k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;)V

    iput-boolean v8, v6, LX/DfC;->A03:Z

    const v0, 0x7f130ef2

    if-eqz v8, :cond_2

    const v0, 0x7f131b99

    :cond_2
    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/DfC;->A01:Ljava/lang/String;

    const v0, 0x7f130ee7

    if-eqz v8, :cond_3

    const v0, 0x7f131b9a

    :cond_3
    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/DfC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_14

    const v0, 0x7f136d0f

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/DfC;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    iget-object v3, v6, LX/L0k;->A02:LX/Tpm;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/Tpm;->DpB()Z

    move-result v8

    iget-object v0, v7, LX/HwY;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/HwY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_12

    :goto_2
    invoke-virtual {v7, v6}, LX/HwY;->A05(LX/Nom;)V

    invoke-virtual {v7}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x794009dc

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/Tpm;->DsF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/DeD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/DeD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/DeD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/DeD;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_5

    const-string v10, "communityChatContextStub"

    :cond_4
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v7, LX/DeD;->A01:Landroid/view/View;

    const v0, 0x7f0b0e0f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/DeD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0e11

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/DeD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e10

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/DeD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_6
    iget-object v13, v7, LX/HwY;->A05:LX/Nom;

    instance-of v0, v13, LX/DfC;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    check-cast v13, LX/DfC;

    :goto_4
    const-string v14, "communityChatContextAvatar"

    if-eqz v13, :cond_9

    iget-object v0, v7, LX/DeD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v13, LX/L0k;->A02:LX/Tpm;

    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v13, LX/DfC;->A03:Z

    if-eqz v0, :cond_9

    const v0, 0x7f131b96

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    iget-object v3, v13, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f131b97

    invoke-static {v3, v12, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x5d50723d

    invoke-static {v1, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v12, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v5, v1, v2}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_8
    const v1, 0x7f131b95

    invoke-interface {v11}, LX/Tpm;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/AQG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/AQG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v3, LX/AQG;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v1, v3, LX/AQG;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/AQG;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/AQG;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    const-string v9, "communityChatContextHeadline"

    const-string v10, "communityChatContextBody"

    if-eqz v3, :cond_a

    iget-object v4, v7, LX/DeD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_11

    iget-object v2, v3, LX/AQG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "CommunityChatDisabledComposerContext"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v7, LX/DeD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/AQG;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/DeD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v8, v7, LX/DeD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_4

    sget-object v5, LX/6v3;->A00:LX/6v3;

    iget-object v4, v3, LX/AQG;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/AQG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v7, LX/DeD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/EMu;

    invoke-direct {v0, v7, v3, v1}, LX/EMu;-><init>(LX/DeD;LX/AQG;I)V

    invoke-virtual {v5, v2, v0, v4}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/DeD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/DeD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    const/16 v1, 0x2b

    invoke-static {v0, v1, v3, v7}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v7, LX/DeD;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, -0x4cb8224e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v7, LX/DeD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_10

    const/16 v1, 0x8

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    :cond_c
    const v0, 0xb60c484

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/DeD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    if-nez v3, :cond_d

    const/16 v4, 0x8

    :cond_d
    const v0, 0x37e1e440

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v5, v7, LX/DeD;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/35V;

    invoke-direct {v0, v6, v7, v4, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/35V;

    invoke-direct {v0, v6, v7, v4, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_f
    move-object v13, v3

    goto/16 :goto_4

    :cond_10
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v7}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0e0d

    if-eqz v8, :cond_13

    const v0, 0x7f0b0e0b

    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v7}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0774

    invoke-static {v1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HwY;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v7}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b077b

    invoke-static {v1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HwY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_2

    :cond_14
    iget-object v0, v6, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Tpm;->DXq()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const v0, 0x7f132981

    goto/16 :goto_0

    :cond_16
    return-void
.end method
