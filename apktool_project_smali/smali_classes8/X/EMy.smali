.class public final LX/EMy;
.super LX/IsF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EMy;->$t:I

    iput-object p1, p0, LX/EMy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v1, p0, LX/EMy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/IsF;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EMy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJr;

    iget-object v0, v0, LX/GJr;->A03:LX/HN0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HN0;->A00:LX/Bpj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bpj;->A06:Z

    invoke-static {v1}, LX/Bpj;->A01(LX/Bpj;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EMy;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnI;

    iget-object v2, v0, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v2, :cond_3

    const-string v0, "nextButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v0, LX/BnI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_4

    const-string v0, "confirmationCodeEditText"

    goto :goto_0

    :cond_4
    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    const v0, -0x6a85adde

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/EMy;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/IsF;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EMy;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
