.class public final LX/HRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HRG;->$t:I

    iput-object p1, p0, LX/HRG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 7

    iget v1, p0, LX/HRG;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v4, p0, LX/HRG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FvQ;

    iget-boolean v5, v4, LX/FvQ;->A07:Z

    const/4 v2, 0x0

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v4, LX/FvQ;->A07:Z

    iput p1, v4, LX/FvQ;->A00:I

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/FvQ;->A09:Z

    iget-object v0, v4, LX/FvQ;->A0O:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2N7;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    invoke-virtual {v4}, LX/FvQ;->A0x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/FvQ;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/FvQ;->A0w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/FvQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v1, v4, LX/FvQ;->A07:Z

    new-instance v0, LX/luG;

    invoke-direct {v0, v2, v1, v6}, LX/luG;-><init>(ZZI)V

    invoke-virtual {v4, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {v4, v0, v6, v2, v2}, LX/FvQ;->A0t(LX/LEL;ZZZ)V

    iget-boolean v1, v4, LX/FvQ;->A07:Z

    if-eq v5, v1, :cond_c

    new-instance v0, LX/cB9;

    invoke-direct {v0, v1, v3}, LX/cB9;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/FvQ;->A0s(LX/mgH;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/HRG;->A00:Ljava/lang/Object;

    check-cast v3, LX/4yM;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/4yM;->A01:LX/3PO;

    if-eqz v1, :cond_c

    const-string v4, "Required value was null."

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/GYG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6eb;->A1A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, v1, LX/3PO;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_6

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f040d33

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p1, v0

    :cond_6
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    if-lez v1, :cond_c

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/hhp;

    invoke-direct {v0, v1, v2}, LX/hhp;-><init>(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const/4 p1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method
