.class public final LX/dAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dAk;->$t:I

    iput-object p2, p0, LX/dAk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/dAk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENd(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 6

    iget v0, p0, LX/dAk;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/dAk;->A01:Ljava/lang/Object;

    check-cast v0, LX/PCU;

    iget-object v5, v0, LX/PCU;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/OLO;

    iget-object v2, v1, LX/OLO;->A04:Ljava/lang/String;

    invoke-static {v5, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OLO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/OLO;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/dAk;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XEr;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/dAk;->A01:Ljava/lang/Object;

    check-cast v2, LX/ULv;

    iget-object v0, v2, LX/ULv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW2;

    iget-object v0, v0, LX/PW2;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dAk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/ULv;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
