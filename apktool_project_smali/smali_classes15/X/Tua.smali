.class public final LX/Tua;
.super LX/IsF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tua;->$t:I

    iput-object p2, p0, LX/Tua;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tua;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v0, p0, LX/Tua;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Tua;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, LX/Tua;->A01:Ljava/lang/Object;

    check-cast v4, LX/hkL;

    if-lez v0, :cond_2

    iget-object v1, v4, LX/hkL;->A03:Landroid/graphics/drawable/Drawable;

    :goto_0
    const v0, -0x41a63fed

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    const-string v9, "optionsContainer"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v6

    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    if-nez v6, :cond_0

    iget-object v1, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v4, v7}, LX/hkL;->A00(LX/hkL;Z)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0XY;->A08(Landroid/view/ViewGroup;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/hkL;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Tua;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zsa;

    iget-object v2, v3, LX/Zsa;->A08:Landroid/view/View;

    iget-object v1, p0, LX/Tua;->A00:Ljava/lang/Object;

    check-cast v1, LX/ajS;

    new-instance v0, LX/jBZ;

    invoke-direct {v0, v1}, LX/jBZ;-><init>(LX/ajS;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/Zsa;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Zsa;->A0F:Z

    iget-object v1, v3, LX/Zsa;->A09:Landroid/widget/EditText;

    iget-object v0, v3, LX/Zsa;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/Zsa;->A00(LX/Zsa;)V

    return-void

    :cond_4
    iget-boolean v0, v3, LX/Zsa;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v3, v0}, LX/Zsa;->A01(LX/Zsa;Z)V

    return-void

    :cond_5
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
