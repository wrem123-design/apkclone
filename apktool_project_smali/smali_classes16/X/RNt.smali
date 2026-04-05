.class public final LX/RNt;
.super LX/N6Z;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGLeadFormExtensionController"


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final A00()I
    .locals 1

    const v0, 0x7f0e0876

    return v0
.end method

.method public final A01()I
    .locals 1

    const v0, 0x7f0b2338

    return v0
.end method

.method public final A03(Landroid/view/View;LX/mvm;)V
    .locals 27

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p0

    iget-object v4, v8, LX/RNt;->A00:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v10, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A03:Ljava/lang/String;

    iget-object v11, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    iget-object v12, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    iget-object v14, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    if-nez v14, :cond_0

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_0
    iget-object v13, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    if-nez v13, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8jP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v9, v8, LX/RNt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v7, LX/eVO;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v21}, LX/eVO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    iget-boolean v0, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0C:Z

    iput-boolean v0, v8, LX/RNt;->A02:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v8, LX/N6Z;->A02:Z

    invoke-virtual {v8}, LX/N6Z;->A02()V

    return-void

    :cond_2
    const-string v5, "iab_form_extension_banner_impression"

    const-string v1, "impression"

    const-string v0, "lead_ads_iab_form_extension_banner"

    invoke-static {v7, v0, v5, v1}, LX/eVO;->A03(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b307b

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v8, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_3
    const v0, 0x7f0b2f5b

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3a31

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget v3, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A00:I

    if-nez v3, :cond_4

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x5b112931

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b0105

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v15, LX/fKz;

    move-object/from16 v17, p2

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move/from16 v26, v3

    invoke-direct/range {v15 .. v26}, LX/fKz;-><init>(LX/RNt;LX/mvm;Lcom/instagram/igds/components/button/IgdsButton;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1342ab

    invoke-static {v2, v6, v1, v0}, LX/BTd;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGLeadFormExtensionController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
