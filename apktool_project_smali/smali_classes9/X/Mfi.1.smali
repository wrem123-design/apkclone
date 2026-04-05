.class public final LX/Mfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mfi;->$t:I

    iput-object p1, p0, LX/Mfi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v1, p0, LX/Mfi;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Mfi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Mfi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    iget-object v2, v0, LX/4dK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4dK;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Co7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_not_now_button_clicked"

    invoke-static {v2, v0, v1}, LX/aMS;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Mfi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Mfi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p5;

    iget-object v0, v0, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v0}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x595464f3

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Mfi;->A00:Ljava/lang/Object;

    check-cast v0, LX/QAF;

    invoke-interface {v0}, LX/QAF;->E3u()V

    return-void
.end method
