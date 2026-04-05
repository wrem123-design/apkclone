.class public abstract LX/Xh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9b;

    invoke-virtual {p2}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zf9;

    if-nez v0, :cond_1

    const-string v1, "BKBloksComponentsBKSTextInputFormatterBinderUtil"

    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p0, Landroid/widget/EditText;

    iput-object p3, v0, LX/Zf9;->A02:LX/C2T;

    iput-object p0, v0, LX/Zf9;->A00:Landroid/widget/EditText;

    iput-object v1, v0, LX/Zf9;->A03:LX/7Dl;

    iput-object p1, v0, LX/Zf9;->A01:LX/2nw;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/H9b;->A06(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v0}, LX/H9b;->A05(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text Input Formatter extension attached to non-text-input component with style ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/C2T;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2nw;LX/C2T;LX/C2T;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Zf9;

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H9b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/H9b;->A06(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, LX/Zf9;->A02:LX/C2T;

    iput-object p0, p1, LX/Zf9;->A00:Landroid/widget/EditText;

    iput-object p0, p1, LX/Zf9;->A03:LX/7Dl;

    iput-object p0, p1, LX/Zf9;->A01:LX/2nw;

    :cond_1
    return-void
.end method
