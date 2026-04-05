.class public final LX/KBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/IIm;

.field public final synthetic A02:LX/9JT;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/KBg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KBg;->A01:LX/IIm;

    iput-object p3, p0, LX/KBg;->A02:LX/9JT;

    iput-object p4, p0, LX/KBg;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget-object v0, p0, LX/KBg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810867001c31a6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/KBg;->A01:LX/IIm;

    iget-object v2, v5, LX/IIm;->A00:Landroid/view/View;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v0, 0x40a00000    # 5.0f

    aput v0, v1, v6

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/KBg;->A02:LX/9JT;

    iget-object v2, p0, LX/KBg;->A03:Lcom/instagram/user/model/User;

    const/4 v1, 0x2

    new-instance v0, LX/IQl;

    invoke-direct {v0, v1, v5, v2, v3}, LX/IQl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v1, p0, LX/KBg;->A01:LX/IIm;

    iget-object v0, v1, LX/IIm;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/KBg;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    return-void
.end method
