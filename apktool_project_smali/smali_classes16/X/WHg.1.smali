.class public final LX/WHg;
.super LX/eWO;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/4Mu;

.field public A03:LX/4Mu;

.field public A04:LX/YzG;

.field public A05:LX/eC7;

.field public A06:LX/nVh;

.field public A07:LX/TC3;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/ArrayList;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/8TE;LX/WHg;ZZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v1, p1, LX/WHg;->A03:LX/4Mu;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/WHg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v1}, LX/4yN;->A0E(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/WHg;->A03:LX/4Mu;

    :cond_0
    iget-object v0, p1, LX/WHg;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v2, p1, LX/WHg;->A09:Ljava/util/ArrayList;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SF9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/SF9;->A00:LX/8TE;

    iput-boolean p2, v1, LX/SF9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/WHg;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/WHg;->A05:LX/eC7;

    sget-object v2, LX/kpt;->A00:LX/kpt;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/kBo;

    invoke-direct {v0, p1, v1}, LX/kBo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {p0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    iget-object v0, p1, LX/WHg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v1}, LX/4yN;->A0F(LX/4Mu;)V

    if-eqz p3, :cond_3

    iput-object v1, p1, LX/WHg;->A03:LX/4Mu;

    return-void

    :cond_3
    if-eqz p2, :cond_1

    iput-object v1, p1, LX/WHg;->A02:LX/4Mu;

    return-void
.end method

.method public static final A01(LX/WHg;)V
    .locals 4

    iget-object v1, p0, LX/WHg;->A08:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/WHg;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/WHg;->A0C:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/WHg;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/WHg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-nez v1, :cond_2

    neg-int v0, v3

    int-to-float v1, v0

    const v0, -0x4ac44a3

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/WHg;->A0F:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/BRC;->A1G(Landroid/view/View;)V

    iget-object v0, p0, LX/WHg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    goto :goto_1

    :cond_3
    iget v3, p0, LX/WHg;->A00:I

    goto :goto_0
.end method

.method public static final A02(LX/WHg;LX/TC3;)V
    .locals 4

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v3

    iget-object v0, p1, LX/TC3;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0T:Z

    iget-object v0, p1, LX/TC3;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/TC3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    iget-object v0, p0, LX/WHg;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/WHg;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p1, LX/TC3;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, LX/8TE;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v0}, LX/WHg;->A00(LX/8TE;LX/WHg;ZZ)V

    return-void

    :cond_2
    iget-boolean v0, p1, LX/TC3;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/17K;->A01()I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(LX/WHg;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V
    .locals 2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    iput-object p1, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8TE;->A07:Landroid/text/method/MovementMethod;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/8TE;->A01:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1}, LX/8TE;->A07()V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, p0, v0, p4}, LX/WHg;->A00(LX/8TE;LX/WHg;ZZ)V

    return-void
.end method

.method public static final A04(LX/WHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    iput-object p1, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, LX/8TE;->A0L:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, LX/WHg;->A00(LX/8TE;LX/WHg;ZZ)V

    iget-object v0, p0, LX/WHg;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
