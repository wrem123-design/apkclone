.class public final LX/2zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA4;


# instance fields
.field public final synthetic A00:LX/2xL;


# direct methods
.method public constructor <init>(LX/2xL;)V
    .locals 0

    iput-object p1, p0, LX/2zD;->A00:LX/2xL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQu(Landroid/text/Editable;)V
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/A4P;

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v1, v0}, LX/2zD;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/A4P;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/2zD;->A00:LX/2xL;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    iget-object v0, v2, LX/A4P;->A00:LX/ABL;

    invoke-virtual {v0}, LX/ABL;->A02()LX/2s4;

    move-result-object v1

    sget-object v0, LX/2s4;->A04:LX/2s4;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/A4P;->A00:LX/ABL;

    invoke-virtual {v0}, LX/ABL;->A01()LX/2s5;

    move-result-object v1

    sget-object v0, LX/2s5;->A03:LX/2s5;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/8Ra;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/2z8;->A07:Z

    iput-boolean v7, v0, LX/2z8;->A06:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zD;->A00:LX/2xL;

    iget-object v0, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zD;->A00:LX/2xL;

    iget-object v0, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2zD;->A00:LX/2xL;

    iget-object v0, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/A4P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/A4P;

    iget-object v2, v0, LX/A4P;->A00:LX/ABL;

    invoke-virtual {v2}, LX/ABL;->A02()LX/2s4;

    move-result-object v1

    sget-object v0, LX/2s4;->A04:LX/2s4;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/ABL;->A01()LX/2s5;

    move-result-object v1

    sget-object v0, LX/2s5;->A03:LX/2s5;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2zD;->A00:LX/2xL;

    invoke-static {v0}, LX/2xL;->A00(LX/2xL;)V

    :cond_0
    iget-object v0, p0, LX/2zD;->A00:LX/2xL;

    iget-object v0, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method
