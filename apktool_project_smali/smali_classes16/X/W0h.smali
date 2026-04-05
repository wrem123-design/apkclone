.class public final LX/W0h;
.super LX/R2Z;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A0Q(LX/dej;LX/STK;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v15, p0

    iget-object v5, v15, LX/W0h;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v1, LX/STK;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x7f02529d

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v15, LX/W0h;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v7}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v15, LX/W0h;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, v1, LX/STK;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0R:LX/XMU;

    if-ne v3, v0, :cond_1

    iget-boolean v0, v1, LX/STK;->A0T:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/XMU;->A0D:LX/XMU;

    if-ne v3, v0, :cond_2

    iget-boolean v0, v1, LX/STK;->A0S:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    if-eq v6, v0, :cond_9

    const/16 v0, 0x26

    if-eq v6, v0, :cond_8

    :cond_5
    invoke-static {v15}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v10, LX/VyL;

    invoke-direct {v10, v3, v0, v9}, LX/VyL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_2
    check-cast v10, LX/PJ2;

    :goto_3
    packed-switch v6, :pswitch_data_1

    :cond_6
    :goto_4
    if-eqz v10, :cond_4

    invoke-virtual {v10, v14}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    new-instance v0, LX/kGN;

    invoke-direct {v0, v2}, LX/kGN;-><init>(LX/dej;)V

    iput-object v0, v10, LX/PJ2;->A02:LX/nUf;

    new-instance v0, LX/kGo;

    invoke-direct {v0, v2}, LX/kGo;-><init>(LX/dej;)V

    iput-object v0, v10, LX/PJ2;->A03:LX/nUi;

    new-instance v0, LX/kFN;

    invoke-direct {v0, v2}, LX/kFN;-><init>(LX/dej;)V

    iput-object v0, v10, LX/PJ2;->A01:LX/nUc;

    iget-boolean v0, v1, LX/STK;->A0U:Z

    if-eqz v0, :cond_7

    instance-of v0, v10, LX/VyL;

    if-eqz v0, :cond_7

    move-object v3, v10

    check-cast v3, LX/VyL;

    if-eqz v3, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/VyL;->setImeOption(I)V

    :cond_7
    invoke-static {v7, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    instance-of v0, v10, LX/VyL;

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/R2Z;->A0C:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :pswitch_2
    const/4 v10, 0x0

    goto :goto_3

    :pswitch_3
    invoke-static {v15}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v3, LX/luK;

    invoke-direct {v3, v0, v14, v2}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, LX/VyC;

    invoke-direct {v10, v5, v0, v9}, LX/VyL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v10, LX/VyC;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_4
    invoke-static {v15}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v3, LX/luK;

    invoke-direct {v3, v0, v14, v2}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, LX/VyI;

    invoke-direct {v10, v5, v0, v9}, LX/VyL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v10, LX/VyI;->A00:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_5
    sget-object v10, LX/ebU;->A00:LX/ebU;

    iget-boolean v5, v1, LX/STK;->A0b:Z

    iget-object v3, v14, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v0, v15, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0, v3, v5}, LX/ebU;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v10, LX/Vxw;

    invoke-direct {v10, v3, v0, v9}, LX/VyL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v13, 0xf

    new-instance v12, LX/lmr;

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v10, LX/Vxw;->A00:LX/LEL;

    goto/16 :goto_2

    :cond_9
    :pswitch_6
    iget-boolean v3, v14, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    :pswitch_7
    invoke-static {v15}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_a

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/luK;

    invoke-direct {v3, v8, v15, v14}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, LX/Ol4;

    invoke-direct {v10, v5, v0, v9}, LX/VyL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v10, LX/VyH;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :cond_a
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, LX/VyL;

    invoke-direct {v10, v5, v0, v9}, LX/VyL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_3

    :pswitch_8
    iget-boolean v0, v14, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v3, LX/luK;

    invoke-direct {v3, v0, v14, v2}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    invoke-direct {v10, v5, v0, v9, v3}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_b
    iget-object v7, v15, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b20f6

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b20f8

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b20f7

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b20f9

    invoke-static {v7, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b20f5

    invoke-static {v7, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v8, v1, LX/STK;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/STK;->A0W:Z

    iget-boolean v13, v1, LX/STK;->A0Z:Z

    iget-boolean v5, v1, LX/STK;->A0b:Z

    iget-object v6, v15, LX/R2Z;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v0, :cond_1e

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1e

    invoke-static {v6, v13, v5}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x672379cb

    const/4 v5, 0x0

    invoke-static {v11, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7771f540

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v1, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    const v0, 0x29548e28

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-ne v8, v0, :cond_1d

    const v3, 0x7f13423d

    iget-object v0, v1, LX/STK;->A0D:Ljava/lang/String;

    invoke-static {v5, v12, v0, v3}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f13423c

    :goto_5
    invoke-static {v5, v9, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/dej;->A00:LX/Vxi;

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v9, v0, LX/dnz;->A00:LX/eVO;

    iget-object v8, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v5, "lead_gen_multi_step_consumer_questions"

    const-string v3, "inline_optin_for_messaging_impression"

    const-string v0, "impression"

    invoke-virtual {v9, v8, v5, v3, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    new-instance v3, LX/ZqM;

    invoke-direct {v3, v0, v11, v2}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    invoke-static {v11, v3, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    :goto_6
    invoke-static {v10, v0, v11, v3}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/ZqM;->invoke()Ljava/lang/Object;

    :goto_7
    iget-boolean v0, v1, LX/STK;->A0M:Z

    if-eqz v0, :cond_d

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const/4 v3, 0x0

    if-eqz v5, :cond_19

    iget-boolean v0, v1, LX/STK;->A0Y:Z

    if-eqz v0, :cond_19

    iget-object v3, v15, LX/W0h;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2a42e0ed

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v15, LX/W0h;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6c8917be

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_9
    iget-object v3, v1, LX/STK;->A02:LX/XGP;

    iget-boolean v0, v1, LX/STK;->A0O:Z

    if-eqz v0, :cond_16

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-ne v3, v0, :cond_15

    const v5, 0x7f134204

    :goto_a
    iget-object v0, v15, LX/W0h;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/STK;->A0D:Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v4, v15, LX/R2Z;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_f

    const/16 v3, 0x13

    new-instance v0, LX/fae;

    invoke-direct {v0, v3, v1, v15, v2}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-boolean v5, v1, LX/STK;->A0e:Z

    if-eqz v5, :cond_13

    iget-object v8, v1, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_13

    iget-boolean v0, v1, LX/STK;->A0a:Z

    if-nez v0, :cond_13

    iget-object v3, v15, LX/W0h;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x6cd8230a

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const-string v0, "LeadGenShortAnswerQuestionViewHolder"

    invoke-static {v8, v3, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :goto_b
    sget-object v0, LX/ebU;->A00:LX/ebU;

    invoke-virtual {v0, v6, v1}, LX/ebU;->A06(Lcom/instagram/common/session/UserSession;LX/STK;)Z

    move-result v0

    iget-object v3, v15, LX/W0h;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v5, v15, LX/W0h;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v15, LX/W0h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14058d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_c
    sget-object v3, LX/7A1;->A00:LX/7A1;

    iget-object v1, v15, LX/W0h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v3, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v1, v15, LX/W0h;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/6zV;->A04:LX/6zV;

    invoke-virtual {v3, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    if-eqz v4, :cond_10

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v3, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_10
    iget-object v1, v15, LX/W0h;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x10fb21bd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x41

    invoke-static {v1, v2, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_11
    if-eqz v5, :cond_12

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v15, LX/W0h;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v15, LX/W0h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1405a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_c

    :cond_12
    const v1, 0x800003

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v15, LX/W0h;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v15, LX/W0h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/BXG;->A13(Landroid/widget/TextView;)V

    goto :goto_c

    :cond_13
    iget-object v3, v15, LX/W0h;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x447f24d9

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_b

    :cond_14
    const v5, 0x7f134203

    goto/16 :goto_a

    :cond_15
    const v5, 0x7f134202

    goto/16 :goto_a

    :cond_16
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v0, 0x3

    if-ne v3, v0, :cond_18

    const v5, 0x7f1341ea

    goto/16 :goto_a

    :cond_17
    const v5, 0x7f1341e9

    goto/16 :goto_a

    :cond_18
    const v5, 0x7f1341e8

    goto/16 :goto_a

    :cond_19
    iget-object v4, v15, LX/W0h;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_1a

    const/16 v3, 0x8

    :cond_1a
    const v0, 0x435028d0

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v15, LX/W0h;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3d713bc0

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v5, :cond_e

    goto/16 :goto_9

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0S:LX/XMU;

    if-ne v3, v0, :cond_1c

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_1d
    const v3, 0x7f13423b

    iget-object v0, v1, LX/STK;->A0D:Ljava/lang/String;

    invoke-static {v5, v12, v0, v3}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f13423a

    goto/16 :goto_5

    :cond_1e
    iget-object v8, v2, LX/dej;->A00:LX/Vxi;

    invoke-static {v8}, LX/Vxi;->A0E(LX/Vxi;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v1, LX/STK;->A0d:Z

    if-eqz v0, :cond_21

    :cond_1f
    invoke-static {v6, v13, v5}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x47c9d4fb

    const/4 v5, 0x0

    invoke-static {v11, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x4f076352

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v1, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const/16 v5, 0x8

    if-eqz v0, :cond_20

    const/4 v5, 0x0

    :cond_20
    const v0, 0x5cc4f050

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f134240

    iget-object v0, v1, LX/STK;->A0D:Ljava/lang/String;

    invoke-static {v5, v12, v0, v3}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f13423f

    invoke-static {v5, v9, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v8}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v9, v0, LX/dnz;->A00:LX/eVO;

    iget-object v8, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v5, "lead_gen_multi_step_consumer_questions"

    const-string v3, "click_to_whatsapp_opt_in_impression"

    const-string v0, "impression"

    invoke-virtual {v9, v8, v5, v3, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d

    new-instance v3, LX/ZqM;

    invoke-direct {v3, v0, v11, v2}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42

    invoke-static {v11, v3, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    goto/16 :goto_6

    :cond_21
    const v0, -0x3bcdc51d

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x1524f84b

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x88cc510

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
