.class public final Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;
.super Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.source ""


# instance fields
.field public A00:LX/Snl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/Snl;

    if-eqz v0, :cond_1

    check-cast v0, LX/Qga;

    iget-object v1, v0, LX/Qga;->A00:LX/PzR;

    iget-object v0, v1, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/PzR;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/PzR;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnDeleteKeyListener(LX/Snl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/Snl;

    return-void
.end method
