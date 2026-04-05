.class public final Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;
.super LX/VyH;
.source ""


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
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, LX/VyL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    iput-object p4, p0, LX/VyH;->A01:Lkotlin/jvm/functions/Function1;

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    and-int/lit8 v0, p5, 0x2

    .line 1073741826
    const/4 v2, 0x0

    .line 1073741827
    if-eqz v0, :cond_0

    .line 1073741829
    move-object p2, v2

    .line 1073741830
    :cond_0
    invoke-static {p5, p3}, LX/214;->A01(II)I

    .line 1073741833
    move-result v1

    .line 1073741834
    and-int/lit8 v0, p5, 0x8

    .line 1073741836
    if-eqz v0, :cond_1

    .line 1073741838
    move-object p4, v2

    .line 1073741839
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    .line 1073741842
    return-void
.end method


# virtual methods
.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/VyH;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    sget-object v2, LX/eML;->A00:LX/eML;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/VyH;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eML;->A02(Landroid/content/Context;Ljava/lang/String;)LX/CFf;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/VyH;->GeH(LX/CFf;)V

    return-void
.end method

.method public final GeH(LX/CFf;)V
    .locals 5

    invoke-super {p0, p1}, LX/VyH;->GeH(LX/CFf;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f134211

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/VyL;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p1}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134213

    invoke-static {v4, v3, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LX/CFf;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/ciT;->A02:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x81071

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v1, p0, LX/PJ2;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
