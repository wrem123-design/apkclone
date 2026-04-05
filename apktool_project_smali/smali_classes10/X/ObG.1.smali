.class public final LX/ObG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ObG;->$t:I

    iput-object p1, p0, LX/ObG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v1, p0, LX/ObG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v1, LX/LWC;

    iget-object v3, v1, LX/LWC;->A01:LX/QAG;

    invoke-interface {v3}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, LX/LWC;->A00:LX/GXJ;

    iget v0, v1, LX/GXJ;->A00:I

    if-eq v2, v0, :cond_2

    iput v2, v1, LX/GXJ;->A00:I

    invoke-static {v1}, LX/GXJ;->A01(LX/GXJ;)V

    :cond_2
    invoke-interface {v3}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/ObG;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nr8;

    iget-object v6, v5, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/233;->A0Q(Landroid/view/View;)LX/2z0;

    move-result-object v4

    const/4 v3, 0x0

    iput v3, v4, LX/2z0;->A09:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v4, v2, v1}, LX/2z0;->A0G(FF)V

    new-instance v0, LX/QfG;

    invoke-direct {v0, v5, v3}, LX/QfG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2z0;->A0B:LX/JcA;

    invoke-virtual {v4}, LX/2z0;->A0A()V

    :goto_0
    invoke-static {v6, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
