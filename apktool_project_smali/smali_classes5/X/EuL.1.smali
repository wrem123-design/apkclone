.class public final LX/EuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;
.implements LX/nfJ;
.implements LX/nbJ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/0Sd;

.field public A05:LX/0Sd;

.field public A06:LX/0Sd;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/EuQ;

.field public final A0C:LX/Eu1;

.field public final A0D:LX/EtQ;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/LkC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Tlm;LX/LkC;LX/Eu1;LX/EtQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EuL;->A0F:Landroid/content/Context;

    iput-object p3, p0, LX/EuL;->A0G:LX/LkC;

    iput-object p5, p0, LX/EuL;->A0D:LX/EtQ;

    iput-object p4, p0, LX/EuL;->A0C:LX/Eu1;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, p1, p2, p0}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, p0, LX/EuL;->A0B:LX/EuQ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/EuL;->A0E:I

    return-void
.end method

.method public static final A00(LX/EuL;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    iget-object v0, p0, LX/EuL;->A06:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0975

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/EuL;->A04:LX/0Sd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/EuL;)V
    .locals 4

    iget-object v1, p0, LX/EuL;->A04:LX/0Sd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/EuL;->A0F:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/EuL;->A06:LX/0Sd;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, LX/EuL;->A05:LX/0Sd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, LX/EuL;->A01()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-boolean v0, p0, LX/EuL;->A0A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/EuL;->A0C:LX/Eu1;

    iget-object v3, v0, LX/Eu1;->A00:LX/Eu0;

    iget-object v1, v3, LX/Eu0;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const v0, 0x55270428

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v3, LX/Eu0;->A00:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, p0, LX/EuL;->A08:Z

    iput-boolean v2, p0, LX/EuL;->A0A:Z

    iget-object v0, p0, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    iget-object v0, p0, LX/EuL;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:LX/nbJ;

    invoke-direct {p0}, LX/EuL;->A01()V

    iget-object v3, p0, LX/EuL;->A01:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/EuL;->A06:LX/0Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EoN()V
    .locals 2

    invoke-virtual {p0}, LX/EuL;->A04()V

    iget-object v1, p0, LX/EuL;->A0G:LX/LkC;

    new-instance v0, LX/1N2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final FEu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EuL;->A0D:LX/EtQ;

    iget-object v1, v0, LX/EtQ;->A00:LX/Hfx;

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0H()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FF2(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/EuL;->A0D:LX/EtQ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EtQ;->A00:LX/Hfx;

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/ESM;->A0L(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/EuL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FG9(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 3

    iget-object v0, p0, LX/EuL;->A0D:LX/EtQ;

    iget-object v2, v0, LX/EtQ;->A00:LX/Hfx;

    iget-object v0, v2, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/ESM;->A07(Landroid/widget/EditText;II)V

    return-void

    :cond_0
    const-string v1, "Null dial element for onSearchQuerySelectionChanged"

    const-string v0, "CanvasDialController::onSearchQuerySelectionChanged"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FaS(II)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EuL;->A0A:Z

    iget v1, p0, LX/EuL;->A00:I

    iget v0, p0, LX/EuL;->A0E:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v0, p0, LX/EuL;->A06:LX/0Sd;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuL;->A04:LX/0Sd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    int-to-float v0, p2

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/EuL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/EuL;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EuL;->A02(LX/EuL;)V

    sget-object v2, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/EuL;->A04:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/EuL;->A0B:LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/EuL;->A0B:LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A01()V

    return-void
.end method
