.class public final LX/Iva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

.field public A03:LX/Qfa;


# virtual methods
.method public final A00(LX/00V;Lcom/instagram/igds/components/form/IgFormField;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v1, p0, LX/Iva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    new-instance v2, LX/Pjq;

    invoke-direct {v2, p0, v0}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/MpC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iget-object v2, p0, LX/Iva;->A03:LX/Qfa;

    const/16 v1, 0x1a

    new-instance v0, LX/Pjr;

    invoke-direct {v0, p0, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Qfa;->GII(LX/LEL;)V

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p2, p0, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/Mct;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    const/4 v3, 0x1

    new-instance v2, LX/MoU;

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/MoU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p2, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    goto :goto_1
.end method
