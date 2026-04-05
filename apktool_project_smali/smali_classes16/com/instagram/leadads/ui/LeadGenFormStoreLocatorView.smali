.class public final Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;
.super LX/PJ2;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/RadioGroup;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

.field public final A06:Ljava/util/Map;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/PJ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    const v0, 0x7f0e0f30

    invoke-static {p1, p0, v0}, LX/BXG;->A0d(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f6d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    const v0, 0x7f0b3e5d    # 1.850865E38f

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e5c

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e5f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A02:Landroid/widget/RadioGroup;

    const v0, 0x7f0b2be3

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getZipCodePicker()LX/PJ2;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    return-object v0
.end method


# virtual methods
.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 37

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "post_code"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134227    # 1.9574E38f

    if-eqz v6, :cond_1

    const v0, 0x7f134226

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    sget-object v9, LX/XMU;->A0U:LX/XMU;

    :goto_2
    iget-object v11, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    sget-object v21, LX/BTg;->A00:LX/BTg;

    iget-object v14, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    const-string v13, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v27

    const/16 v36, 0x1

    new-instance v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object v8, v7

    move-object v10, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v21

    move-object/from16 v28, v27

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-direct/range {v6 .. v36}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/XEO;LX/XMU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    iput-object v6, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-nez v0, :cond_3

    const-string v0, "zipQuestion"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/XMU;->A0g:LX/XMU;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/PJ2;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-boolean v1, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    iget-object v0, v3, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    instance-of v0, v1, LX/ngm;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ngm;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final setCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    instance-of v0, v1, LX/ngm;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/ngm;->setOnCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setCurrentInput(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    return-void
.end method

.method public final setSearchKeyChangeListener(LX/nUf;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    iput-object p1, v0, LX/PJ2;->A02:LX/nUf;

    return-void
.end method

.method public final setUpLabelTextStyle(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/BXG;->A15(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const v1, 0x800003

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/BXG;->A13(Landroid/widget/TextView;)V

    return-void
.end method
