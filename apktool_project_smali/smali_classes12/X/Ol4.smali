.class public final LX/Ol4;
.super LX/VyH;
.source ""


# instance fields
.field public A00:LX/Wul;


# direct methods
.method private final setPhoneNumber(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/Wlj;->A00()LX/Wlj;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, p1}, LX/Wlj;->A0B(Ljava/lang/CharSequence;)LX/col;

    move-result-object v3
    :try_end_0
    .catch LX/PZl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/Wlj;->A03(LX/col;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, LX/PJ2;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PJ2;->setLastKnownInput(Ljava/lang/String;)V

    sget-object v2, LX/eML;->A00:LX/eML;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v3}, LX/Wlj;->A0C(LX/col;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eML;->A02(Landroid/content/Context;Ljava/lang/String;)LX/CFf;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/VyH;->GeH(LX/CFf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/eML;->A00:LX/eML;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/eML;->A02(Landroid/content/Context;Ljava/lang/String;)LX/CFf;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/VyH;->GeH(LX/CFf;)V

    iget-object v0, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Landroid/text/TextWatcher;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/f3m;

    invoke-direct {v0, v1, p1, p0}, LX/f3m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/PJ2;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/NDk;->A01:LX/ZnA;

    const-string v0, "()-."

    invoke-static {v0}, LX/ZnA;->A01(Ljava/lang/CharSequence;)LX/ZnA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZnA;->A07(LX/ZnA;)LX/ZnA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ZnA;->A08(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/VyH;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/Ol4;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public final GeH(LX/CFf;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1}, LX/VyH;->GeH(LX/CFf;)V

    iget-object v2, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p1, LX/CFf;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ol4;->A00:LX/Wul;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p1}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Wul;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/Wul;->A01:Z

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    new-instance v3, LX/WmA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v3, LX/WmA;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/WmA;->A0D:Ljava/lang/StringBuilder;

    iput-object v1, v3, LX/WmA;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/WmA;->A0B:Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/WmA;->A0C:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/WmA;->A0H:Z

    iput-boolean v7, v3, LX/WmA;->A0I:Z

    iput-boolean v7, v3, LX/WmA;->A0J:Z

    iput-boolean v7, v3, LX/WmA;->A0K:Z

    iput v7, v3, LX/WmA;->A00:I

    iput v7, v3, LX/WmA;->A01:I

    iput v7, v3, LX/WmA;->A02:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/WmA;->A0F:Ljava/lang/StringBuilder;

    iput-boolean v7, v3, LX/WmA;->A0L:Z

    iput-object v1, v3, LX/WmA;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/WmA;->A0E:Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/WmA;->A0G:Ljava/util/List;

    const/16 v1, 0x40

    new-instance v0, LX/4Rc;

    invoke-direct {v0, v1}, LX/4Rc;-><init>(I)V

    iput-object v0, v3, LX/WmA;->A06:LX/4Rc;

    iput-object v5, v3, LX/WmA;->A03:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iput-object v6, v3, LX/WmA;->A09:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/4Rb;

    invoke-virtual {v0, v1}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(Ljava/lang/String;)LX/8Wm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/WmA;->A0M:LX/8Wm;

    :cond_1
    iput-object v0, v3, LX/WmA;->A04:LX/8Wm;

    iput-object v0, v3, LX/WmA;->A05:LX/8Wm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Wul;->A00:LX/WmA;

    iput-object v4, p0, LX/Ol4;->A00:LX/Wul;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, ""

    goto/16 :goto_0
.end method
