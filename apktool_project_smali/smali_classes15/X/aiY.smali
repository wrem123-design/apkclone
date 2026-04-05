.class public final LX/aiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;
.implements LX/5G7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/FaD;

.field public A08:LX/LkC;

.field public A09:LX/EuQ;

.field public A0A:LX/mGy;


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/aiY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    instance-of v0, p1, LX/1U3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1U3;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1U3;->A00:LX/FaD;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/FaD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FaD;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/FaD;->A00:Lcom/instagram/user/model/User;

    :cond_1
    iput-object v0, p0, LX/aiY;->A07:LX/FaD;

    iget-object v0, p0, LX/aiY;->A02:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/aiY;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/aiY;->A02:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b3a42

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/aiY;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b3a40

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, LX/TtQ;

    invoke-direct {v0, v1}, LX/TtQ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/TwL;->A00(Landroid/widget/EditText;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, LX/aiY;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/aiY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/aiY;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v1, p0, LX/aiY;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v0, "facepileView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x15693c38

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3a3b

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/S2y;

    invoke-direct {v0, v1}, LX/S2y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/aiY;->A09:LX/EuQ;

    invoke-virtual {v0, v4}, LX/EuQ;->A03(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/aiY;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/aiY;->A07:LX/FaD;

    if-nez v0, :cond_4

    const-string v0, "model"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/FaD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/aiY;->A02:Landroid/view/View;

    if-eqz v4, :cond_5

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/aiY;->A01:Landroid/view/View;

    invoke-static {v0, v4, v2, v1, v3}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    :cond_5
    iget-object v1, p0, LX/aiY;->A09:LX/EuQ;

    iget-object v0, p0, LX/aiY;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    return-void

    :cond_6
    const-string v0, "titleEditText"

    goto :goto_0
.end method

.method public final Ech()V
    .locals 4

    iget-object v3, p0, LX/aiY;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/aiY;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/aiY;->A07:LX/FaD;

    const-string v3, "model"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aiY;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v3, "titleEditText"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FaD;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/aiY;->A0A:LX/mGy;

    iget-object v1, p0, LX/aiY;->A07:LX/FaD;

    if-eqz v1, :cond_1

    const/16 v0, 0x59a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void
.end method

.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/aiY;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "titleEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/aiY;->A08:LX/LkC;

    invoke-static {v0}, LX/BSF;->A1C(LX/LkC;)V

    return-void
.end method

.method public final FaS(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aiY;->A09:LX/EuQ;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, p0, LX/aiY;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/aiY;->A01:Landroid/view/View;

    invoke-static {v0, v2, v1, v3}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
