.class public final LX/Fq5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Fq5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e173c

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Axa;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/Axa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Axa;->A00:Landroid/content/Context;

    const v0, 0x7f0b414b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Axa;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cSo;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/cSo;

    check-cast p1, LX/Axa;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, p2, LX/cSo;->A00:LX/88p;

    iget-object v0, v8, LX/88p;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    iget-object v0, v8, LX/88p;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    iget-object v10, v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->C63()LX/GpF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Axa;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v9

    new-instance v1, LX/LHg;

    invoke-direct {v1, p1}, LX/LHg;-><init>(LX/Axa;)V

    const/4 v4, 0x0

    invoke-interface {v10}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/875;

    invoke-direct {v2, v9, v4, v1, v10}, LX/875;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v8, LX/88p;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_1

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Axa;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/cMo;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/Axa;->A01:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
