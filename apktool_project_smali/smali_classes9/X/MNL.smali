.class public abstract LX/MNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)LX/MlI;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/MlI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MlI;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/MlI;->A02:Ljava/util/ArrayList;

    invoke-static {v1}, LX/MlI;->A00(LX/MlI;)V

    iput-object v2, v1, LX/MlI;->A00:Landroid/widget/EditText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MlI;

    if-eqz v2, :cond_1

    iput-object p0, v2, LX/MlI;->A00:Landroid/widget/EditText;

    invoke-virtual {p2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/MlI;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/MlI;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/MlI;->A00(LX/MlI;)V

    iget-object v0, v2, LX/MlI;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/MlI;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    invoke-static {p1, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/H9b;->A05(Landroid/text/TextWatcher;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2nw;LX/C2T;LX/C2T;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MlI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/MlI;->A00:Landroid/widget/EditText;

    invoke-static {p0, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/H9b;->A06(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
