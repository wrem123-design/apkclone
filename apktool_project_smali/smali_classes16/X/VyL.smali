.class public LX/VyL;
.super LX/PJ2;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/PJ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f26

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b20bc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    return-void
.end method


# virtual methods
.method public A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/PJ2;->setLastKnownInput(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134223

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-instance v0, LX/kBS;

    invoke-direct {v0, p0, v1}, LX/kBS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/eEn;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/nBg;)V

    :goto_0
    iget-object v4, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0B:LX/XMU;

    if-ne v4, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/kAq;

    invoke-direct {v0, v1, p1, p0, v3}, LX/kAq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-virtual {p0}, LX/VyL;->A0M()V

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    sget-object v0, LX/XGK;->A03:LX/XGK;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XGK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4001

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    return-void

    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1001

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const v0, 0x81071

    goto :goto_1

    :cond_3
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :pswitch_5
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0M()V
    .locals 4

    instance-of v0, p0, LX/VyI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/VyC;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/VyL;->A01:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/VyL;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/PJ2;->A0E(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, p0, LX/VyL;->A01:Landroid/text/TextWatcher;

    iget-object v3, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    new-instance v2, LX/ah7;

    invoke-direct {v2, p0}, LX/ah7;-><init>(LX/VyL;)V

    sget-object v0, LX/XGK;->A03:LX/XGK;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XGK;

    invoke-static {v0}, LX/SeL;->A00(LX/XGK;)LX/ZCX;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/f4m;

    invoke-direct {v0, v3, v1, v2}, LX/f4m;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/ZCX;LX/ah7;)V

    iput-object v0, p0, LX/VyL;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public final getQuestionForm()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    return-object v0
.end method

.method public final setImeOption(I)V
    .locals 1

    iget-object v0, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method
