.class public final LX/PzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmo;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/OWz;

.field public A02:LX/BjE;

.field public A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/PzQ;)V
    .locals 3

    iget-object v0, p0, LX/PzQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/OHf;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ODe;

    invoke-direct {v0, p0, v1}, LX/ODe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A01(LX/PzQ;LX/LEL;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/PzQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/OHf;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/ODf;

    invoke-direct {v0, v1, p1, p0}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final AKR()V
    .locals 2

    iget-object v1, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    return-void
.end method

.method public final AKt()V
    .locals 1

    iget-object v0, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final ALI()V
    .locals 2

    iget-object v1, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final Cji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DS5()Z
    .locals 1

    iget-object v0, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final DUA()V
    .locals 1

    iget-object v0, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final FXK(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Faa()V
    .locals 3

    iget-object v2, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/QZz;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/OWz;

    invoke-direct {v0, p0, v1}, LX/OWz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v1, 0xc

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setEditTextOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final FsP()V
    .locals 1

    iget-object v0, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Ftc()V
    .locals 0

    return-void
.end method

.method public final GHJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSelection(I)V

    return-void
.end method

.method public final GKf()V
    .locals 0

    return-void
.end method

.method public final GRi()V
    .locals 1

    iget-object v0, p0, LX/PzQ;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/6eb;->A0c(Landroid/view/View;)V

    return-void
.end method

.method public final Gel(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v5, p0, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move v10, p3

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v9, 0x0

    new-instance v5, LX/kze;

    move-object v8, p1

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, LX/kze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {p0, v5}, LX/PzQ;->A01(LX/PzQ;LX/LEL;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, p0, LX/PzQ;->A02:LX/BjE;

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-le v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v3, LX/BjE;->A02:Ljava/util/List;

    invoke-static {v3, p2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    if-eqz v1, :cond_4

    invoke-static {p2, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_4
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/PzQ;->ALI()V

    return-void
.end method

.method public final GfB(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method
