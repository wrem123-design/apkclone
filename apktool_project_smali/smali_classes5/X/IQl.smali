.class public final LX/IQl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IQl;->$t:I

    iput-object p3, p0, LX/IQl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IQl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IQl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/IQl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/IQl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/IQl;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/IQl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x44e00438

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IQl;->A00:Ljava/lang/Object;

    check-cast v1, LX/IIm;

    iget-object v0, v1, LX/IIm;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/IQl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    const/4 v2, 0x1

    const/4 v6, 0x0

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/IQl;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/IQl;->A02:Ljava/lang/Object;

    check-cast v0, LX/IIm;

    iget-object v3, v0, LX/IIm;->A00:Landroid/view/View;

    const/16 v1, 0x8

    iget-object v0, p0, LX/IQl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_3
    iget-object v4, p0, LX/IQl;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, p0, LX/IQl;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    iget-object v2, p0, LX/IQl;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
