.class public final LX/F8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/F8b;->$t:I

    iput-object p1, p0, LX/F8b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/F8b;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v2, LX/P4D;

    iget-boolean v0, v2, LX/P4D;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/P4D;->A06:Z

    iget-object v1, v2, LX/P4D;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v2, LX/P4D;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v2, LX/P4D;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/P4D;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMS;

    iget-object v0, v0, LX/GMS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed"

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_2
    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LVj;

    iget-object v0, v0, LX/LVj;->A0B:LX/neW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/neW;->FIS()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/F8b;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4D;

    invoke-virtual {v0}, LX/P4D;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/LVj;

    iget-object v0, v0, LX/LVj;->A0B:LX/neW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/neW;->EXQ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Czu;

    iget-object v0, v0, LX/Czu;->A03:LX/CPM;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CON;

    iget-object v0, v0, LX/CON;->A01:LX/CPM;

    :goto_0
    invoke-virtual {v0}, LX/CPM;->A05()V

    return-void
.end method
