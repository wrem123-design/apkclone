.class public final LX/Eu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0Sd;

.field public final A09:LX/LkC;

.field public final A0A:LX/EuL;

.field public final A0B:LX/EtQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Tlm;LX/0Sd;LX/LkC;LX/EtQ;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/Eu0;->A06:Landroid/content/Context;

    move-object v5, p6

    iput-object p6, p0, LX/Eu0;->A0B:LX/EtQ;

    move-object v3, p5

    iput-object p5, p0, LX/Eu0;->A09:LX/LkC;

    iput-object p2, p0, LX/Eu0;->A07:Landroid/view/View;

    iput-object p4, p0, LX/Eu0;->A08:LX/0Sd;

    new-instance v4, LX/Eu1;

    invoke-direct {v4, p0}, LX/Eu1;-><init>(LX/Eu0;)V

    new-instance v0, LX/EuL;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/EuL;-><init>(Landroid/content/Context;LX/Tlm;LX/LkC;LX/Eu1;LX/EtQ;)V

    iput-object v0, p0, LX/Eu0;->A0A:LX/EuL;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p7, :cond_0

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/Eu0;->A05:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/Eu0;->A0A:LX/EuL;

    iget-object v0, v3, LX/EuL;->A0C:LX/Eu1;

    iget-object v4, v0, LX/Eu1;->A00:LX/Eu0;

    iget-object v2, v4, LX/Eu0;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Eu0;->A06:Landroid/content/Context;

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x3140da8b

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v2, v4, LX/Eu0;->A00:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/77K;

    invoke-direct {v0, v4, v1}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/EuL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EuL;->A08:Z

    iget-object v0, v3, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    iget-object v0, v3, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:LX/nbJ;

    iget-object v0, v3, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/ESM;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/ESM;->A0E()Z

    move-result v0

    const-string v2, "Required value was null."

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/Eu0;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Eu0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/ESM;->A04()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, LX/ESM;->A0A()Z

    move-result v0

    iget-object v4, p0, LX/Eu0;->A06:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v1, 0x7f1302e6

    invoke-virtual {p1}, LX/ESM;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eu0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/Eu0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Eu0;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f1302e5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    aput-object v0, v1, v5

    invoke-static {v1, v5}, LX/2z3;->A01([Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v1, p0, LX/Eu0;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eu0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    :goto_1
    invoke-virtual {p1}, LX/ESM;->A0P()Z

    move-result v1

    iget-object v0, p0, LX/Eu0;->A0A:LX/EuL;

    if-eqz v1, :cond_8

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, v0, LX/EuL;->A06:LX/0Sd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/EuL;->A03()V

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/Eu0;->A08:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    :cond_1
    return-void
.end method
