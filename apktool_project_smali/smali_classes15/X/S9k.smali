.class public final LX/S9k;
.super LX/A6d;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/nfJ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/mBx;

.field public final A05:LX/Srm;

.field public final A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/WMC;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/mBx;LX/Srm;LX/WMC;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/S9k;->A04:LX/mBx;

    iput-object p2, p0, LX/S9k;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/S9k;->A02:Landroid/view/View;

    iput-object p4, p0, LX/S9k;->A05:LX/Srm;

    iput-object p5, p0, LX/S9k;->A08:LX/WMC;

    iput-boolean v3, p0, LX/S9k;->A00:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0b39cc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/S9k;->A03:Landroid/view/View;

    const v0, 0x7f0b3846

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v5, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, -0x245c39a4

    const/4 v4, 0x0

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b04d2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/S9k;->A01:Landroid/view/View;

    new-instance v0, LX/lIn;

    invoke-direct {v0, p0, v2}, LX/lIn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/nbI;

    invoke-static {v8}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {p1, v6}, LX/6eb;->A0d(Landroid/view/View;I)V

    const v0, 0x7f04009f

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v7}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    iput-object p0, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v3, v0, LX/5b7;->A07:Z

    iput-boolean v3, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    iget-object v0, p0, LX/S9k;->A05:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v1

    sget-object v0, LX/4X3;->A07:LX/4X3;

    if-ne v1, v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    const v0, 0x6b20205c

    invoke-static {p1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iput-object p0, v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, LX/S9k;->A03()V

    if-eqz p5, :cond_1

    iget-object v4, p0, LX/S9k;->A02:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    new-instance v0, LX/YBp;

    invoke-direct {v0, p0}, LX/YBp;-><init>(LX/S9k;)V

    iput-object v0, p5, LX/WMC;->A01:LX/YBp;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A1J(LX/8Bl;)V

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    const/16 v0, 0xf

    new-instance v1, LX/aTM;

    invoke-direct {v1, p5, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x214da17e

    invoke-static {v2, v1, v0, v3}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-virtual {p0}, LX/S9k;->A01()V

    iget-boolean v0, p0, LX/S9k;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/S9k;->A04(Z)V

    :cond_0
    iget-object v0, p0, LX/S9k;->A04:LX/mBx;

    invoke-interface {v0}, LX/mBx;->EGv()V

    invoke-virtual {p0}, LX/S9k;->A03()V

    iget-object v0, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/S9k;->A05:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v1

    sget-object v0, LX/4X3;->A07:LX/4X3;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    invoke-virtual {p0}, LX/S9k;->A03()V

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/S9k;->A05:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    iget-object v1, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eq v2, v0, :cond_0

    const v0, 0x7f1366f0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :cond_0
    const v0, 0x7f130a79

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136748

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136729

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f1366f4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/S9k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f136710

    if-eqz v0, :cond_5

    const v1, 0x7f13674b

    :cond_5
    iget-object v0, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v1, p0, LX/S9k;->A02:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    :cond_0
    iget-object v2, p0, LX/S9k;->A01:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x9e45f53

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    new-instance v0, LX/R5t;

    invoke-direct {v0}, LX/R5t;-><init>()V

    goto :goto_0
.end method

.method public final A05(ZZ)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/S9k;->A05:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v1

    sget-object v0, LX/4X3;->A07:LX/4X3;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/S9k;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    :cond_4
    if-eqz p1, :cond_6

    if-nez v2, :cond_0

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v4, v0, v2, v1, v5}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    new-instance v1, LX/R5t;

    invoke-direct {v1}, LX/R5t;-><init>()V

    goto :goto_0

    :cond_6
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v4, v0, v1, v3}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v1, p0, LX/S9k;->A08:LX/WMC;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WMC;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTV;

    iget-boolean v0, v0, LX/PTV;->A01:Z

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/WMC;->A00(LX/PTV;)V

    return v2

    :cond_0
    iget-object v1, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/S9k;->A00()V

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S9k;->A04:LX/mBx;

    invoke-interface {v0, p2}, LX/mBx;->EGy(Ljava/lang/String;)V

    return-void
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/S9k;->A04:LX/mBx;

    invoke-interface {v0, v1}, LX/mBx;->EGx(Ljava/lang/String;)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S9k;->A01:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/S9k;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/S9k;->A04:LX/mBx;

    invoke-interface {v0}, LX/mBx;->EGw()V

    iget-boolean v0, p0, LX/S9k;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/S9k;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/S9k;->A04:LX/mBx;

    invoke-interface {v0}, LX/mBx;->GNx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/S9k;->A00()V

    return-void
.end method
