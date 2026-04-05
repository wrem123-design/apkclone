.class public final LX/eby;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/text/SpannableStringBuilder;
    .locals 10

    const v0, 0x7f1342c9

    move-object v6, p1

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1342c8

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, p2

    invoke-static {p2}, LX/eby;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v8, "https://business.facebook.com/ads/leadgen/restricted_tos"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    new-instance v4, LX/WWP;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/WWP;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v1, v4, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {p2}, LX/eby;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x248

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    new-instance v4, LX/WWP;

    invoke-direct/range {v4 .. v9}, LX/WWP;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-static {v1, v4, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7f1342ae

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, LX/BRC;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f134274

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XAt;->A05:LX/XAt;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v2, v4, v0}, LX/eby;->A04(LX/XAt;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x7f134275

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XAt;->A06:LX/XAt;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v2, v4, v0}, LX/eby;->A04(LX/XAt;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_1
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    if-eqz v0, :cond_2

    const v0, 0x7f134273

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XAt;->A04:LX/XAt;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v2, v4, v0}, LX/eby;->A04(LX/XAt;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f134278

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XAt;->A08:LX/XAt;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v2, v4, v0}, LX/eby;->A04(LX/XAt;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    sget-object v1, LX/XAt;->A02:LX/XAt;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    invoke-static {v1, v2, v4, v0}, LX/eby;->A04(LX/XAt;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static final A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldDataIntf;

    invoke-interface {v3}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldDataIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldDataIntf;->Dbf()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/XAt;->A02:LX/XAt;

    :goto_1
    invoke-interface {v3}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldDataIntf;->CMb()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v1, v2, p0, v0}, LX/eby;->A04(LX/XAt;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/XAt;->A03:LX/XAt;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static A04(LX/XAt;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    new-instance v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;-><init>(LX/XAt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 0

    invoke-static {p0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, LX/31V;->Dd9()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/eby;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f13422d

    if-eqz v0, :cond_0

    const v1, 0x7f13422e

    :cond_0
    invoke-static {p2}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, p3, v1, v0}, LX/eby;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
