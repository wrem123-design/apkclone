.class public final LX/Nag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nag;->$t:I

    iput-object p2, p0, LX/Nag;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nag;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/Nag;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Nag;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXc;

    iget-object v3, v0, LX/MXc;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Nag;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/FMI;

    invoke-direct {v0, v2, v1}, LX/FMI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nag;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "failure"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Nag;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Nag;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nag;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x566

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1333c7

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget v1, p0, LX/Nag;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Nag;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXc;

    iget-object v0, v0, LX/MXc;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/Nag;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133b67

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v2, p0, LX/Nag;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x4b2cbd1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Nag;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Nag;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    return-void
.end method
