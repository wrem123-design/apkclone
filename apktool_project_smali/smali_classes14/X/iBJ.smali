.class public final LX/iBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Wms;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Wms;Z)V
    .locals 0

    iput-object p2, p0, LX/iBJ;->A01:LX/Wms;

    iput-object p1, p0, LX/iBJ;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/iBJ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/iBJ;->A01:LX/Wms;

    iget-boolean v0, v2, LX/Wms;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Wms;->A01:Z

    iget-object v0, p0, LX/iBJ;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vq;->A00(Z)V

    :cond_0
    iget-boolean v0, v2, LX/Wms;->A00:Z

    iget-boolean v3, p0, LX/iBJ;->A02:Z

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarImmersiveViewControllerImpl/bind: already in state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, v2, LX/Wms;->A00:Z

    iget-object v2, p0, LX/iBJ;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarImmersiveViewControllerImpl/drawContentEdgeToEdge: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    :cond_3
    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/ZnF;

    invoke-direct {v0, v2, v3}, LX/ZnF;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    return-void
.end method
