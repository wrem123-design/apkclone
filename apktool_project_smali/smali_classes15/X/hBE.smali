.class public final LX/hBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrq;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/ui/base/IgEditText;

.field public A09:LX/mli;

.field public A0A:LX/Tlm;

.field public A0B:LX/LkC;

.field public A0C:LX/Q2b;

.field public A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0E:LX/TvK;

.field public A0F:LX/mGy;


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hBE;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hBE;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/hBE;->A02:Landroid/view/View;

    const-string v2, "containerView"

    if-eqz v1, :cond_1

    const v0, 0x7f0b050e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/hBE;->A03:Landroid/view/View;

    iget-object v1, p0, LX/hBE;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0511

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/hBE;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/hBE;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b050f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50i;->A00:LX/50i;

    invoke-static {v2, v0, v1}, LX/BSF;->A0o(Landroid/widget/TextView;LX/C3I;LX/4fh;)V

    new-instance v0, LX/TtQ;

    invoke-direct {v0, v2}, LX/TtQ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/TvK;

    invoke-direct {v0, v2}, LX/TvK;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/hBE;->A0E:LX/TvK;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v2}, LX/BRD;->A19(Landroid/widget/TextView;)V

    const/4 v1, 0x6

    new-instance v0, LX/aiR;

    invoke-direct {v0, p0, v1}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, p0, LX/hBE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    :cond_0
    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v2, p0, LX/hBE;->A04:Landroid/view/View;

    iget-object v1, p0, LX/hBE;->A02:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "containerView"

    :cond_1
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/hBE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/hBE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    const-string v2, "inputEditText"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    check-cast p1, LX/1M8;

    iget-object v8, p1, LX/1M8;->A00:LX/Q2b;

    iget-object v7, p0, LX/hBE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    const-string v9, "inputEditText"

    if-eqz v7, :cond_4

    iget-object v0, v8, LX/Q2b;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v8, LX/Q2b;->A00:I

    iget-object v5, p0, LX/hBE;->A06:Landroid/widget/TextView;

    if-nez v5, :cond_5

    const-string v9, "helperText"

    :cond_4
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/hBE;->A01:Landroid/app/Activity;

    const v0, 0x7f137a9f

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110206

    invoke-static {v1, v6, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Tq2;

    invoke-direct {v0, p0, v6, v1}, LX/Tq2;-><init>(LX/hBE;II)V

    invoke-static {v0, v5, v3, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/hBE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v8, p0, LX/hBE;->A0C:LX/Q2b;

    return-void
.end method

.method public final Ech()V
    .locals 10

    iget-object v0, p0, LX/hBE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/hBE;->A0A:LX/Tlm;

    iget-object v0, p0, LX/hBE;->A09:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/hBE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v8, p0, LX/hBE;->A0F:LX/mGy;

    invoke-interface {v8}, LX/mGy;->EoN()V

    iget-object v0, p0, LX/hBE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const-string v1, "inputEditText"

    goto :goto_1

    :cond_4
    invoke-static {v5, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/hBE;->A01:Landroid/app/Activity;

    const v0, 0x7f137a9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v0, p0, LX/hBE;->A0C:LX/Q2b;

    const-string v1, "model"

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/Q2b;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/Q2b;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Q2b;->A04:Ljava/lang/String;

    iget v3, v0, LX/Q2b;->A00:I

    iget-object v2, v0, LX/Q2b;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Q2b;->A02:Ljava/lang/Long;

    invoke-static {v4, v7, v9}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/Q2b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Q2b;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/Q2b;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/Q2b;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Q2b;->A04:Ljava/lang/String;

    iput v3, v1, LX/Q2b;->A00:I

    iput-object v2, v1, LX/Q2b;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Q2b;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, ""

    invoke-interface {v8, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v2, p0, LX/hBE;->A04:Landroid/view/View;

    iget-object v1, p0, LX/hBE;->A02:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v1, "containerView"

    :cond_6
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/hBE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic EoN()V
    .locals 0

    return-void
.end method

.method public final synthetic FaS(II)V
    .locals 0

    return-void
.end method
