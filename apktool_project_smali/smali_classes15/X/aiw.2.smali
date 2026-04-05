.class public final LX/aiw;
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

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A09:LX/LkC;

.field public A0A:LX/EuQ;

.field public A0B:LX/mGy;


# direct methods
.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/aiw;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    sget-object v4, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v3, p0, LX/aiw;->A01:Landroid/view/View;

    const/4 v2, 0x0

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/aiw;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    filled-new-array {v3, v5, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aiw;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/aiw;->A04:Landroid/view/ViewStub;

    const/4 v0, -0x1

    invoke-static {v1, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    const v0, 0x7f0e0857

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/aiw;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1dd4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/aiw;->A02:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aiw;->A0A:LX/EuQ;

    invoke-virtual {v0, v1}, LX/EuQ;->A03(Landroid/view/View;)V

    new-instance v0, LX/S0j;

    invoke-direct {v0, p0, v2}, LX/S0j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LX/aiw;->A02:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b1dd8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, p0, LX/aiw;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/aiw;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/BRD;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    const v0, 0x7f08237c

    invoke-static {v3, v4, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v1, p0, LX/aiw;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b1dd9

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aiw;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3JO;->A00(Landroid/widget/TextView;)V

    :cond_1
    iget-object v1, p0, LX/aiw;->A02:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1dda

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/aiw;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/TvK;

    invoke-direct {v0, v1}, LX/TvK;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v1, p0, LX/aiw;->A02:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1dd7

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aiw;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Jzy;->A01(Landroid/widget/TextView;)V

    :cond_3
    sget-object v5, LX/2z0;->A0a:LX/2z1;

    sget-object v4, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v3, p0, LX/aiw;->A01:Landroid/view/View;

    iget-object v1, p0, LX/aiw;->A03:Landroid/view/ViewGroup;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/aiw;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/aiw;->A0A:LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    check-cast p1, LX/1MH;

    iget-object v5, p1, LX/1MH;->A00:LX/fiL;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/aiw;->A00:Landroid/content/Context;

    const v0, 0x7f060275

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f060274

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, p0, LX/aiw;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/fiL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/amZ;

    invoke-direct {v0, v2, v4, v3}, LX/amZ;-><init>(Landroid/widget/TextView;II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/aiw;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/fiL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/fiL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/aiw;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/fiL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "responseView is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "promptView is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 7

    iget-object v6, p0, LX/aiw;->A0B:LX/mGy;

    const-string v5, ""

    iget-object v0, p0, LX/aiw;->A07:Landroid/widget/TextView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/aiw;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aiw;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/aiw;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v1, LX/fiL;

    invoke-direct {v1, v5, v2, v4, v3}, LX/fiL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    invoke-direct {p0}, LX/aiw;->A00()V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/aiw;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/aiw;->A09:LX/LkC;

    invoke-static {v0}, LX/BSF;->A1C(LX/LkC;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FaS(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aiw;->A0A:LX/EuQ;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-direct {p0}, LX/aiw;->A00()V

    return-void
.end method
