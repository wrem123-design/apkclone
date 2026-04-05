.class public abstract LX/VyH;
.super LX/VyL;
.source ""

# interfaces
.implements LX/ngm;


# instance fields
.field public A00:LX/CFf;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method public static final A00(LX/VyH;)V
    .locals 4

    iget-object v3, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/VyH;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/kB3;

    invoke-direct {v2, v0, v1, v3, p0}, LX/kB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/kAq;

    invoke-direct {v2, v0, v3, p0, v1}, LX/kAq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/VyL;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v2, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v1, 0x32

    new-instance v0, LX/faf;

    invoke-direct {v0, p0, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInComboMode(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    iget-boolean v0, v0, LX/XMU;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/kBS;

    invoke-direct {v0, p0, v1}, LX/kBS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/eEn;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/nBg;)V

    :cond_1
    return-void
.end method

.method public GeH(LX/CFf;)V
    .locals 2

    iput-object p1, p0, LX/VyH;->A00:LX/CFf;

    iget-object v1, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/VyH;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/VyH;->A00(LX/VyH;)V

    return-void
.end method

.method public final getCurrentCountry()LX/CFf;
    .locals 1

    iget-object v0, p0, LX/VyH;->A00:LX/CFf;

    return-object v0
.end method

.method public final getCurrentCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VyH;->A00:LX/CFf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOnCountryPickerClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/VyH;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCurrentCountry(LX/CFf;)V
    .locals 0

    iput-object p1, p0, LX/VyH;->A00:LX/CFf;

    return-void
.end method

.method public setOnCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/VyH;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
